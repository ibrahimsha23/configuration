# python-social-facebook-auth-login
SOCIAL_AUTH_LOGIN_REDIRECT_URL = '/customer/item-inquiry/'
SOCIAL_AUTH_FACEBOOK_LOGIN_REDIRECT_URL = '/ibrahim/'
# LOGIN_REDIRECT_URL = '/customer/item-inquiry/'
# SOCIAL_AUTH_NEW_USER_REDIRECT_URL = '/new-users-redirect-url/'
# SOCIAL_AUTH_NEW_ASSOCIATION_REDIRECT_URL = '/new-association-redirect-url/'

SOCIAL_AUTH_FACEBOOK_KEY = '********'
SOCIAL_AUTH_FACEBOOK_SECRET = '************'
SOCIAL_AUTH_FACEBOOK_SCOPE = ['email']
SOCIAL_AUTH_FACEBOOK_PROFILE_EXTRA_PARAMS = {
  'locale': 'ru_RU',
  'fields': 'id, name, email, age_range'
}

# python-social-google-auth-login
SOCIAL_AUTH_GOOGLE_OAUTH2_KEY = '******************'
SOCIAL_AUTH_GOOGLE_OAUTH2_SECRET = '**************'
# SOCIAL_AUTH_GOOGLE_OAUTH2_SCOPE = [
#     'https://www.googleapis.com/auth/plus.login'
# ]
# SOCIAL_AUTH_GOOGLE_OAUTH2_SCOPE = [
#     'https://www.googleapis.com/auth/userinfo.email',
#     'https://www.googleapis.com/auth/userinfo.profile'
# ]
SOCIAL_AUTH_GOOGLE_OAUTH2_IGNORE_DEFAULT_SCOPE = True
SOCIAL_AUTH_GOOGLE_OAUTH2_SCOPE = [
    'https://www.googleapis.com/auth/userinfo.email', # this is mandatory
    'https://www.googleapis.com/auth/userinfo.profile' # this is optional 
]


SOCIAL_AUTH_PIPELINE = (
    'social.pipeline.social_auth.social_details',
    'social.pipeline.social_auth.social_uid',
    'social.pipeline.social_auth.auth_allowed',
    'social.pipeline.social_auth.social_user',
    # 'social.pipeline.user.get_username',
    'social.pipeline.user.create_user',
    # 'social.pipeline.mail.mail_validation',
    'social.pipeline.social_auth.associate_user',
    'social.pipeline.social_auth.load_extra_data',
    'social.pipeline.user.user_details',
    'customer.views.save_profile',
)