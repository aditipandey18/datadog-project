import bugsnag

# Configure Bugsnag
bugsnag.configure(
    api_key='969a06d909c87faa5430139975eeda06',
    project_root='/root',
    release_stage='production',
    app_version='1.0.0'
)

# Send a test error to Bugsnag
bugsnag.notify(Exception("Test error to verify setup"))

