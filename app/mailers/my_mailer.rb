class MyMailer < Devise::Mailer
  helper :application # gives access to all helpers defined within `application_helper`.
  include Devise::Controllers::UrlHelpers # Optional. eg. `confirmation_url`
  default template_path: 'users/mailer' # to make sure that your mailer uses the devise views
  # def send_mail (to, subject, body, from = '"Balsamee Team" <no-reply@balsamee.com>')
  #   mail to: to, from: from, subject: subject, content_type: "text/html", body: body
  # end
end