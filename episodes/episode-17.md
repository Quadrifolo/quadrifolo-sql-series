# Episode 17: CASE — Add Conditional Logic to Your Query

---

🎬 **Title:**  
Use `CASE` to Categorize Data with IF-Like Logic

---

🎤 **Opening Line:**  
"Let’s say you want to label your products as 'Cheap' or 'Expensive' based on price — `CASE` lets you do that inside your query."

---

🧠 **Typing + Speaking Flow:**

- **Type:**  
  ```sql
  SELECT Name, ListPrice,  
         CASE  
             WHEN ListPrice > 10 THEN 'Expensive'  
             ELSE 'Cheap'  
         END AS PriceCategory  
  FROM SalesLT.Product;
