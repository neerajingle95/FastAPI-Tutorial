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
