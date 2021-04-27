# Introduction to Google colab

## Objectives


## Google colab basics


## Connect to Google colab

 ```
from google.colab import drive
drive.mount('/content/gdrive')
```

$$ f(x) = xˆ2 $$


## Managing your datasets

Mounting a Google drive

## Creating snippets

In your datascience journey, you will often have to reuse the same `imports` or lines of code. To make your life easier, Colab offers you to create a reusable piece of code that you frequently use and store it as a `gist` in GitHub.
First, you need to create a new notebook in Colab. Then add a new code cell and tyoe your code:
```
import  as F
```


## Connecting to a GPU

In Colab, the default hardware in a CPU. Nevertheless you can activate `GPU`or `TPU`as your tasks request more computational power. 

For enabling this go to: 

![Some image](img/settings.png){#fig:someimage}

## Managing your notebooks


## Hacking Colab

Because resources are shared in Colab, it will disconnect your notebook if you leave it idle for more than 30 minutes. One way to avoid this is to go for the PRO version. And other way is to use javascript to regularly issue an action on your notebook. For example, you can run the following `click` action in your console.

```
function KeepClicking(){
   console.log("Clicking");
   document.querySelector("colab-toolbar-button#connect").click()
}setInterval(KeepClicking,60000)
```
