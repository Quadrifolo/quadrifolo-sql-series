# Episode 9: WHERE IN (Filter by List)

---

🎬 **Title:**  
Check Multiple Values with `IN`

---

🎤 **Opening Line:**  
"Instead of writing a bunch of ORs, we can use `IN` to match multiple values at once."

---

🧠 **Typing + Speaking Flow:**

- **Type:**  
  ```sql
  SELECT Name  
  FROM SalesLT.Product  
  WHERE Color IN ('Red', 'Black');
