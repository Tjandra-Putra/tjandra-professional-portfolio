"use client";

import React, { useState } from "react";
import { Editor } from "react-draft-wysiwyg";
import { convertToRaw, EditorState } from "draft-js";
import draftToMarkdown from "draftjs-to-markdown";
import ReactMarkDown from "react-markdown";

import "react-draft-wysiwyg/dist/react-draft-wysiwyg.css";

interface InlineStyleFnOptions {
  element: string;
  style: Record<string, string>;
}

interface InlineStyleFn {
  (styles: string[]): InlineStyleFnOptions | undefined;
}

// this is to allow for custom inline styles when rendering the HTML from the editor
let options: { inlineStyleFn?: InlineStyleFn } = {
  inlineStyleFn: (styles) => {
    let key = "color-";
    let color = styles.find((value) => value.startsWith(key));

    if (color) {
      return {
        element: "span",
        style: {
          color: color.replace(key, ""),
        },
      };
    }
  },
};

interface TextEditorProps {
  onMarkdownChange: (markdown: string) => void;
}

export const TextEditor: React.FC<TextEditorProps> = ({ onMarkdownChange }) => {
  const [editorState, setEditorState] = useState<EditorState>(EditorState.createEmpty());
  const [markdownContent, setMarkdownContent] = useState<string | undefined>("");
  const [htmlContent, setHtmlContent] = useState<string | undefined>("");

  const onEditorStateChange = (newEditorState: EditorState) => {
    setEditorState(newEditorState);

    // Convert the current content to Markdown and update the state
    const contentState = newEditorState.getCurrentContent();
    const markdownText = draftToMarkdown(convertToRaw(contentState));
    setMarkdownContent(markdownText);

    onMarkdownChange(markdownText);
  };

  const uploadImageCallBack = async () => {
    return Promise.resolve({ data: { link: "TODO" } });
  };

  return (
    <div>
      <Editor
        wrapperClassName="demo-wrapper"
        editorClassName="demo-editor"
        editorState={editorState}
        onEditorStateChange={onEditorStateChange}
        toolbar={{
          options: [
            "inline",
            "blockType",
            "fontSize",
            // "fontFamily",
            "list",
            "textAlign",
            "colorPicker",
            "link",
            "embedded",
            // "emoji",
            "image",
            "remove",
            "history",
          ],

          inline: { inDropdown: true },
          blockType: {
            inDropdown: true,
            options: ["Normal", "H1", "H2", "H3", "H4", "H5", "H6", "Blockquote", "Code"],
            className: undefined,
            component: undefined,
            dropdownClassName: undefined,
          },
          list: { inDropdown: true },
          textAlign: { inDropdown: true },
          link: { inDropdown: true },
          // history: { inDropdown: true },
          heading: { inDropdown: true },
          image: {
            uploadEnabled: true,
            previewImage: true,
            alt: { present: false, mandatory: false },
            uploadCallback: uploadImageCallBack,
          },
        }}
      />
      {/* 
      <div className="shadow-paper my-6 text-wrap">
        <h6>Output Markdown RAW:</h6>
        {markdownContent}
      </div>
      <div className="shadow-paper my-6 text-wrap">
        <h6>Output Markdown:</h6>
        {markdownContent ? <ReactMarkDown className="prose">{markdownContent}</ReactMarkDown> : null}
      </div> */}
    </div>
  );
};
