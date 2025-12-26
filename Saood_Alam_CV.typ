// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Saood Alam",
  footer: context { [#emph[Saood Alam -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Dec 2025] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.3in,
  page-bottom-margin: 0.2in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: false,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.5em,
  typography-alignment: "left",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.3cm,
  section-titles-space-below: 0.18cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.42cm,
  entries-date-and-location-width: 3.8cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.15cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2025,
    month: 12,
    day: 27,
  ),
)


= Saood Alam

#connections(
  [Mumbai, India],
  [#link("mailto:saoodalamcse2018@gmail.com", icon: false, if-underline: false, if-color: false)[saoodalamcse2018\@gmail.com]],
  [#link("tel:+91-62094-58310", icon: false, if-underline: false, if-color: false)[062094 58310]],
  [#link("https://leetcode.com/saoodcse", icon: false, if-underline: false, if-color: false)[leetcode.com\/saoodcse]],
  [#link("https://linkedin.com/in/saoodcse", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/saoodcse]],
  [#link("https://github.com/saoodcse", icon: false, if-underline: false, if-color: false)[github.com\/saoodcse]],
)


== Summary

Software Development Engineer with over three years of experience in backend development, microservices, and distributed systems. Skilled in Java, Kotlin, and Spring Boot with expertise in designing cloud-native, event-driven architectures for high-performance fintech platforms. Experienced in scaling real-time systems, optimizing reliability, and delivering impactful solutions in agile, product-based environments.

== Technical Skills

#strong[Languages:] Java, Kotlin, Python (working knowledge), SQL

#strong[Frameworks & Tools:] Spring Boot, JUnit, Mockito, MySQL, PostgreSQL, Flyway, Liquibase, Kafka, SQS, Redis, Docker, Kubernetes, AWS, Git, Bitbucket

#strong[Core Strengths:] Backend Development, Microservices Architecture, Distributed Systems, Event-Driven Architecture, System Design, REST API Design, Cloud-Native Applications, Payments & Fintech Systems

== Experience

#regular-entry(
  [
    #strong[SDE I], NIUM -- Mumbai, India

  ],
  [
    Aug 2025 – present

  ],
  main-column-second-row: [
    - Architected a Bulk Transaction API supporting 1,000 transactions per request with sub-3-second response using asynchronous acknowledgment, job scheduling for future-dated processing, and real-time webhook notifications.

    - Enhanced a core module of the Cross-Border Payout System by fixing defects and improving real-time international transaction flows while ensuring PCI DSS and regulatory compliance. Optimization efforts improved throughput and reduced incident resolution time by 5\%.

    - #strong[Technologies:] Java, Spring Boot, PostgreSQL, Liquibase, SQS, Redis, Docker, Kubernetes, AWS

  ],
)

#regular-entry(
  [
    #strong[Deputy Manager \/ SDE I], Axis Bank Ltd. -- Mumbai, India

  ],
  [
    Aug 2022 – July 2025

  ],
  main-column-second-row: [
    - #strong[Outward Remittance Platform:] Engineered and scaled a distributed payments platform enabling secure international fund transfers and global stock investments for customers in India.

    - Developed 20+ high-performance APIs integrating fintech partners such as Groww, INDmoney, and Vested, driving a 30\% increase in adoption and reducing transaction failures by 15\%.

    - #strong[Technologies:] Java, Kotlin, Spring Boot, MySQL, Flyway, Kafka, Redis, Docker, Kubernetes, AWS

    - #strong[Dormancy Management Plugin:] Designed an automation plugin to deactivate inactive accounts after 15 days, saving INR 50 lakh annually and reducing manual intervention by 80\%.

    - Built a Kotlin\/Spring Boot microservice connecting to multiple relational databases, generating structured CSV reports, and uploading them securely to SFTP for downstream processing.

    - #strong[Technologies:] Kotlin, Spring Boot, Docker, Kubernetes, AWS

    - #strong[Transaction Processing Plugin:] Modernized transaction workflows by developing a Spring Boot plugin bridging 10+ legacy .NET applications with IBM MQ, improving throughput by 10\% and reducing errors by 20\%.

    - Delivered asynchronous communication via REST APIs and webhooks, enabling reliable real-time data exchange and saving INR 20 lakh annually.

    - #strong[Technologies:] Java, IBM MQ, Spring Boot, Docker, Kubernetes, AWS

  ],
)

== Education

#education-entry(
  [
    #strong[Aryabhatta Knowledge University], B.Tech in Computer Science and Engineering -- Patna, India

  ],
  [
    Aug 2018 – July 2022

  ],
  main-column-second-row: [
    - CGPA: 8.02 \/ 10

    - #strong[Relevant Coursework:] Data Structures & Algorithms, Databases, Operating Systems, Computer Networks, Machine Learning, Advanced Algorithms, Information Retrieval

  ],
)

== Certifications

#link("https://www.credly.com/badges/f839b37a-7de3-4606-b719-67700a6fefc9/linked_in_profile")[AWS Certified Cloud Practitioner — AWS]

#link("https://drive.google.com/file/d/1bq1ctDV8RsUjE3Na55ZaDGzvHUO2Vdl-/view")[Full Stack Development — E&ICT Academy, IIT Kanpur]

#link("https://drive.google.com/file/d/1D3dnR_ZBIU_ht6Tl8tSE85GixedCwen2/view")[Relational Database Management System — E&ICT Academy, IIT Kanpur]

#link("https://drive.google.com/file/d/1-2mEgMJzfTAjE61r3As5FSvNBzyi9VG9/view")[Python — C-DAC ACTS]
