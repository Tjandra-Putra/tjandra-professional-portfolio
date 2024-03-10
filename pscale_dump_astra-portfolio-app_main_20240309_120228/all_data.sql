-- INSERT INTO "Profile"("id","userId","role","name","jobTitle","bio","about","imageUrl","resumeUrl","email","workEmail","createdAt","updatedAt","domain") 
-- VALUES
-- ('14edcff7-364f-45f8-afcc-22d6212131ac','user_2aUIfDT1ssBOOK2xtWnnbEKfP7s','MEMBER','Fennie Chocolatexfacs',NULL,NULL,NULL,'https://img.clerk.com/eyJ0eXBlIjoicHJveHkiLCJzcmMiOiJodHRwczovL2ltYWdlcy5jbGVyay5kZXYvb2F1dGhfZ29vZ2xlL2ltZ18yYVVJZkRXZXF0azRSaXR1MWZPcjgxY3NWeUsifQ',NULL,'wefennie@gmail.com','wefennie@gmail.com','2024-02-07 07:47:58.705','2024-03-05 04:05:13.197','user_2aUIfDT1ssBOOK2xtWnnbEKfP7s'),
-- ('35c89c6b-98ab-487f-a295-959a18090bc6','user_2ZkmVheI8So96qRsQhrSH94zylG','ADMIN','Tjandra Putra','Software Engineer','I am a student at Singapore Management University studying Information Systems. I''m passionate in learning new technologies and software development','Dedicated and reliable professional known for delivering work on time and to high standards. I thrive in dynamic environments, exceeding job expectations with a commitment to continuous learning and growth. I handle last-minute requests and bottlenecks with ease, ensuring customer satisfaction through extra effort.\n\nMy educational background aligns well with this role, complemented by extensive teamwork and customer-facing experience. With a proven track record of achieving technical competencies, I''ve consistently been recognized for my speed, quality, and significant contributions to projects.\n\nExplore my GitHub commit history and personal website to witness my consistent leadership in project contributions. If you seek an adaptable and high-achieving team player, I''m the type of employee who embraces change positively and sets a strong example for the company.','https://utfs.io/f/1c470618-e7ca-4af6-ac40-56a0488d08cf-1xb5df.jpeg','https://utfs.io/f/d24808e6-0677-42eb-bb8b-902abe359e5f-i6ctz1.pdf','tjandrap.work@gmail.com','tjandrap.work@gmail.com','2023-12-29 14:05:09.255','2024-02-07 12:44:09.896','user_2ZkmVheI8So96qRsQhrSH94zylG'),
-- ('5bb876e9-d8b1-4cf5-b319-00be76702b53','user_2bz1FcZ9RA8meHZriBwjPqacMYP','MEMBER','Fennie Tai','Geographic Information Science','I am a final year student at Singapore Institute of Management, majoring in Geographic Information Science. ','Continuous learning is a core value to me 💫 \n\nI approach new challenges with positivity, commitment, and determination, seeing them as opportunities for personal and professional growth. \n\nDriven by curiosity, I am drawn to projects involving real-life data, as they often reveal new insights for further analysis. My passion lies in utilizing my GIS skills to contribute to creating a safe and sustainable environment for all. 🐻🪴👩👵','https://utfs.io/f/a5b478c8-c64d-42a3-ad9b-970a1ddc3397-3y78av.jpg','https://utfs.io/f/7877a547-8ab8-45c3-aff3-b6d82c232d34-w2etus.pdf','fennietai@gmail.com','fennietai@gmail.com','2024-02-06 07:03:12.644','2024-02-10 14:52:33.323','user_2bz1FcZ9RA8meHZriBwjPqacMYP'),
-- ('a55401b7-6463-4442-b562-d3279da179a7','user_2ZqE0eMDIurrt2qEawggQNWAtCp','MEMBER','andra null',NULL,NULL,NULL,'https://img.clerk.com/eyJ0eXBlIjoicHJveHkiLCJzcmMiOiJodHRwczovL2ltYWdlcy5jbGVyay5kZXYvb2F1dGhfZ29vZ2xlL2ltZ18yWnFFMGZobTZWTGpMUDNlUUFXMmxVbE1IaTQifQ',NULL,'tjandraputra2000@gmail.com','tjandraputra2000@gmail.com','2024-03-03 09:05:10.622','2024-03-03 09:06:54.051','user_2ZqE0eMDIurrt2qEawggQNWAtCp');

