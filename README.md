FastAPI-Tutorial
This repository serves as a practical, hands-on tutorial for learning and implementing web APIs using the modern, high-performance Python framework, FastAPI. It is designed to guide you through the core concepts of building robust and efficient APIs, from basic setup to more advanced topics.

✨ Features
This tutorial covers the following key aspects of FastAPI development:

CRUD Operations: Learn how to implement Create, Read, Update, and Delete operations.

Path and Query Parameters: Understand how to handle data passed in the URL.

Pydantic Models: Use Pydantic for data validation and serialization, ensuring your API handles data correctly and automatically generates clear documentation.

Interactive Documentation: Explore the automatic generation of Swagger UI and ReDoc, making your API easy to test and understand.

Dependency Injection: Learn to manage and inject dependencies for a cleaner, more modular codebase.

🚀 Getting Started
Prerequisites
Python 3.7+ installed

A code editor (e.g., VS Code, PyCharm)

Basic knowledge of Python

Installation
Clone the repository:

git clone [https://github.com/neerajingle95/FastAPI-Tutorial.git](https://github.com/neerajingle95/FastAPI-Tutorial.git)
cd FastAPI-Tutorial

Create and activate a virtual environment (recommended):

# For Windows
python -m venv venv
venv\Scripts\activate

# For macOS/Linux
python3 -m venv venv
source venv/bin/activate

Install the required packages:

pip install "fastapi[all]"

This command installs FastAPI along with standard dependencies like uvicorn for serving the application.

Running the Application
To run the API locally, navigate to the project directory and execute the following command:

uvicorn main:app --reload

The --reload flag is useful for development as it automatically restarts the server when you make changes to the code.

The API will be available at http://127.0.0.1:8000.

📖 Usage
Accessing the API Documentation
FastAPI automatically generates interactive documentation for your API. You can access it by navigating to:

Swagger UI: http://127.0.0.1:8000/docs

ReDoc: http://127.0.0.1:8000/redoc

Use this documentation to test endpoints and understand the request/response schemas.

🤝 Contributing
Contributions are welcome! If you find a bug or have an idea for an improvement, feel free to open an issue or submit a pull request.

📄 License
This project is licensed under the MIT License - see the LICENSE file for details.
