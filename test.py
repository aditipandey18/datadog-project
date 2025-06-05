from datadog import initialize, api
import time

# Replace with your actual API and APP keys
options = {
    'api_key': '82887a8e5cfa94946019241e3ba587d8',
    'app_key': '82887a8e5cfa94946019241e3ba587d8'
}

initialize(**options)

# Send a custom metric
api.Metric.send(
    metric='myapp.custom_metric',
    points=10
)

# Log an event to Datadog
api.Event.create(
    title='Datadog Python Event',
    text='This is a test event from the Datadog Python project',
    tags=["env:dev"]
)

print("Metric and event sent to Datadog!")