-- INSERT INTO "Project"("id","name","description","thumbnailUrl","projectUrl","githubUrl","featured","company","category","visible","content","startDate","endDate","isWorkExperience","workExperienceTitle","profileId","createdAt","updatedAt","tags") VALUES
-- ('0936c4be-ac59-4bca-9cdc-471215dc224b','Anico Ecommerce','A simple, black-themed, and elegant website demonstrating fundamental ecommerce functions such as user authentication, add to cart, dynamic products, user support, and more.\n\nSimple but effective design allows for excellent user experience.','https://utfs.io/f/74e10670-e58b-43a3-b022-12ecff30f7c4-gb4svh.png','','https://github.com/Tjandra-Putra/anico-ecommerce',false,'Personal','Web Development',true,'#', '2020-12-31 16:00:00.000','2021-03-30 16:00:00.000',false,'Fennie''s Lover','35c89c6b-98ab-487f-a295-959a18090bc6','2024-01-02 12:32:02.778','2024-01-10 10:51:39.363','React.js, Redux, Python, Flask, MySQL, Bootstrap, GSAP'),
-- ('171c9022-6420-409f-96e1-af37eccbfa8d','Naimu Ecommerce','An enterprise application solution powered by the renowned MERN stack. Integration with Paypal and Stripe payment gateway, JWT authentication, and more.\n\nDeployed with Vercel and Cloudinary. Visually stunning and scalable user interfaces, coupled with a robust and efficient backend.','https://utfs.io/f/5296d02a-2cf3-41f0-8d6f-41d7177fd07c-pgrdzj.png','https://naimu-app.vercel.app/','https://github.com/Tjandra-Putra/naimu-app',false,'Personal','Web Development',true,'### Development Approach:\n\nThroughout the development process, emphasis was placed on adhering to best code practices. This not only optimized performance but also enhanced the security of the application, safeguarding customer data and transactions.\n\n### UI/UX and Mobile Responsiveness:\n\nConsidering the significance of user experience, the UI/UX design was meticulously crafted. Bootstrap played a pivotal role in ensuring a consistent and visually appealing layout, while mobile responsiveness was achieved through a combination of responsive design principles and media queries. This thoughtful approach ensured that users could seamlessly engage with the ecommerce platform across various devices.\n\n### Deployment and Results:\n\nThe culmination of this project was marked by the successful deployment of the ecommerce application. The results were exceptional, demonstrating scalability, high customer satisfaction, and a codebase that is not only robust but also easily maintainable.\n\nIn conclusion, this project was a testament to the power of the MERN stack when combined with a strategic approach to UI/UX, mobile responsiveness, and a commitment to best code practices. The enterprise-level ecommerce application created during this period stands as a testament to the dedication and skill invested in its development.\n','2023-05-31 16:00:00.000','2023-09-03 16:00:00.000',false,'','35c89c6b-98ab-487f-a295-959a18090bc6','2024-01-04 11:59:34.526','2024-01-21 06:27:18.200','MERN, React.js, Express.js, Node.js, MongoDB, Stripe.js, Paypal, Json Web Token, Redux, Local Storage, Bootstrap, Vercel'),
-- ('1c5edac2-2090-4a06-bc66-09563b68bed8','Urban Heat Island Effect in Singapore 2019','This project aims to examine spatial distribution of land surface temperatures (LST) across various urban areas in Singapore with the use of Google Earth Engine. \n\nThe methodology involves creating a shapefile of Singapore, implementing cloud and water masking for filtration and employing brightness temperature alongside calculations of Normalized Difference Vegetation Index (NDVI), Fractional Vegetation (FV), and Emissivity (EM) to derive land surface temperature.','https://utfs.io/f/5b26f96d-460a-4ecc-a63c-8f1932f593c4-r34vln.jpg','https://code.earthengine.google.com/a6485a48c83232f60c11a10d37a2cdbf','',false,'Personal','Google Earth Engine',true,'### Datasets:\n\n* Shapefile from GADM website\n* JRC Global Surface Water Mapping Layers\n* USGS Landsat 8 Collection 2 Tier 1 TOA Reflectance\n* USGS Landsat 8 Level 2, Collection 2, Tier\n\n### Future Applications:\n\nThe spatial visualiation of LST can help to identify vulnerable areas within cities and assess the effectiveness of green infrastructure and design to promote effective urban planning. Furthermore, it can also help in environmental monitoring by tracking changes in land use and assessing ecosystem health.\n\nShapefile asset:\n\nhttps://code.earthengine.google.com/?asset=projects/lolwefennie/assets/gadm41\\_SGP\\_0\n','2023-08-23 16:00:00.000','2023-10-26 16:00:00.000',false,'','5bb876e9-d8b1-4cf5-b319-00be76702b53','2024-02-07 08:06:07.450','2024-02-08 05:07:23.047','Google Earth Engine, JavaScript, Remote Sensing, Data Analysis'),

