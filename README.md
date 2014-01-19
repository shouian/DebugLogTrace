## Instruction

This is a simple function used to build up a tool to 
trace your App's Bug.

## Usage

``` objective-c
BugLog(@"%s[%d] Hello World", __func__, __LINE__);
```

And we can expect the output result will show like:

``` objective-c
[ViewController viewDidLoad] [22] Hello World
``` 
And this message will be saved into a txt file which locates at such location:

``` objective-c
your app's location/Document/record/2014-01-19 record.txt
```
For instance:

``` objective-c
/Users/shouian/Library/Application Support/iPhone Simulator/7.0.3/Applications/396884D5-4343-4CEC-A07A-B1624D2918B4/Documents/record/2014-01-19 record.txt
```

## Link

If you have any further problem, try to contact with 

takobearx@gmail.com or

[Shawn & Takobear] (http://www.takobear.tw/index.html)
