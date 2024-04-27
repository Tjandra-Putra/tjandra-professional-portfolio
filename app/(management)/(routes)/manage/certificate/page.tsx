"use client";

import { faCircle, faTrash, faPen, faEye, faPlusCircle } from "@fortawesome/free-solid-svg-icons";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";
import React, { useEffect, useState } from "react";
import { Badge } from "@/components/ui/badge";
import { Button } from "@/components/ui/button";
import { Table, TableBody, TableCaption, TableCell, TableHead, TableHeader, TableRow } from "@/components/ui/table";
import Link from "next/link";
import axios from "axios";
import { toast } from "sonner";

const ManageCertificatePage = () => {
  const [certificates, setCertificates] = useState<any[]>([]);
  const [loading, setLoading] = useState(false);
  const [buttonLoading, setButtonLoading] = useState(false);

  const fetchCertificates = async () => {
    try {
      setLoading(true);

      const response = await axios.get("/api/manage/certificate");
      setCertificates(response.data);
    } catch (error) {
      console.error("Error fetching certificates:", error);

      setLoading(false);
    }
  };

  const deleteCertificateHandler = async (id: string) => {
    // Display a confirmation prompt
    const confirmed = window.confirm("Are you sure you want to delete this certificate?");

    // If the user confirms, proceed with deletion
    if (confirmed) {
      console.log("DELETE CONFIRMED");
      try {
        setButtonLoading(true);
        await axios.delete(`/api/manage/certificate/${id}`);
        toast.success("Certificate deleted successfully");
      } catch (error) {
        console.error("Error deleting certificate:", error);
      } finally {
        setButtonLoading(false);
      }
    } else {
      console.log("DELETE CANCELLED");
    }
  };

  useEffect(() => {
    fetchCertificates();
  }, [certificates]);
  return (
    <React.Fragment>
      <div className="flex items-center gap-2 mb-3 justify-between">
        <div className="flex items-center gap-2">
          <FontAwesomeIcon icon={faCircle} className="w-2 h-2" color="#9b9ca5" />
          <div className="job-title font-medium text-gray-800 text-lg">Manage Certificates</div>
        </div>
        <Link href="/manage/certificate/add">
          <Button variant="ash">
            <FontAwesomeIcon icon={faPlusCircle} className="w-3 h-3 pe-2" color="" />
            Add
          </Button>
        </Link>
      </div>

      <div className="text-gray-800 mb-7 font-normal">
        Manage your certificates here. You can add, edit, and delete certificates.
      </div>

      <Badge
        variant="navy"
        className="text-base font-semibold w-full justify-start rounded-lg rounded-bl-none rounded-br-none"
      >
        Certificates
      </Badge>
      <Table>
        <TableCaption></TableCaption>
        <TableHeader>
          <TableRow>
            <TableHead className="w-[300px]">Title</TableHead>
            <TableHead>Visiblity</TableHead>
            <TableHead>Issuer</TableHead>
            <TableHead>Date of Issue</TableHead>
            <TableHead>Action</TableHead>
          </TableRow>
        </TableHeader>
        <TableBody>
          {certificates?.map((certificate) => (
            <TableRow key={certificate.id}>
              <TableCell className="font-medium">{certificate.title}</TableCell>
              <TableCell>
                {certificate?.visible ? (
                  <Badge variant={"diamond"}>Visible</Badge>
                ) : (
                  <Badge variant={"cheese"}>Hidden</Badge>
                )}
              </TableCell>
              <TableCell>{certificate.issueingOrganisation}</TableCell>
              <TableCell>{certificate.issuedDate}</TableCell>
              <TableCell>
                <div className="buttons flex gap-2">
                  <Link href={`/manage/certificate/${certificate.id}/edit`}>
                    <Button variant="secondary">
                      <FontAwesomeIcon icon={faPen} />
                    </Button>
                  </Link>
                  <Button
                    variant="secondary"
                    disabled={buttonLoading}
                    onClick={() => deleteCertificateHandler(certificate.id)}
                  >
                    <FontAwesomeIcon icon={faTrash} />
                  </Button>
                </div>
              </TableCell>
            </TableRow>
          ))}
        </TableBody>
      </Table>
    </React.Fragment>
  );
};

export default ManageCertificatePage;
