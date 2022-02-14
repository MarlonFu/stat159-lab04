[1mdiff --git a/Untitled.md b/Untitled.md[m
[1mdeleted file mode 100644[m
[1mindex 1d947f9..0000000[m
[1m--- a/Untitled.md[m
[1m+++ /dev/null[m
[36m@@ -1,27 +0,0 @@[m
[31m----[m
[31m-jupyter:[m
[31m-  jupytext:[m
[31m-    formats: ipynb,py:light,md[m
[31m-    text_representation:[m
[31m-      extension: .md[m
[31m-      format_name: markdown[m
[31m-      format_version: '1.3'[m
[31m-      jupytext_version: 1.11.5[m
[31m-  kernelspec:[m
[31m-    display_name: Python 3 (ipykernel)[m
[31m-    language: python[m
[31m-    name: python3[m
[31m----[m
[31m-[m
[31m-# Title[m
[31m-[m
[31m-[m
[31m-Author: Marlon Fu[m
[31m-[m
[31m-```python[m
[31m-print('This is some code')[m
[31m-```[m
[31m-[m
[31m-```python[m
[31m-[m
[31m-```[m
[1mdiff --git a/Untitled.py b/Untitled.py[m
[1mdeleted file mode 100644[m
[1mindex 08282f2..0000000[m
[1m--- a/Untitled.py[m
[1m+++ /dev/null[m
[36m@@ -1,22 +0,0 @@[m
[31m-# ---[m
[31m-# jupyter:[m
[31m-#   jupytext:[m
[31m-#     formats: ipynb,py:light,md[m
[31m-#     text_representation:[m
[31m-#       extension: .py[m
[31m-#       format_name: light[m
[31m-#       format_version: '1.5'[m
[31m-#       jupytext_version: 1.11.5[m
[31m-#   kernelspec:[m
[31m-#     display_name: Python 3 (ipykernel)[m
[31m-#     language: python[m
[31m-#     name: python3[m
[31m-# ---[m
[31m-[m
[31m-# # Title[m
[31m-[m
[31m-# Author: Marlon Fu[m
[31m-[m
[31m-print('This is some code')[m
[31m-[m
[31m-[m
[1mdiff --git a/lab04test.ipynb b/lab04test.ipynb[m
[1mindex 81d5eba..3ac8acd 100644[m
[1m--- a/lab04test.ipynb[m
[1m+++ b/lab04test.ipynb[m
[36m@@ -38,7 +38,9 @@[m
    "cell_type": "code",[m
    "execution_count": 1,[m
    "id": "bc44f301-6191-449f-8b2a-a7f2d891e855",[m
[31m-   "metadata": {},[m
[32m+[m[32m   "metadata": {[m
[32m+[m[32m    "lines_to_next_cell": 2[m
[32m+[m[32m   },[m
    "outputs": [[m
     {[m
      "name": "stdout",[m
[36m@@ -55,8 +57,38 @@[m
   },[m
   {[m
    "cell_type": "code",[m
[31m-   "execution_count": [7mnull[27m,[m
[32m+[m[32m   "execution_count": [7m2[27m,[m
    "id": "825d029c-3337-4d40-8803-f27189b552a3",[m
[32m+[m[32m   "metadata": {[m
[32m+[m[32m    "lines_to_next_cell": 2[m
[32m+[m[32m   },[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "name": "stdout",[m
[32m+[m[32m     "output_type": "stream",[m
[32m+[m[32m     "text": [[m
[32m+[m[32m      "askdjhasd\n"[m
[32m+[m[32m     ][m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "print('askdjhasd')"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 3,[m
[32m+[m[32m   "id": "1536c1db-dbd0-400f-846e-7f278a8900e1",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "x = 1"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": null,[m
[32m+[m[32m   "id": "bcdb391a-51fb-4525-8faf-dd0b3d878170",[m
    "metadata": {},[m
    "outputs": [],[m
    "source": [][m
[1mdiff --git a/lab04test.md b/lab04test.md[m
[1mindex 085fe47..ce631b7 100644[m
[1m--- a/lab04test.md[m
[1m+++ b/lab04test.md[m
[36m@@ -27,6 +27,16 @@[m [mx = 21[m
 print(x)[m
 ```[m
 [m
[32m+[m
[32m+[m[32m```python[m
[32m+[m[32mprint('askdjhasd')[m
[32m+[m[32m```[m
[32m+[m
[32m+[m
[32m+[m[32m```python[m
[32m+[m[32mx = 1[m
[32m+[m[32m```[m
[32m+[m
 ```python[m
 [m
 ```[m
[1mdiff --git a/lab04test.py b/lab04test.py[m
[1mindex ad0d31c..7367fac 100644[m
[1m--- a/lab04test.py[m
[1m+++ b/lab04test.py[m
[36m@@ -23,3 +23,9 @@[m [mx = 21[m
 print(x)[m
 [m
 [m
[32m+[m[32mprint('askdjhasd')[m
[32m+[m
[32m+[m
[32m+[m[32mx = 1[m
[32m+[m
[32m+[m
