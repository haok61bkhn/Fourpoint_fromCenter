### Create Dataset 

#### 1. Create label by labelImg: https://github.com/tzutalin/labelImg 
- Format VOC 

#### 2. Convert VOC to COCO (.xml to .json)
- In xml_to_json.py file:
  + Edit from line 101:
    - classes = ... : list labels

- Run: python xml_to_json.py -> return two files train.json and val.json
  
#### 3. Create data dir in ${Object-Corner-Detection_ROOT}/data 
```text

${Object-Corner-Detection_ROOT}
|-- center
|-- data
`-- |-- dataset_name  
    `-- |-- annotations
            |-- train.json
            |-- val.json
        |---images
            |--img_1.jpg
            |--img_2.jpg
    
```
    
   