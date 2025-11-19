import os
import re

with open('/app/app.py', 'r') as f:
    content = f.read()

# Replace hardcoded base_url with environment variable
content = re.sub(
    r'base_url="https://api\.openai\.com/v1"',
    'base_url=os.getenv("AI_BASE_URL", "https://api.openai.com/v1")',
    content
)

# Replace hardcoded model with environment variable  
content = re.sub(
    r'model="gpt-3\.5-turbo"',
    'model=os.getenv("AI_MODEL_NAME", "gpt-3.5-turbo")',
    content
)

with open('/app/app.py', 'w') as f:
    f.write(content)

print("Made app configurable via environment variables")
