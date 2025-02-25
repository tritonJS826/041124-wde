  Синтаксис:                                                                  
                                                                              
    for переменная in список                                                  
    do                                                                        
        команды                                                               
    done                                                                      
                                                                              
  Примеры:                                                                    
                                                                              
  1. Итерировать по файлам в каталоге:                                        
                                                                              
    for file in /path/to/directory/*; do                                      
        echo $file                                                            
    done                                                                      
                                                                              
  2. Итерировать по строкам файла:                                            
                                                                              
    for line in $(cat /path/to/file); do                                      
        echo $line                                                            
    done                                                                      
                                                                              
  3. Итерировать по диапазону чисел:                                          
                                                                              
    for number in {1..10}; do                                                 
        echo $number                                                          
    done                                                                      
                                                                              
  4. Итерировать по элементам массива:                                        
                                                                              
    my_array=(1 2 3 4 5)                                                      
                                                                              
    for element in "${my_array[@]}"; do                                       
        echo $element                                                         
    done

  5. Использование вложенных циклов:                                          
                                                                              
    for number1 in {1..3}; do                                                 
        for number2 in {4..6}; do                                             
            echo "$number1 $number2"                                          
        done                                                                  
    done                                                                      
                                                                              
  6. Использование break и continue:                                          
                                                                              
    for number in {1..10}; do                                                 
        if [ $number -gt 5 ]; then                                            
            break  # прекращает цикл                                          
        fi                                                                    
        if [ $number -eq 3 ]; then                                            
            continue  # пропускает текущую итерацию                           
        fi                                                                    
        echo $number                                                          
    done
