# Episode 11: INNER JOIN — Combine Data from Two Tables

---

🎬 **Title:**  
Match and Combine Data with `INNER JOIN`

---

🎤 **Opening Line:**  
"Let’s combine data from two different tables using `INNER JOIN` — this is how we connect relationships in SQL."

---

🧠 **Typing + Speaking Flow:**

- **Type:**  
  ```sql
  SELECT p.Name, sod.OrderQty  
  FROM SalesLT.Product p  
  INNER JOIN SalesLT.SalesOrderDetail sod  
    ON p.ProductID = sod.ProductID;
