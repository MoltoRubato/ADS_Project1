# ADS_Project1: Suburb Dictionary Manager

This project implements a dictionary using a linked list to store and manage information about Australian suburbs. The dictionary supports data lookup and deletion by keys. It processes a structured dataset and provides efficient tools to manipulate and extract data.

## Features

### Data Structure
- **Linked List Implementation**: Stores each suburb record as a node in a linked list.

### Operations
1. **Search Tool**:
   - Finds all records matching a key (suburb name).
   - Outputs matching records to a specified file.
   - Displays the number of matches found.

2. **Removal Tool**:
   - Deletes all records matching a key (suburb name).
   - Outputs remaining records to a new CSV file.
   - Displays the number of records deleted.

### Data Format
- Reads from CSV files with 10 fields including suburb codes, names, geographic coordinates, and administrative divisions.
- Handles special cases like strings with commas and ensures data is stored efficiently.

## Implementation Details

- **Programming Language**: Written in C with modular design principles.
- **File Processing**:
  - Reads input data once for efficiency.
  - Outputs data preserving the order from the input file.
- **Space-Efficient Strings**: Dynamically allocates memory for strings to minimize space usage.
- **Multiple Dictionaries**: Designed to support multiple dictionaries.

## Executables

1. **dict1**:
   - Performs data lookup operations.
   - Command: `./dict1 1 <input_file> <output_file>`

2. **dict2**:
   - Performs data deletion operations.
   - Command: `./dict2 2 <input_file> <output_file>`

## Assumptions

- Input files are well-formatted and include a header line.
- Suburb data fields adhere to the specified types and constraints.
- Maximum record length is 511 characters.

## Requirements

- **Makefile**: Provided to compile the executables.

## Dataset

The dataset is derived from the "State Suburbs - Australia" database from ABS data. It includes information like suburb codes, names, geographic coordinates, and administrative details.

## Contributors
- Kerui Huang
- Nick Ho
- University of Melbourne COMP20003 Teaching Team (Question and Dataset Provider)

## License
This project is for academic purposes under the University of Melbourne's COMP20003 course.

