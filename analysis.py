import pandas as pd
import matplotlib.pyplot as pl
df = pd.read_csv("students.csv")

print("First 5 rows of the dataset:\n")
print(df.head())

rows, columns = df.shape
print("\nDataset Shape:")
print("Rows:", rows)
print("Columns:", columns)

import pandas as pd
import matplotlib.pyplot as plt

df = pd.read_csv("students.csv")

print("Column Names:")
print(df.columns)

print("\nData Types:")
print(df.dtypes)

print("\nMissing Values in Each Column:")
print(df.isnull().sum())


average_marks = df["marks"].mean()
print("\nAverage Marks:", average_marks)


df["marks"] = df["marks"].fillna(average_marks)


print("\nMissing Values in marks column after replacement:")
print(df["marks"].isnull().sum())


