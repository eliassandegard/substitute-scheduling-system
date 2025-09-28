# Substitute Scheduling System

The **Substitute Scheduling System** is a web-based API designed for a company that rents out substitutes (supply teachers) to schools. It provides a centralized way to access and manage substitute assignments, with all scheduling data stored in an **SQLite3 database**.  

## Features

The API allows clients to query assignment information in several ways:  

- **All teachers’ assignments**  
  Returns a complete list of scheduled assignments across all substitutes.  

- **Assignments by date**  
  Retrieves all assignments scheduled for a specific day (`YYYY-mm-dd`).  

- **Assignments by substitute**  
  Fetches all assignments linked to a specific substitute, identified by their `substitute_id`.  

- **Assignments by substitute and date**  
  Narrows results to a specific substitute’s assignments on a chosen date.  

## Response Formats

The system supports **multiple response formats**, offering data in either:  

- **JSON**  
- **XML**  

This ensures compatibility with different client applications and integration scenarios.  

## Technical Overview

- Built using **Java Servlets**  
- Database communication via **JDBC**  
- JSON responses generated using the [`org.json`](https://stleary.github.io/JSON-java/) library  
- XML responses structured following servlet-based XML generation patterns  

## Summary

The result is a **lightweight, reliable, and flexible API** that gives schools and administrators instant access to substitute scheduling data.  
