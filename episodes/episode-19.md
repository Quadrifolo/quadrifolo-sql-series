# Episode 19: COALESCE — Replace Nulls with a Default Value

---

🎬 **Title:**  
Fill in Missing Values Using `COALESCE`

---

🎤 **Opening Line:**  
"Let’s clean up our results — sometimes columns have NULLs, but we can make them more readable using `COALESCE`."

---

🧠 **Typing + Speaking Flow:**

- **Type:**  
  ```sql
  SELECT Name,  
         COALESCE(Color, 'No Color') AS DisplayColor  
  FROM SalesLT.Product;
