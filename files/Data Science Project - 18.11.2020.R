library(ggplot2)
data("diamonds")
summary(diamonds)
# dividing the plot by the cut
qplot(x = price, data = diamonds, fill = I('purple'), color = I('black')) +
  facet_wrap(~cut, ncol = 2)+
  ylab('Number of Diamonds')+
  xlab('Price')

#Colour -v- No of Diamonds (Boxplot)
qplot(x = color, data = diamonds, y = price, geom = 'boxplot') +
  coord_cartesian(ylim = c(0, 10000))+
  ylab('Number of Diamonds')+
  xlab('Color')+
  ggtitle('Number of Diamonds by Color')

# Price per Carat
qplot(x = color, y = price/carat, data = diamonds, geom = 'boxplot', colour = color)+
  ylab('Price/Carat')+
  xlab('Color')+
  ggtitle('Price per Carat')

#Carat vs Number of Diamonds
qplot(x = carat, data = diamonds, geom = 'freqpoly', binwidth = 0.05, color = I('red')) +
  scale_x_continuous(limits = c(0,2.6), breaks = seq(0,2.6,0.20))+
  ylab('Number of Diamonds')+
  xlab('Carat')+
  ggtitle('Number of Diamonds by Carat')

# compare - Price, Count and Cut
qplot(x = price, data = diamonds, fill = cut)+
  facet_wrap(~color)+
  xlab('Price')+
  ylab('Number of Diamonds')+
  ggtitle('Comparing Price, Count and Cut of Diamonds')

# Jitter plot with colours - price/carat and color
qplot(color, price/carat, data = diamonds, geom = "jitter", alpha = I(0.25), 
      colour = color)+ggtitle('Comparing Price / Carat and Color')

# Price vs Carat and Clarity
cuberoot_trans = function() trans_new('cuberoot', transform = function(x) x^(1/3),
                                      inverse = function(x) x^3)
ggplot(aes(x = carat, y = price, color = clarity), data = diamonds) + 
  geom_point(alpha = 0.5, size = 1, position = 'jitter') +
  scale_color_brewer(type = 'div',
                     guide = guide_legend(title = 'Clarity', reverse = T,
                                          override.aes = list(alpha = 1, size = 2))) +  
  scale_x_continuous(trans = cuberoot_trans(), limits = c(0.2, 3),
                     breaks = c(0.2, 0.5, 1, 2, 3)) + 
  scale_y_continuous(trans = log10_trans(), limits = c(350, 15000),
                     breaks = c(350, 1000, 5000, 10000, 15000)) +
  ggtitle('Price (log10) by Cube-Root of Carat and Clarity')





