# NFL Data Explorer

Exploratory data analysis on NFL player stats using Python and pandas. Data sourced from the [nflverse](https://github.com/nflverse/nflverse-data) project.

---

## What's In Here

**`nfl-exploration2.ipynb`** - Jupyter notebook covering:
- Top QBs by passing yards in 2024
- Top RBs by rushing yards in 2024
- Year-over-year yards per carry comparison (2023 vs 2024) for the top 10 rushers

---

## Key Findings

- **Saquon Barkley** led all rushers in 2024 with 2,005 yards and a 5.81 YPC
- **Derrick Henry** posted 1,921 yards at 5.91 YPC - the best efficiency in the top 10
- Year-over-year analysis surfaces which backs improved or regressed in efficiency

---

## Stack

- Python 3.11
- pandas
- nfl-data-py
- pyarrow / fastparquet
- Jupyter

---

## Setup

```bash
# Clone the repo
git clone https://github.com/westonhyman/nfl-explorer.git
cd nfl-explorer

# Create and activate virtual environment
python -m venv venv
source venv/bin/activate

# Install dependencies
pip install -r requirements.txt

# Launch Jupyter
jupyter notebook
```

> Requires Python 3.11. Install via [pyenv](https://github.com/pyenv/pyenv) if needed.

---

## Data Source

Player stats pulled from [nflverse-data](https://github.com/nflverse/nflverse-data) via the `nfl-data-py` library. Data covers the 2023 and 2024 NFL regular seasons.

---

## What's Next

- Write transformed data to a local SQLite database
- Build automated pipeline to refresh stats on demand
- Expand analysis to include receiving stats and efficiency metrics
