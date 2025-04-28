# **FOOD RECIPE WEB APPLICATION**

## **Overview**  
A web application for food enthusiasts to browse, share, and interact around a collection of recipes. This project enables both customers and administrators to manage and access recipes through a user-friendly interface.

---

## **Features**

### **1. Customer Registration and Authentication**
- **Registration with Email Verification:**  
  Customers can sign up with an email address, which they need to verify to complete registration.  
- **Login Access:**  
  Only registered and verified customers can log in to access certain features.

### **2. Recipe Access Based on Login Status**
- **Logged-in Customers:**  
  Can view complete recipe details, including ingredients and preparation procedures.  
- **Guests:**  
  Can only see images and names of recipes, without detailed ingredient lists or instructions.

### **3. Recipe Management (Admin)**
- **Admin Login:**  
  Provides access to administrative features.  
- **Recipe CRUD Operations:**  
  Admins can add, modify, view, and delete recipes.  
- **Request Management:**  
  Admins can view feedback and requests sent by customers.

### **4. Customer Feedback and Requests**
- **Feedback Submission:**  
  Customers can send feedback on recipes to admins.  
- **Request Feature:**  
  Customers can request new recipes or suggest improvements.

### **5. Customer Chat Room**
- **Interactive Platform:**  
  Registered customers have access to a chat room where they can share experiences, discuss recipes, and connect with others.

---

## **Tech Stack**
- **Frontend:** HTML, CSS, JavaScript for user interface.  
- **Backend:** PHP for server-side logic and interaction with MySQL.  
- **Database:** MySQL for relational data storage.  

---

## **Set Up and Installation**

### **1. Prepare the XAMPP Environment**
1. Download and install XAMPP if you haven't already.  
2. Start Apache and MySQL from the XAMPP Control Panel.

### **2. Move Project Files**
1. Unzip the downloaded project files.  
2. Place the unzipped folder into `C://xampp/htdocs/`.  
3. Rename the folder to `food-recipe-web-page` (optional but helps with consistency).

### **3. Set Up the Database**
1. Open **phpMyAdmin** in your browser.  
2. Import the database named `food_recipe_db` from the download files into phpMyAdmin.

### **4. Run the Application**
1. In your browser, go to `http://localhost/food-recipe-web-page`.  
2. Select `home_page.php` to open the application's homepage.  
3. Register a new customer account to explore the features.  
4. **Admin Access:**  
   Login with the following credentials to manage recipes and view customer feedback:  
   - **Name:** youss 
   - **Email:** youssoufemansour@gmail.com 
   - **Password:** 12345  

---

## **Project Structure**
The project files are organized with clear naming conventions to reflect their functions:

- **`customer_login.php`:** Manages the customer login process.  
- **`admin_login.php`:** Handles the admin login.  
- **Other files:** Follow similar naming conventions to indicate their purpose.

---

