class MailerPreview < ActionMailer::Preview
  def alert_project_creator_about_new_member
    Mailer.with(project: Project.first, user: User.first).alert_project_creator_about_new_member
  end
end