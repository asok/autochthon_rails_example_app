require 'i18n/backend/active_record'

I18n.backend = Autochthon.backend = Autochthon::ActiveRecord::Backend.new
Autochthon.mount_point = 'autochthon'
