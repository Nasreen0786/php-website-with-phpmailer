# 🛠 PHP Contact Website with PHPMailer

## 📌 Project Overview

This is a PHP-based website that includes:

- Home Page
- About Page
- Blog Page
- Contact Page with Email Functionality

The contact form uses **PHPMailer** to send emails securely via SMTP.

---

## 🚀 Features

- Responsive Design
- Contact Form with Validation
- Email Sending using PHPMailer
- Clean UI

---

## ⚙️ Technologies Used

- PHP
- HTML, CSS, JavaScript
- PHPMailer
- XAMPP (Local Development)

---

## 📧 Email Configuration

This project uses SMTP for sending emails.

### Setup Steps:

1. Enable 2-Step Verification in your Gmail account
2. Generate App Password
3. Update the following in your code:

```php
$mail->Username = 'your_email@gmail.com';
$mail->Password = 'your_app_password';
```

---

## 🧪 Running Locally

1. Install XAMPP/WAMP
2. Place project folder in `htdocs`
3. Start Apache server
4. Open browser:

```
http://localhost/perfectcup
```

---

## ⚠️ Note

- Emails will not work without SMTP configuration
- Use Gmail SMTP or Mailtrap for testing

---

## 📂 Author

GitHub: https://github.com/Nasreen0786
