# U18AII5202_23BAD119_EX2

---

# Implementation of Data Visualisation Techniques

**Name:** Swetha P

**Roll Number:** 23BAD119

---

## Project Overview

This experiment focuses on applying data visualisation techniques using R to analyze an e-commerce transactions dataset. The project visualizes transaction amount distribution, detects outliers, and examines monthly sales intensity across product categories using statistical plots.

---

## Dataset Description

The dataset (`2.ecommerce_transactions.csv`) contains transactional data from an e-commerce platform, including:

* Transaction amount
* Transaction date
* Product category

The data is used to analyze sales patterns and transaction behavior over time.

---

## Software and Tools Used

* **R Programming Language**
* **RStudio**
* **Libraries Used:**

  * `ggplot2` – data visualization
  * `dplyr` – data manipulation
  * `lubridate` – date handling

---

## Steps Performed

1. Loaded the required R libraries (`ggplot2`, `dplyr`, `lubridate`).
2. Imported the e-commerce transactions dataset using `read.csv()`.
3. Converted the transaction date column into Date format for time-based analysis.
4. Created a **histogram** to visualize the distribution of transaction amounts.
5. Generated a **boxplot** to identify spread and potential outliers in transaction values.
6. Extracted month information from transaction dates.
7. Calculated total monthly sales for each product category.
8. Visualized sales intensity using a **heatmap** based on month and product category.

---

## Visualisation Techniques Implemented

* **Histogram:** Distribution of transaction amounts
* **Boxplot:** Identification of outliers and data spread
* **Heatmap:** Monthly sales intensity across product categories

**(The implemented charts are included seperately)**
---

## Conclusion

This experiment demonstrates the effective use of data visualisation techniques to analyze e-commerce transaction data. The histogram and boxplot provide insights into transaction value distribution and variability, while the heatmap highlights seasonal sales patterns across product categories. These visualizations support better understanding of customer purchasing behavior and sales trends.

---
