# Marketing-Sales-Analytics-Dashboard
An interactive Power BI dashboard designed to provide a comprehensive, 360-degree view of a business's marketing and sales performance. This solution integrates marketing campaign data, sales figures, and customer feedback to offer a holistic understanding of market dynamics, campaign effectiveness, and customer sentiment.

**The Business Challenge**

In today's competitive market, businesses often struggle to connect their marketing efforts directly to sales outcomes. Data is frequently siloed, making it difficult to answer critical questions such as:

Which marketing campaigns are most effective at driving sales?

How are market trends impacting our performance?

What is the current sentiment of our customers, and how does it relate to sales?

Are our marketing campaigns aligning with product demand and customer demographics?

This project aims to bridge these data gaps and provide a single source of truth for making data-driven strategic decisions.

**Project Goal & User Stories**

The primary goal of this project is to create an integrated analytics solution that enables key stakeholders to:

Monitor and analyze the performance of marketing campaigns.

Understand market trends and their impact on sales.

Gain insights into customer demographics and behavior.

Correlate customer sentiment with product reviews.


**Data Journey & Technical Architecture**

This project demonstrates an end-to-end data pipeline, showcasing proficiency across multiple stages of data management:

Data Sourcing & Storage: The project's data is housed in a SQL Server database, which includes tables for customers, products, sales, and marketing campaigns.

ETL (Extract, Transform, Load): SQL queries were used directly within Power BI to extract and transform the data, demonstrating proficiency in database querying.

Sentiment Analysis: Customer reviews were processed using Python. The sentiment analysis was performed in a Python script, which then provided the sentiment-categorized data for the dashboard.

Data Modeling & Visualization: Microsoft Power BI was used to connect to the SQL Database and the sentiment data. The dashboard visualizes key metrics and provides interactive filtering capabilities.


**Dashboard Walkthrough: What the Visuals Convey**

Page 1: Overview Dashboard

<img width="1115" height="627" alt="image" src="https://github.com/user-attachments/assets/a3021ddd-4ae8-447c-a070-f8f8dec245ce" />

This page provides a snapshot of the marketing funnel—from visibility to conversion. It presents core metrics such as total views, clicks, likes, and an average conversion rate. Line and bar charts highlight performance trends by month and product, helping identify which products drive the highest engagement and which months show peak activity. The visualizations together offer a high-level understanding of how digital engagement is translating into customer action.

Page 2: Customer Review Dashboard

<img width="1110" height="621" alt="image" src="https://github.com/user-attachments/assets/b0ef4891-9382-4092-a7f7-c364f59a0a66" />

This page dives into customer feedback and sentiment. It summarizes average ratings and breaks down reviews by sentiment categories—positive, negative, neutral, and mixed. Time-based graphs showcase how customer sentiment changes month by month, while bar charts reveal the distribution of reviews across different rating levels. The dashboard also includes a detailed table with individual customer reviews and sentiments, helping decision-makers understand specific pain points and success factors from the customer’s perspective.

Page 3: Social Media Dashboard

<img width="1110" height="632" alt="image" src="https://github.com/user-attachments/assets/2b5b0dd9-d337-40b2-869c-c9d1b472c85e" />


This section focuses on social media performance across products and time. It displays total views, clicks, and likes, segmented by month to highlight seasonal or campaign-driven spikes in engagement. Additional visuals analyze content type performance (blogs, videos, social posts) and track monthly contributions to total impressions. A detailed table shows how individual products performed over time, making it easier to connect product visibility with marketing activities and optimize future campaigns.

Page 4: Conversion Dashboard

<img width="1098" height="626" alt="image" src="https://github.com/user-attachments/assets/d66f51e3-1691-43ff-89ea-8022423bad78" />

This final page focuses on purchase behavior and conversion efficiency. It showcases overall and product-level conversion rates, highlighting which items are effectively converting interest into sales. Monthly trends help track marketing effectiveness over time, while a detailed product-wise breakdown reveals seasonal patterns and anomalies. A funnel chart at the bottom visualizes the user journey from views to purchases, making it clear where drop-offs occur and where optimizations could have the most impact.


