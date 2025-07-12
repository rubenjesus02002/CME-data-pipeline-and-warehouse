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

Phase 1: Problem Context: Requirements Analysis (Week 1)
Defined the business problem and project scope for building a CME data warehouse.

Phase 2: Requirements: Business, Functional and Data Requirements (Week 2)
Gathered and documented data, functional, and reporting requirements from stakeholders.

Phase 3: Architecture: Information, Data and Technical Architecture (Week 3)
Designed the end-to-end data architecture using Snowflake, DBT, and Google Colab.

Phase 4: Modeling: Dimensional/ Medallion Modeling (Week 4)
Built a medallion architecture with dimensional models to support analytical queries.

Phase 5: ETL Process (Week 5)
Developed and automated ETL pipelines using Python, SQL, and DBT into Snowflake.

Phase 6: Visualization and Insights (Week 6)
Created Tableau dashboards to deliver actionable insights on CME market data.
      
- Benefits
   - Provided insights into overall market activity.
   - Supported data-driven decisions using trade volume and revenue data.
   - Identified where trade volume was most concentrated across instruments.
   - Analyzed which CME/CBOT assets generated the highest revenue.

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

This project followed a Waterfall methodology, proceeding through distinct, sequential phases. Each stage was completed before moving to the next, ensuring structured planning, execution, and documentation

📌 Project Phases


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

<img width="677" height="387" alt="Screenshot 2025-07-11 at 10 51 46 PM" src="https://github.com/user-attachments/assets/bbb1e7fc-6e6d-4811-bba3-731d72fd575f" />





![image](https://github.com/user-attachments/assets/efee5eb5-6765-4e9b-8b25-dc4939688cc6)





ELT Strategy
- ELT (Extract → Load → Transform): Leveraged within Snowflake for DBT transformations

## Tools & Technologies
- Cloud Platform: Azure
- Warehouse: Snowflake
- Orchestration: DBT
- Database: MySQL
- Languages: Python
- BI Tool: Tableau


## F. Visualization

To effectively communicate insights from the CME commodities trading data warehouse, multiple visualizations were created using Tableau. These visualizations provide a clear view of market activity, trading patterns, and asset popularity across time.

## 📊 Visual Insights Included
**1. Most Traded Asset in Commodities**

Chart Type: Horizontal bar chart

- Insight: OZC and OZS emerged as the top traded assets, with over $13B and $10B in market depth respectively.

- Metric Used: Total Market Depth

- Tools: Tableau, aggregated from Snowflake warehouse

**2. Most Traded Securities**

Chart Type: Horizontal bar chart by security type

- Insight: Options (OPT) dominate futures (FUT), with over 15 million in trade volume vs. ~5.8 million.

- Metric Used: Total Trade Volume

**3. Weekly Asset Trade Volume Trends**

Chart Type: 4-panel bar charts by week

- Insight: LE consistently appeared as a leading asset across all 4 weeks, with dynamic shifts in other assets such as OZL, ZL, and ZM.

- Metric Used: Count of Revenue

- Purpose: Show weekly variation in asset performance

## 🧰 Tools & Technologies Used
- Tableau Public/Cloud: For creating and publishing dashboards

- Snowflake: Data warehouse backend

- Python (Pandas, SQLAlchemy): For data preprocessing and transformation

- Azure Cloud: Hosting and storage

## 🖼 Sample Visuals
![image](https://github.com/user-attachments/assets/e39b58b3-c2ac-487f-a231-cde507ed707a)




![image](https://github.com/user-attachments/assets/64499615-c67b-47ff-b8e0-97c6c9b1c470)


## G. Insights

Through comprehensive analysis of CME commodities trading data, several important patterns and strategic insights emerged.

Key insights:
  - Market Concentration Risk
  	- The commodities market shows a strong concentration, with two assets (OZC and OZS) accounting for over 80% of the top 5 traded assets' total volume. This concentration may pose a system risk if there is sudden volatility in these few assets.
  - Options Dominate Futures
  	- The volume of options (OPT) traded far surpasses that of future (FUT), indicating a clear trader preference fir flexible financial instruments that allow speculation or hedging without full exposure to the underlying asset.
  - Weekly Volatility Patterns
  	- Weekly visualizations revealed fluctuating dominance among certain assets like LE, ZL, and ZM, suggesting that traders actively rotate between contracts based on short-term signals or seasonal cycles.
  - LE as a Consistent Performer
  	- Across all four weeks, LE (Live Cattle Futures) consistently ranked among the top traded assets by revenue count, highlighting its strong presence and potential liquidity advantage in the market.

What We Learned:
  - Visualization is critical in identifying hidden patterns, such as temporal fluctuations and asset-level trading dominance.
  - Real-time or near real-time data is essential to track dynamic shifts in asset performance.
  - A well-structured data warehouse enables fast, multi-dimensional analysis, supporting decision-making across trading, risk management, and product development.

## H. Conclusion

- What was achieved?
  - Scalable Data Warehouse - designed for CME trading data
  - Advanced Analytics - providing deep insights into commodity markets
  - Real-time pipelines - enabling automated data processing
  - Actionable Reports - empowering stakeholders with data-driven decision-making
- How can the results be used moving forward?
  - Expand Exchanges
  - AI & Machine Learning
  - More enhanced analytics

## I. References
  
1. Inmon, William H. Building the Data Warehouse ; Fourth Edition. John Wiley & Sons, 2005.
2. Sherman, Rick. Business Intelligence Guidebook: From Data Integration to Analytics. Morgan Kaufman, 2015.
3. Kimball, Ralph, and Margy Ross. The Data Warehouse Toolkit: The Definitive Guide to Dimensional Modeling. Wiley, 2013.
4. Reis, Joe, and Matt Housley. Fundamentals of Data Engineering. O’Reilly Media, Inc, 2022.
5. Kleppmann, Martin. Designing Data-Intensive Applications. O’Reilly, 2017.

---

*Replace placeholders like "path_to_image" with actual file paths or URLs.*
