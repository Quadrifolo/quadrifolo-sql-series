# Episode 12: RIGHT JOIN — Keep All Rows from the Right Table

---

🎬 **Title:**  
Use `RIGHT JOIN` to Keep Unmatched Rows from the Right Table

---

🎤 **Opening Line:**  
"Let’s look at `RIGHT JOIN` — this helps when you want to keep everything from the second table, even if there’s no match."

---

🧠 **Typing + Speaking Flow:**

- **Type:**  
  ```sql
  SELECT p.Name, sod.OrderQty  
  FROM SalesLT.Product p  
  RIGHT JOIN SalesLT.SalesOrderDetail sod  
    ON p.ProductID = sod.ProductID;
