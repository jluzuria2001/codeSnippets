### Read comments of youtube videos

#### 1. Copy all the comments you want to read

#### 2. Using notepad ++ with the find and replace function

##### 2.1 Delete all duplicate rows the last occurrence in the file

Dialogue:
in Find:
```
^(.*?)$\s+?^(?=.*^\1$)
```

in replace:
```
with nothing
```

check the options:
"Regular expression" 
". matches newline"

No sorting is needed for that and the duplicate rows can be anywhere in the file!


##### 2.2 Delete lines with 5 or less characters

Use the replace function and 
in Find:
```
^.{0,5}$
```

in replace:
```
with nothing.
```

check:
"Regular expression" in the fieldset 'Search mode'. 
