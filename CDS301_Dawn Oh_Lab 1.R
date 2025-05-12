#CDS301_Dawn Oh_Lab 1


#Using the Longley built-in dataset in R and produce the following plots using the base plot function:
  data("longley")



  # 1. (5pts) Inspect the structure of the dataset:

      # a. Data type: 
          str(longley)
          # - The variables "GNP deflator", "GNP", "Unemployed", "Armed.Forces", "Population", "Employed") are numeric. The variable "Year" is integer.
          
      # b. The number of variables:
          glimpse(longley)
          # - There are 7 variables in the dataset.
          
      # c. The number of observations:
          ?longley
          # - There are 16 observations in the dataset.
          
      # d. The year when the number of unemployed was the lowest:
          # - The year 1953 with the unemployment rate of 187.0 has the lowest number of unemployment.
          
      # e. The meaning of the variable 'Armed.Forces':
          # - According to the r documentation from the use of ?longley function, the variable "Armed.Forces" shows the number of people in armed forces.
          
    
        
    # 2. (10pts) Plot the number of armed forces per year, using the color blue, a line type for the plot, the title "Armed Forces Per Year" and the correct names for the x and y axes.Briefly describe the pattern that you can observe from the plot.
          plot(longley$Year, longley$Armed.Forces, col = "blue", xlab = "Years (1947-1962)", ylab = "# of People in Armed Forces",  type = "l", main = "Armed Forces Per Year") #appointed the wanted x and y axis, had clearer visualization in color blue, labeled the x and y axis in specifics, and turned the unsegmented points into a line.
            # - The number of people in armed forces is recorded quite low before the 1950 with than 200 (scale is not certain) people in armed forces, but an accelerating growth of # of people was shortly recorded pass 1950s, exceeding 350 people. The number starts to decline again since 1952, and goes back up a little in 1960 but not as high as the peak in 1952.
          
          
    # 3. Plot the number of Employed per number of Unemployed, using the color red and a dot size of plot of 8. Use correct plot title and axes labels. do you find any pattern from the plot?
          plot(longley$Employed, longley$Unemployed, col = "red", cex = 8, xlab = "# of People Employed", ylab = "# of People Unemployed", main = "Number of Employed Per Number of Unemployed")
            # -  Ther is a weakly positive correlation between the number of people employed and the number of people unemployed. That means that as the number of people employed goes up, the number of people unemployed also goes up.