# Installing fastapi
pip install fastapi

# Installing uvicorn
pip install uvicorn

# Running the app
python -m uvicorn main:app --reload


# IMPORTANT FOR DEBUGGING: Identifying already running processes and killing them
tasklist /FI "IMAGENAME eq python.exe"
taskkill /PID <PID> /F


# Adding 'apple' to the items list
curl.exe -X POST "http://127.0.0.1:8000/items?item=apple"

# Adding 'orange' to the items list
curl.exe -X POST "http://127.0.0.1:8000/items?item=orange"

# Getting the first item
curl.exe -X GET "http://127.0.0.1:8000/items/0"

# Getting the second item
curl.exe -X GET "http://127.0.0.1:8000/items/1"

# Getting the third item (for checking error handling)
curl.exe -X GET "http://127.0.0.1:8000/items/2"

# Getting 3 items
curl.exe -X GET "http://127.0.0.1:8000/items?limit=3"

# Getting 10 items (default)
curl.exe -X GET "http://127.0.0.1:8000/items"


# After replacing str with the Item class in the code, adding 'apple' to the items list
Invoke-RestMethod -Uri "http://127.0.0.1:8000/items" `
  -Method POST `
  -Headers @{ "Content-Type" = "application/json" } `
  -Body '{"text":"apple"}'

# For checking error
Invoke-RestMethod -Uri "http://127.0.0.1:8000/items" `
  -Method POST `
  -Headers @{ "Content-Type" = "application/json" } `
  -Body '{"title":"apple"}'

# Useful links to test FastAPI directly in the browser
# http://127.0.0.1:8000/docs
# http://127.0.0.1:8000/redoc
# http://127.0.0.1:8000/openapi.json
