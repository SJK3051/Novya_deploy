# Read the current app.py
with open('/app/app.py', 'r') as f:
    content = f.read()

# Replace Google Gemini models with OpenAI models
new_content = content.replace(
    'model="google/gemini-2.0-flash-001"',
    'model="gpt-3.5-turbo"'
)

# Write the fixed content back
with open('/app/app.py', 'w') as f:
    f.write(new_content)

print("Replaced Google Gemini model with GPT-3.5-turbo")
