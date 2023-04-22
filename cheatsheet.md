### Launch Turtlesim

```
roslaunch turtlesim siu.launch
```

### Convert coordinates

```python
with open("./data/scenariusz.csv", "r") as in_file, open(
    "./data/scenariusz2.csv", "w"
) as out_file:
    for line in in_file.readlines():
        scen_id, id, x_min, x_max, y_min, y_max, x_g, y_g = line.split(";")
        new_y_min = str(1080 - int(y_min))
        new_y_max = str(1080 - int(y_max))
        new_y_g = str(1080 - int(y_g))
        out_file.write(
            f"{scen_id};{id};{x_min};{x_max};{new_y_min};{new_y_max};{x_g};{new_y_g}\n"
        )

```
