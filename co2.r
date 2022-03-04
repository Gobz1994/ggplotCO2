

view(CO2)
names(CO2)
CO2
CO2 %>% 
  ggplot( aes(conc, uptake, 
              colour = Treatment))+
 geom_point(size = 3,alpha=0.5)+
  geom_smooth(method = lm, se = F)+
  facet_wrap(~Type)+
  labs(title = "Concentration of CO2")
