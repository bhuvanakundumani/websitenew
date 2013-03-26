class NotificationsMailer < ActionMailer::Base
    
    default :from => "bhuvana.ka@thinkdiffskool.com"
    default :to => "bhuvana.ka@thinkdiffskool.com"
    
    def new_message(message)
        @message = message
        mail(:subject => "[ThinkDiffSkool.com] #{message.subject}")
    end
    
end

