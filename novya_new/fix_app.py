# Read the current app.py
with open('/app/app.py', 'r') as f:
    content = f.read()

# Replace OpenRouter base URL with OpenAI's base URL (or remove it to use default)
new_content = content.replace(
    'base_url="https://openrouter.ai/api/v1"',
    'base_url="https://api.openai.com/v1"'
)

# Also fix the commented out section
new_content = new_content.replace(
    '#     client = OpenAI(api_key=API_KEY, base_url="https://openrouter.ai/api/v1")',
    '#     client = OpenAI(api_key=API_KEY)'
)

# Write the fixed content back
with open('/app/app.py', 'w') as f:
    f.write(new_content)

print("Fixed app.py to use OpenAI API instead of OpenRouter")
