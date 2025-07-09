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
      
- Costs
  - No costs incurreed. All necessary tools were provided by Baruch College.
    
- Timeline
    - Phase 1: Problem Context: Requirements Analysis (Week 1)
    - Phase 2: Requirements: Business, Functional and Data Requirements (Week 2)
    - Phase 3: Architecture: Information, Data and Technical Architecture (Week 3)
    - Phase 4: Modeling: Dimensional/ Medallion Modeling (Week 4) 
      
- Benefits
    - Provide insights into market activity
    - Support data-driven decision-making
    - Help stakeholders understand where trade volume is most prominent

### 2. Business Requirements
	◦	Set up a data warehouse containing CME data and related reference data.
	◦	What is the top most traded assets in the commodities area.

### 3. Functional Requirements
	◦	Track most traded securities and assets by exchange for the commodities
	◦	Aggregate revenue data by commodities and asset types, drilled down by week.

### 4. Data Requirements
	◦	CME data (provided by the professor).
	◦	Reference data for securities and commodities.

## C. Architecture

### 1. Information Architecture
- Describe the structure and flow of the information.
Diagram: ![image](https://github.com/user-attachments/assets/4d014130-a906-4662-a6ba-8b49e8960c2a)

### 2. Data Architecture
- Describe the structure and flow of the data.
](https://app.eraser.io/workspace/dYYho9B2s7NpcMDpAAiS?origin=share)
![image](https://github.com/user-attachments/assets/1cc311c9-eceb-485b-ae77-c6974a2e33b1)

### 3. Technical Architecture
- Define the software and hardware systems involved in the project.
    - Python for data analysis
    - Azure for cloud computing
    - Snowflake for data warehousing
    - MySQL for data transformation
    - DBT for data transformation
    - Tableau for Visualization


## D. Modeling

### 1. Dimensional Modeling
- Explain the dimensional modeling
<img width="688" alt="Screenshot 2025-07-02 at 7 55 37 PM" src="https://github.com/user-attachments/assets/d336ec3e-4a30-4e66-bae5-536bd9bc3420" />




### 2. Medallion Architecture
- Explain the medallion architecture and its stages: Bronze, Silver, Gold.
- Example:
  - **Bronze**: Raw, unprocessed data
  - **Silver**: Cleaned and enriched data
  - **Gold**: Aggregated, ready-for-use data

*Include any necessary images or diagrams to clarify the architecture.*
  - ![Medallion Architecture Diagram](path_to_image)

## E. Methodology and Implementation

** This project followed a Waterfall methodology, proceeding through distinct, sequential phases. Each stage was completed before moving to the next, ensuring structured planning, execution, and documentation **

**📌 Project Phases**
Phase 1: 
- Setup and Data Collection
- Defined project scope and goals
- Set up cloud infrastructure and repository
- Collected CME trading datasets and reference data

Phase 2: 
- Data Processing and Modeling
- Cleaned and transformed raw data using Python and DBT
- Designed the data warehouse schema based on dimensional modeling
- Implemented medallion architecture: Bronze (raw), Silver (cleaned), Gold (aggregated)

Phase 3: 
- Metadata Management
- Created a comprehensive data dictionary
- Mapped source fields to warehouse schema
- Documented ETL/ELT processes

Phase 4: 
- Visualization and Analysis
- Built Tableau dashboards and analytical views
- Supported drill-down analysis and KPI insights
- Final testing and deployment



## 🧾 Metadata Management
**Data Dictionary**
- Field names, data types, and descriptions
- Source system mapping


**Source-to-Target Mapping**
- Documented flow from raw data to the analytics layer





Function	Description
extract_cme_data()	Extract raw CME files
transform_data()	Clean and structure for loading
load_to_snowflake()	Load processed data into Snowflake


![image](https://github.com/user-attachments/assets/efee5eb5-6765-4e9b-8b25-dc4939688cc6)





## ETL vs ELT Strategy
- ETL (Extract → Transform → Load): Used for initial cleaning before DBT
- ELT (Extract → Load → Transform): Leveraged within Snowflake for DBT transformations

## Tools & Technologies
- Cloud Platform: Azure
- Warehouse: Snowflake
- Orchestration: DBT
- Database: MySQL
- Languages: Python
- BI Tool: Tableau


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
