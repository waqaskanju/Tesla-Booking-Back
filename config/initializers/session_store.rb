# frozen_string_literal: true
if Rails.env == "production"
    Rails.application.config.session_store :cookie_store,
                                           key: '_authentication_app',
                                           domian: "https://w-tesla-front.herokuapp.com/"
else
        Rails.application.config.session_store :cookie_store,
        key: '_authentication_app'
end
