# Episode 14: GROUP BY — Summarize Your Data

---

🎬 **Title:**  
Use `GROUP BY` to Count, Sum, and Aggregate

---

🎤 **Opening Line:**  
"Let’s group our data to get useful summaries — like how many products fall into each category."

---

🧠 **Typing + Speaking Flow:**

- **Type:**  
  ```sql
  SELECT Color, COUNT(*) AS ProductCount  
  FROM SalesLT.Product  
  GROUP BY Color;
