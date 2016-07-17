require 'i18n/backend/active_record'

I18n.backend = Autochthon.backend = Autochthon::Backend::ActiveRecord.new
Autochthon.mount_point = 'autochthon'
