# Episode 10: IS NULL — Finding Missing Values

---

🎬 **Title:**  
Check for Missing Data with `IS NULL`

---

🎤 **Opening Line:**  
"Let’s find rows where data is missing — this is where `IS NULL` comes in."

---

🧠 **Typing + Speaking Flow:**

- **Type:**  
  ```sql
  SELECT Name  
  FROM SalesLT.Product  
  WHERE Color IS NULL;
