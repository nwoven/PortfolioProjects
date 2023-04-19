import matplotlib as plt
import pandas as pd
import matplotlib.pyplot as plt
import numpy as np
#Data from MBA Capstone project

brands = ('StreetRider 2.0', 'RuggedRider 2.0', 'AeroRider 2.0')
sales_data = {
    'Sales Revenue': (137500, 167895, 237000),
    'Cost of Goods Sold': (57477, 77679, 102119),
    'Gross Margin': (80023, 90216, 134881)
}

x = np.arange(len(brands))
width = 0.25
multiplier = 0

fig, ax = plt.subplots(layout='constrained')

for attribute, measurement in sales_data.items():
    offset = width * multiplier
    rects = ax.bar(x + offset, measurement, width, label=attribute)
    ax.bar_label(rects, padding=3)
    multiplier += 1

ax.set_ylabel('Sales Data')
ax.set_title('Renegade Bicycles Q3 Sales Performance')
ax.set_xticks(x + width, brands)
ax.legend(loc='upper left', ncols=3)

plt.show()
