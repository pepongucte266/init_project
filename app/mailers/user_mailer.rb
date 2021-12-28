class UserMailer < ApplicationMailer
  def account_activation user
    @user = user
    mail to: user.email, subject: t("title_active_email")
  end

  def password_reset user
    @user = user
    mail to: user.email, subject: t("title_password_email")
  end
end
