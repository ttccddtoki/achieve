class NoticeMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notice_mailer.sendmail_blog.subject
  #
  def sendmail_blog(blog)
    @greeting = "Hi"
    mail to: "ttccdd24@gmail.com",
             subject: '【Achieve】ブログが投稿されました'
  end

  def sendmail_blog(contact)
    @greeting = "Hi"
    mail to: "user.email",
             subject: 'お問い合わせ完了いたしました！'
  end
end
