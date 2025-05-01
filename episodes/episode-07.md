# Episode 7: WHERE with Multiple Conditions

---

🎬 **Title:**  
Use `AND`/`OR` to Build Better Filters

---

🎤 **Opening Line:**  
"Let’s go deeper into filtering — what if you want a range of prices?"

---

🧠 **Typing + Speaking Flow:**

- **Type:**  
  ```sql
  SELECT Name, ListPrice  
  FROM SalesLT.Product  
  WHERE ListPrice > 10 AND ListPrice < 100;
