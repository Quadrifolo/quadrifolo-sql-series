# Episode 20: UPDATE — Modify Existing Data in Your Table

---

🎬 **Title:**  
Use `UPDATE` to Fix or Clean Up Records in SQL

---

🎤 **Opening Line:**  
"Let’s say you need to fix missing or outdated values — the `UPDATE` statement lets you change data already in your table."

---

🧠 **Typing + Speaking Flow:**

- **Type:**  
  ```sql
  UPDATE SalesLT.Product  
  SET Color = 'Black'  
  WHERE Color IS NULL;
