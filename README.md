# Flight Fare Prediction - A Classic Time Series Project

Flight fare prediction is a classical time series forecasting problem that identifies trends in past observations to predict future outcomes. This project is inspired by popular flight booking platforms, such as Google Flights, which offer insightful fare predictions to help users make informed booking decisions.

### Key Features:
- **Current Fare Insights**: Displays whether the current fare is high, low, or fair.
- **Trend Analysis**: Highlights past fare trends and forecasts upcoming fare trends.
- **Optimal Booking Time**: Assists users in determining the best time to book flight tickets.

In this project, we build a Python-based Flight Fare Prediction App. The app predicts flight fares based on travel details, including:
- Departure date
- Arrival date
- Departure city
- Arrival city
- Number of stoppages
- Airline carrier

---

## Steps to Run the Flight Fare Prediction App

### Prerequisites:
- **[Python 3.9](https://www.python.org/downloads/)**  
  Ensure Python is added to the system [PATH](https://medium.com/co-learning-lounge/how-to-download-install-python-on-windows-2021-44a707994013).
- **[Git](https://git-scm.com/downloads)**  
  Install the Git client to clone the repository.

### Instructions:
1. **Clone the Repository**  
   Open Git Bash or Command Prompt, navigate to your desired working directory, and execute:
   ```bash
   git clone https://github.com/iitzIrFan/Flight-Price-Prediction.git
   ```

2. **Navigate to the Project Directory**  
   Open a terminal (e.g., Windows PowerShell) and navigate to the cloned repository folder:
   ```bash
   cd flight-price-prediction
   ```

3. **Set Up the Project Environment**  
   Use Python's `virtualenv` to create and manage a virtual environment:
   ```bash
   pip install virtualenv                  # install virtual environment        
   virtualenv ENV                          # create virtual environment by the name ENV
   .\ENV\Scripts\activate                  # activate ENV
   pip install -r .\requirements.txt       # install project dependencies
   python app.py                           # run the project
   deactivate                              # close virtual environment once done
   ```

4. **Run the Application**  
   Start the Flask server by running:
   ```bash
   python app.py
   ```

5. **Deactivate the Virtual Environment**  
   After finishing, deactivate the virtual environment:
   ```bash
   deactivate
   ```

---

## Note

As the project uses Python **3.9.0**, to switch between Python versions using `pyenv`, follow these steps:

- List all Python versions on your machine:
  ```bash
  pyenv versions
  ```
- Switch Python version globally: [can prefer other methods for switch !]
  ```bash
  pyenv global <version>
  ```

---

## Dataset
The project uses the **[Flight Fare Prediction Dataset](https://www.kaggle.com/datasets/nikhilmittal/flight-fare-prediction-mh)**.  
This dataset contains valuable data for building and validating the fare prediction model.

---

Feel free to contribute, suggest improvements, or report issues to make this project even better!
