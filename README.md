# Project-9-Data-Warehouse-setup-for-CME-data

## A. Problem Context
The goal of this project is to set up a data warehouse that integrates Chicago Mercantile Exchange (CME) along with related reference data focused on commodities trading. The goal is to integrate trade data with related reference information such as asset types, contract details, and trade volumes to enable efficient analysis. One of the key objectives is to identify the most frequently traded assets in the commodities market, providing insights into market activity and supporting data-driven decision-making.

## B. Requirements

### 1. Requirements Analysis
- Business Personas
  - Key stakeholders and their roles.
    - IT Manager: Oversees technical implementation.
    - Project Manager: Coordinates team tasks, timelines, and communication.
    - Data Analyst: Responsible for data analysis and reporting.
    - Data Engineer: Builds and maintains data pipelines and infrastructure.

- Risks
  - Identify potential risks and challenges.
    - Data privacy concerns: Sensative Data 
    - Integration with existing systems
    - Data Quality Issues: Inconsistent, incomplete, or inaccurate data
    - Scalability Limitations: The system may struggle to handle increased data volume over time.
    - Stakeholder Misalignment: Conflicting priorities between business and tech team. 
    - Skill Gaps: Lack of knowledge with sepcific tools.
      
- Tech Stack
  - AWS
  - SQL
  - Tableau
  - Redshift
  
- Costs
  - No costs incurreed. All necessary tools were provided by Baruch College.
    
- Timeline
    - Phase 1: Requirements Analysis (Day 1)
    - Phase 2: Development (Week 2)
    - Phase 3: Testing and Deployment (Week 3)
      
- Benefits
    - Provide insights into market activity
    - Support data-driven decision-making
    - Help stakeholders understand where trade volume is most prominent

### 2. Business Requirements
- List the high-level business goals and objectives the project aims to achieve.
- Example:
  - Reduce operational costs
  - Improve data accessibility for decision-makers

### 3. Functional Requirements
- List the functional requirements for the project, detailing the core features and actions.
- Example:
  - System must allow users to query and analyze data
  - Data entry form must support multiple input types

### 4. Data Requirements
- Outline the types and sources of data required for the project.
- Example:
  - Structured data from internal databases
  - Unstructured data from external sources (e.g., social media, surveys)

## C. Architecture

### 1. Information Architecture
- Describe the structure and flow of the information.
- Include diagrams or images if necessary. 
  - ![Information Architecture Diagram](path_to_image)

### 2. Data Architecture
- Describe the structure and flow of the data.
- Include diagrams or images if necessary. 
  - ![Data Architecture Diagram](path_to_image)

### 3. Technical Architecture
- Define the software and hardware systems involved in the project.
- List any key technologies, tools, or platforms used. 
  - Example: 
    - Python for data analysis
    - Azure for cloud computing

### 4. Product Architecture
- Provide an overview of the product's overall structure.
- Include any major components and how they interact.

## D. Modeling

### 1. Dimensional Modeling
- Explain the dimensional modeling
- Example:
  - **Facts**: describe all the facts
  - **Dimension**: include all dimensions

*Include any necessary images or diagrams to clarify the architecture.*
  - ![Dimensional Modeling Diagram](path_to_image)


### 2. Medallion Architecture
- Explain the medallion architecture and its stages: Bronze, Silver, Gold.
- Example:
  - **Bronze**: Raw, unprocessed data
  - **Silver**: Cleaned and enriched data
  - **Gold**: Aggregated, ready-for-use data

*Include any necessary images or diagrams to clarify the architecture.*
  - ![Medallion Architecture Diagram](path_to_image)

## E. Methodology and Implementation
Describe the methodology used in the project and the steps followed during implementation.

- Outline the approach taken (e.g., Agile, Waterfall).
- Describe key phases, such as development, testing, deployment.
- Example:
  - Sprint 1: Setup and Data Collection
  - Sprint 2: Data Processing and Model Building
- Metadata Management
  - Data Dictionary
  - Mapping Sources and Target Systems
  - List of all functions
	- Function 1 
	- Function 2
	- Function 3
- ETL Extract Load Transform
- ELT Extract Transform Load
- Tools 

## F. Visualization
Provide details of the visualizations created for the project.

- Include charts, graphs, and any other visual representation of the data.
  - ![Visualization Example](path_to_image)
- Mention any libraries or tools used for visualization (e.g., Matplotlib, Power BI).

## G. Insights
Highlight any key insights gained from the project.

- Provide an overview of what was learned or discovered through data analysis.
- Example:
  - High correlation between customer satisfaction and response time.
  - Significant opportunity for cost reduction in supply chain operations.

## H. Conclusion
Summarize the outcomes of the project and any potential next steps.

- What was achieved?
- How can the results be used moving forward?
- Example:
  - The project successfully reduced costs by 20% through process automation.
  - Future work may include expanding the solution to new departments.

## I. References
- Provide a list of all references used in the project, formatted according to MLA style.

1. Author Last Name, First Name. *Title of Book*. Publisher, Year.
2. "Title of Article." *Name of Journal*, vol. 1, no. 1, Year, pp. 1-10.
3. *Title of Website*. Website Publisher, Year, URL.

---

*Replace placeholders like "path_to_image" with actual file paths or URLs.*