-- ('20387160-8a1e-4942-a643-3f972212d50b','Systems Engineering Program Intern','Pure is where you ask big questions, think differently, and make an impact. This is not just a job, but a place where you have a voice and can accelerate your career. We value unique thoughts and celebrate individuality, and with ample opportunity to learn, develop yourself, and expand into different roles, joining Pure is an investment in your career journey.','https://utfs.io/f/d05fa251-61f6-46e6-8774-b5529072b9ba-ycfvx6.png.imgw.1920.1080.png','','',false,'Pure Storage','Work',true,'### As a System Engineering Intern, I am exposed to:\n\n* Internal liaison between Pre-Sales, SE operations team & BI team to help build dashboards, useful reports and manage communication.\n* Interface with APJ SE leadership team to understand their data reporting needs.\n* Working with internal systems and processes (Salesforce, Skyline, Pure1)\n* Shares and documents knowledge and experience to help drive improvements.\n* Tracking of key action items with internal stakeholders to bring it to logical conclusion\n* Broad interaction and exposure across multiple functions including Pre-sales, Sales operations, Support and Professional Services\n','2024-05-05 16:00:00.000','2024-07-30 16:00:00.000',true,'Systems Engineer Intern','35c89c6b-98ab-487f-a295-959a18090bc6','2024-02-03 06:46:54.560','2024-03-03 09:11:39.718','Internal liaison, Pre-Sales, SE operations team, BI team, dashboards, useful reports, communication, APJ SE leadership team, data reporting needs, internal systems, processes, Salesforce, Skyline, Pure1, knowledge, experience, improvements, key action items, internal stakeholders, logical conclusion, interaction, exposure, multiple functions, Pre-sales, Sales operations, Support, Professional Services'),
-- ('29c7e3b6-338f-4ec9-bcef-587777eaf058','Chatbot-Enhanced Learning Hub with CMS Integration','Created an application system for learning and content management that incorporates a chatbot to enhance the learning experience for students.\n\nThe system features an interface that allows users to train the model, manage training data, and dynamically set quizzes on the chatbot.','https://utfs.io/f/84f7adbc-4498-4454-b17b-709eafab0f51-p46u2m.png','https://youtu.be/D1ssOCuNwOs','',false,'Nanyang Polytechnic','Web Development',true,'During my tenure as a Full Stack Developer Intern at Nanyang Polytechnic, I played a pivotal role in developing and maintaining a dynamic web application that seamlessly integrated both front-end and back-end technologies.\n\n### Web Application Development:\n\nLed the construction and continual maintenance of a sophisticated web application. This involved a comprehensive skill set, including proficiency in Python, Flask, HTML, CSS, Bootstrap, and Javascript. The application showcased a deep understanding of both user interface and server-side functionality.\n\n### Chatbot and LMS Development:\n\nIn addition to the web application, I spearheaded the development of a chatbot and a Learning Management System (LMS) with robust content management capabilities. This multifaceted project highlighted my ability to deliver end-to-end solutions that cater to diverse functionalities.\n\n### Comprehensive Technology Stack:\n\nDemonstrated proficiency in a diverse set of technologies, incorporating Python, Flask, HTML, CSS, Bootstrap, Javascript, and Data Science Libraries. This well-rounded skill set allowed me to contribute effectively to the development of a feature-rich and user-friendly application.\n\nThis internship experience not only solidified my expertise in full-stack development but also underscored my ability to work on multifaceted projects, delivering innovative solutions that align with industry standards.\n','2020-02-29 16:00:00.000','2020-05-30 16:00:00.000',true,'Full Stack Developer Intern','35c89c6b-98ab-487f-a295-959a18090bc6','2024-01-07 08:34:13.578','2024-01-13 05:31:17.673','Python, Flask, SQL, Bootstrap, Machine Learning'),
-- ('473042c9-752d-403b-a525-b4dc3b166328','Linkvine Social','linkvine allows you to create a personalised and easily-customizable page, that houses all the important links you want to share with your audience.<br /><br />From a single dashboard, all of your links may be easily created and managed in one spot.','https://utfs.io/f/5e3635fe-779c-44d3-b4d3-30c64dc768fe-jrldic.png','','https://github.com/Tjandra-Putra/linkvine',false,'Personal','Web Development',true,'### Introduction\n\nLinkVine empowers you to craft a personalized and highly customizable page, serving as a centralized hub for all the crucial links you wish to share with your audience. With a unified dashboard, effortlessly create and manage all your links from one convenient location.\n\n### Landing Page\n\n![](https://user-images.githubusercontent.com/57522674/224534804-9f93da98-3129-4e55-9eba-aaae107cf730.png)\n\n### Dashboard\n\n![](https://user-images.githubusercontent.com/57522674/224534830-35ddde9f-cf1e-47b6-bec8-8f9714ede1a2.png)\n\n### Customization Page\n\n![](https://user-images.githubusercontent.com/57522674/224534859-d761b921-d17a-43e3-bfbe-1d3770369451.png)\n\n### Settings Page\n\n![](https://user-images.githubusercontent.com/57522674/224534899-856d09b1-8e2f-47d0-86e2-931e856a0aee.png)\n','2020-12-31 16:00:00.000','2021-04-29 16:00:00.000',false,'','35c89c6b-98ab-487f-a295-959a18090bc6','2024-01-04 12:13:30.401','2024-01-15 13:33:01.724','Python, Flask, MySQL, Amazon RDS, Amazon S3, Amazon Elastic Beanstalk'),
-- ('4f828ef1-bbd2-46d8-b39b-83e192cdc38e','Goldman Sachs','(Real Client)\n\nAs the Lead Frontend Developer and UI/UX Designer for the Goldman Sachs Portfolio Management project, I played a pivotal role in shaping and executing the development of a cutting-edge portfolio management application using React.js.\n\nThis collaborative endeavor aimed to revolutionize the user experience within portfolio management through innovative technologies and design principles.\n\nThe Goldman Sachs Portfolio Management project stands as a testament to my ability to lead, innovate, and deliver results in a collaborative and fast-paced environment. Through strategic development and thoughtful UI/UX design, the application sets a new standard in portfolio management technology.','https://utfs.io/f/82714790-663d-4332-80e2-d4d6c4f11f61-wp0wx0.png','https://youtu.be/bpvDhF9ldK8','https://github.com/Tjandra-Putra/is442-oop-project',false,'Goldman Sachs','Web Development',true,'\n','2023-08-14 16:00:00.000','2023-11-14 16:00:00.000',false,'','35c89c6b-98ab-487f-a295-959a18090bc6','2024-01-06 10:10:12.794','2024-03-05 01:13:11.081','React.js, JavaScript, MaterialUI, CSS, Responsive Design'),
-- ('7337d316-de68-4e01-91fa-6f9464b575b6','Classification Automation','This project leverages Robotic Process Automation (RPA) and Machine Learning through Python.\n\nIts goal is to autonomously categorize and organize email data within Outlook mail into dedicated folders.\n\nThe functionalities encompass automated email extraction, folder sorting, and optimized execution time.','https://utfs.io/f/8b946f23-793c-4d1b-b241-58a2494ac9a8-fduuop.png','https://www.youtube.com/watch?v=yRZP1Df1uJs&ab_channel=TjandraPutra','',false,'Nanyang Polytechnic','Automation / Machine Learning',true,'As an Automation Developer Intern at Nanyang Polytechnic, I spearheaded impactful initiatives aimed at optimizing workflow efficiency and boosting team productivity.\n\n### Algorithmic Email Sorting:\n\nDeveloped and implemented a sophisticated algorithm that harnessed machine learning and automation techniques to effectively sort emails. This innovation showcased a keen understanding of algorithmic design and its practical application.\n\n### HR Process Automation:\n\nPlayed a pivotal role in automating critical HR processes after conducting a comprehensive requirement analysis. The successful implementation not only streamlined operations but also garnered high praise from the team for its significant impact on productivity.\n\n### Code Refactoring for Speed Enhancement:\n\nDemonstrated a commitment to excellence by refactoring existing code to enhance execution speed and overall performance. This proactive approach to optimization reflects a dedication to continuous improvement and efficiency.\n\nThrough these initiatives, I not only honed my technical skills but also gained valuable insights into the importance of automation and its transformative potential in optimizing business processes.\n','2023-01-05 16:00:00.000','2023-03-30 16:00:00.000',true,'Automation Developer Intern','35c89c6b-98ab-487f-a295-959a18090bc6','2024-01-07 09:43:13.027','2024-03-05 06:25:24.055','Automation, Machine Learning, Algorithm, HR Process Automation, Code Refactoring, Optimization, Efficiency'),

