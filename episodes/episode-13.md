# Episode 13: FULL OUTER JOIN — Combine Everything, Even If It Doesn't Match

---

🎬 **Title:**  
Use `FULL OUTER JOIN` to See Everything From Both Tables

---

🎤 **Opening Line:**  
"Let’s say you want to see all records from both tables — even if they don’t match. That’s what `FULL OUTER JOIN` is for."

---

🧠 **Typing + Speaking Flow:**

- **Type:**  
  ```sql
  SELECT p.Name, sod.OrderQty  
  FROM SalesLT.Product p  
  FULL OUTER JOIN SalesLT.SalesOrderDetail sod  
    ON p.ProductID = sod.ProductID;
