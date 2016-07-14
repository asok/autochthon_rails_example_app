class TranslationsController < ApplicationController
  def destroy
    I18n::Backend::ActiveRecord::Translation.where(key: params[:key]).delete_all
    redirect_to root_path
  end
end
