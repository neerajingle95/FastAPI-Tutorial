# FastAPI Tutorial

A hands-on tutorial project for learning FastAPI: building simple APIs, using Pydantic models, query/path parameters, and automatic documentation.

---

## Table of Contents

- [Overview](#overview)  
- [Features](#features)  
- [Prerequisites](#prerequisites)  
- [Installation](#installation)  
- [Running the Application](#running-the-application)  
- [Examples / Usage](#examples--usage)  
- [API Documentation](#api-documentation)  
- [Contributing](#contributing)  
- [License](#license)  

---

## Overview

This project shows how to build a simple REST API using **FastAPI**. It demonstrates key concepts like:

- Handling **path** and **query** parameters  
- Data validation and serialization with **Pydantic** models  
- CRUD-style endpoints (Create, Read)  
- Automatic interactive API documentation (Swagger / ReDoc)  

It’s ideal for beginners wanting to try out FastAPI or for anyone needing a minimal working example.

---

## Features

- Root (`/`) endpoint for a health check / default message  
- `POST /items` endpoint to create/add items  
- `GET /items/{item_id}` endpoint to fetch individual items by ID  
- Input validation using query params / Pydantic models (if extended)  
- Auto-reload during development for faster iteration  

---

## Prerequisites

- Python 3.7 or newer  
- `pip` installed  
- Basic familiarity with Python  

---

## Installation

1. Clone the repo:  
   ```bash
   git clone https://github.com/neerajingle95/FastAPI-Tutorial.git
   cd FastAPI-Tutorial
   
2. Create and activate a virtual environment:
   
   **Windows**
   ```bash
   python -m venv venv
   .\venv\Scripts\activate
   ```
   
   **macOS / Linux**
   ```bash
   python3 -m venv venv
   source venv/bin/activate

4. Install requirements
   ```bash
   pip install fastapi[all]

## Running the Application
The PowerShell commands required to run the application and try out sample HTTP requests are all provided in the commands.sh file.

## API Documentation
Once server is running, browse to:

- Swagger UI → http://127.0.0.1:8000/docs
- ReDoc → http://127.0.0.1:8000/redoc

These pages show interactive docs where you can try out endpoints without using curl.
