
ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
    address: "smtp.gmail.com",
    port: 587,
    user_name: "hanysayed.a@gmail.com",
    password: "",
    domain: "mail.google.com",
    authentication: :login,
    enable_starttls_auto: true
}
