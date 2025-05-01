# Episode 16: DATEPART — Extract Parts of a Date

---

🎬 **Title:**  
Use `DATEPART` to Pull Out the Year, Month, or Day

---

🎤 **Opening Line:**  
"Let’s say you want to pull just the year or month from a date — `DATEPART` lets you break down any datetime column."

---

🧠 **Typing + Speaking Flow:**

- **Type:**  
  ```sql
  SELECT SalesOrderID, OrderDate,  
         DATEPART(year, OrderDate) AS OrderYear,  
         DATEPART(month, OrderDate) AS OrderMonth  
  FROM SalesLT.SalesOrderHeader;
