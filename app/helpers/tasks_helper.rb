module TasksHelper
   def gravatar_url(task, options = { size: 80 })
    gravatar_id = Digest::MD5::hexdigest(task.email.downcase)
    size = options[:size]
    "https://secure.gravatar.com/avatar/#{gravatar_id}?s=#{size}"
  end
end
