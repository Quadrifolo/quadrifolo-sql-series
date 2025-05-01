# Episode 6: TOP (Limit Results in SQL Server)

---

🎬 **Title:**  
Show Only the First Few Results with `TOP`

---

🎤 **Opening Line:**  
"Need to grab the first 5 results? In SQL Server, use `TOP`."

---

🧠 **Typing + Speaking Flow:**

- **Type:**  
  ```sql
  SELECT TOP 5 Name, ListPrice  
  FROM SalesLT.Product  
  ORDER BY ListPrice DESC;