-- ('79d49acf-0da2-49fe-89bb-b87a8fad5b02','Sales and Administrative Executive','The cornerstone of my position involves nurturing positive relationships and upholding customer satisfaction while overseeing the operational aspects of the school.','','','https://www.facebook.com/VivaceMusicSchool/',false,'Vivace Music School','Part-Time Job',true,'My role involves facilitating seamless communication between teachers, parents, and students to support enrollment and replacement classes effectively. Over the span of 2 years, I have successfully enrolled over 100 students into the music school.\n\nI am also responsible for designing and editing parent-orientated content using platforms like Canva and InShot for weekly social marketing initiatives.\n\nAdditionally, in the event of potential disputes involving parents, I uphold the responsibility of resolving them effectively, striving to achieve mutual agreement between all parties.\n','2022-01-27 16:00:00.000','2024-02-07 16:00:00.000',true,'Sales and Administrative Executive','5bb876e9-d8b1-4cf5-b319-00be76702b53','2024-02-07 08:09:43.585','2024-02-08 04:33:28.565','Marketing, Communications, Dispute Resolution, Customer Satisfaction, Administrative Training'),
-- ('7bd0366e-a05c-4c9b-ba15-eadc43d3f48b','The Pain of Making Maps','This StoryMap emphasizes on the importance of font selection, colour choice, and map organization in conveying spatial information to the viewers.','https://utfs.io/f/926ef5f2-8a28-4103-9f0d-c6f2f1aced92-pbqrwh.jpg','https://drive.google.com/drive/folders/1YKiUKnwTg9a0uEv7Pq8Zn-_XSFC4ac9m?usp=sharing','',false,'Personal','StoryMaps',true,'The purpose of this StoryMap is to allow viewers to understand the thinking process behind map design, as it requires more than just analytical skills but also patience, determination and adaptability to bring their envisioned design to fruition.\n\n','2022-10-11 16:00:00.000','2022-11-29 16:00:00.000',false,'','5bb876e9-d8b1-4cf5-b319-00be76702b53','2024-02-07 08:00:55.651','2024-02-08 05:10:52.392','Esri ArcGIS Online, Storytelling, Work Collection'),
-- ('813b5931-eb85-4552-8cb0-87abf8ba43b7','Dottie Dating App','Dottie is an incredible dating app that lets you communicate, date, and meet people from all around the world.','https://utfs.io/f/05122a92-4c42-4e80-ba08-c7ed534abd46-6xgg3o.png','https://www.figma.com/proto/2ri9plawy4HvheDD0LjsCQ/Dottie---Dating-App?node-id=1-3&scaling=scale-down&page-id=0%3A1&starting-point-node-id=1%3A3','',false,'Personal','UI/UX Design',true,'','2021-10-31 16:00:00.000','2021-11-19 16:00:00.000',false,'','35c89c6b-98ab-487f-a295-959a18090bc6','2024-01-10 10:44:48.823','2024-02-03 06:41:32.538','Figma, UI/UX Design, Dating App, Mobile'),
-- ('ab0da8a0-7dad-4d9f-8611-f0a096033a00','Astra Portfolio','Astra Portfolio is a comprehensive full-stack web application meticulously crafted to showcase my professional journey and project portfolio.','https://utfs.io/f/ec6321ab-522e-455f-b9b1-0b4d53815267-mbgx8.png','https://astra-portfolio.vercel.app/profile/35c89c6b-98ab-487f-a295-959a18090bc6','https://github.com/Tjandra-Putra/astra-portfolio-app',false,'Personal','Web Development',true,'### Dynamic Frontend\n\nThe frontend of Astra Portfolio is powered by React.js and Next.js, providing a dynamic and seamless user experience. React.js, with its component-based architecture, allows for modular and reusable UI elements. Next.js extends this capability by enabling server-side rendering, optimizing performance and SEO. The combination of these technologies ensures a fast, responsive, and engaging frontend.\n\n### Building a Robust Backend\n\nAstra Portfolio''s backend architecture relies on Prisma and PlanetScale for efficient data management and scalability. Prisma, an open-source database toolkit, simplifies database interactions with type-safe queries. PlanetScale complements this by providing a distributed SQL database, ensuring optimal performance even as data scales. Together, they form a robust foundation for storing and retrieving project-related information securely.\n\n### Design Pattern and Consistency\n\nAstra Portfolio''s visual appeal is achieved through TailwindCSS, a utility-first CSS framework. TailwindCSS streamlines the design process by offering a set of pre-defined utility classes, facilitating rapid and consistent styling. This approach not only enhances the aesthetic aspects of the portfolio but also ensures a cohesive and visually pleasing user interface.\n\n### User Authentication\n\nSecurity is paramount in Astra Portfolio, and Clerk Authentication plays a key role in safeguarding user interactions. Clerk Authentication provides a secure and easy-to-implement authentication system, ensuring that user data and interactions are protected. This technology adds an additional layer of trust, allowing visitors to explore the portfolio with confidence.\n','2023-09-30 16:00:00.000','2024-01-05 16:00:00.000',false,'','35c89c6b-98ab-487f-a295-959a18090bc6','2024-01-06 10:24:08.370','2024-01-10 10:47:59.999','Typescript, React.js, Next.js, Prisma, PlanetScale, TailwindCSS, Clerk Authentication, Vercel, Redux, Local Storage'),
-- ('b42b938a-aeb4-4935-ace2-5c5d2ad39fcc','Worldwide Happiness & Marriage Map Design','The purpose of this map is to allow viewers to visually compare the spatial distribution of happiness levels and crude marriage rates across different countries.','https://utfs.io/f/6851ae4d-0a19-45bf-aa77-5e3f5b9da1ea-pbqrxc.jpg','','',false,'Personal','Cartography',true,'### Datasets:\n\nCrude Marriage Rate in 2019\n\nOverall Happiness Level Index in 2019\n\n### Customized Legend:\n\nThe legend is customized to complement the background color as the template provided ha a limited color scheme\n\n### Selected Icons:\n\nThe icons are selected to suit the context of the map\n','2022-08-31 16:00:00.000','2022-11-30 16:00:00.000',false,'','5bb876e9-d8b1-4cf5-b319-00be76702b53','2024-02-07 08:03:09.732','2024-02-08 05:07:48.937','Esri ArcGISPro, Cartography, Data Visualization'),
-- ('c1f841b4-8adf-41ad-8a51-7a8ec6a1b956','Personal Portfolio Version 1','This serves as my static portfolio website, featuring a stunning yet straightforward design to display my work. As a static website, it lacks a content management system.','https://utfs.io/f/b7e60351-9655-4d0c-b6b7-1e51c647d904-or0zku.png','https://tjandra-putra.github.io/','https://github.com/Tjandra-Putra/tjandra-putra.github.io',false,'Personal','Web Development',false,'### Important\n\nThis portfolio website is deprecated.\n','2022-12-31 16:00:00.000','2023-04-29 16:00:00.000',false,'','35c89c6b-98ab-487f-a295-959a18090bc6','2024-01-04 12:04:21.025','2024-01-10 10:30:57.008','HTML/CSS, Javascript, UI/UX Design, Web Development');


