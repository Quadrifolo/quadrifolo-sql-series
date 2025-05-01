# Episode 18: IN — Filter by Multiple Values

---

🎬 **Title:**  
Use `IN` to Match a List of Values in SQL

---

🎤 **Opening Line:**  
"Let’s say you want to filter by more than one value without writing a bunch of ORs — that’s where `IN` comes in."

---

🧠 **Typing + Speaking Flow:**

- **Type:**  
  ```sql
  SELECT Name, Color  
  FROM SalesLT.Product  
  WHERE Color IN ('Red', 'Black', 'Silver');