-- INSERT INTO "UserSocialLink"("id","url","profileId","createdAt","updatedAt","iconName","iconType","visible") VALUES
-- ('2cfe63ba-de52-468b-b5f7-3092d29cbeb1','https://www.linkedin.com/in/fennie-tai/','5bb876e9-d8b1-4cf5-b319-00be76702b53','2024-02-06 07:08:00.188','2024-02-08 05:44:44.099','fa-linkedin','fa-brands',true),
-- ('403d28ee-4fa4-4ff6-bb19-d345fcfc89bd','','14edcff7-364f-45f8-afcc-22d6212131ac','2024-02-07 07:48:09.176','2024-02-07 07:48:09.176','','',true),
-- ('4173af7a-cf8f-47fc-b3e4-33da6302f798','','14edcff7-364f-45f8-afcc-22d6212131ac','2024-02-07 07:48:09.175','2024-02-07 07:48:09.175','','',true),
-- ('6a5fa0f2-28a6-4ebc-a9b0-5b21e392be1b','','a55401b7-6463-4442-b562-d3279da179a7','2024-03-03 09:05:24.510','2024-03-03 09:05:24.510','','',true),
-- ('6f6212e7-18f0-491b-a3bd-80c5df32cf45','','a55401b7-6463-4442-b562-d3279da179a7','2024-03-03 09:05:24.509','2024-03-03 09:05:24.509','','',true),
-- ('79ac7733-8cc8-4705-818d-7788e130b1ac','https://www.linkedin.com/in/tjandra-putra/','35c89c6b-98ab-487f-a295-959a18090bc6','2024-01-06 06:07:40.421','2024-02-07 12:44:09.747','fa-linkedin','fa-brands',true),
-- ('889616f8-c822-4556-89e5-58ce4488ef34','','a55401b7-6463-4442-b562-d3279da179a7','2024-03-03 09:05:24.510','2024-03-03 09:05:24.510','','',true),
-- ('8ac08678-9b23-4617-a79d-d66a25b86755','','14edcff7-364f-45f8-afcc-22d6212131ac','2024-02-07 07:48:09.175','2024-02-07 07:48:09.175','','',true),
-- ('a27e7fc9-18b2-461c-b406-2c8daac88a77','https://github.com/Tjandra-Putra','35c89c6b-98ab-487f-a295-959a18090bc6','2024-01-06 06:07:40.422','2024-02-07 12:44:09.748','fa-github','fa-brands',true),
-- ('a8b6a34d-8216-49ec-b23b-f86f385cfe31','','5bb876e9-d8b1-4cf5-b319-00be76702b53','2024-02-06 07:08:00.190','2024-02-08 05:44:44.099','','',true),
-- ('b95e5623-eeed-4cfb-b6ce-962da0fe5bcf','','5bb876e9-d8b1-4cf5-b319-00be76702b53','2024-02-06 07:08:00.190','2024-02-08 05:44:44.099','','',true),
-- ('bad06e3a-e574-4383-b35f-7ec4f320632b','','a55401b7-6463-4442-b562-d3279da179a7','2024-03-03 09:05:24.510','2024-03-03 09:05:24.510','','',true),
-- ('c8f67569-1bbe-4ffc-8ed9-b8cf3dfd38ee','https://www.credly.com/users/tjandra-putra/badges','35c89c6b-98ab-487f-a295-959a18090bc6','2024-01-06 06:07:40.421','2024-02-07 12:44:09.748','fa-c','fa-solid',true),
-- ('e5e85efc-9160-4fec-8378-e47e05463311','https://www.youtube.com/channel/UCszcUOKsARqDmxi8Y3Tjcsw','35c89c6b-98ab-487f-a295-959a18090bc6','2024-01-06 06:07:40.421','2024-02-07 12:44:09.748','fa-youtube','fa-brands',true),
-- ('e8f3e9c0-0f2a-4e18-8ed8-444a57a79356','','5bb876e9-d8b1-4cf5-b319-00be76702b53','2024-02-06 07:08:00.188','2024-02-08 05:44:44.099','','',true),
-- ('f37c82dd-c6af-4284-9a35-a268ba5c340f','','14edcff7-364f-45f8-afcc-22d6212131ac','2024-02-07 07:48:09.176','2024-02-07 07:48:09.176','','',true);
