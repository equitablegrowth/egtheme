theme_eg <- function(base_size = 12,base_family="") {
  theme(
        line =                  element_line(colour = "black", size = 0.5, linetype = 1,lineend = "butt"),
        rect =                  element_rect(fill = "white", colour = "#eae7e5", size = 0.5, linetype = 1),
        text =                  element_text(family = base_family, face = "plain",colour = "black", size = base_size,hjust = 0.5, vjust = 0.5, angle = 0, lineheight = 0.9),
        axis.text =             element_text(size = rel(0.8), colour = "black"),
        strip.text =            element_text(size = rel(0.8)),

        axis.line =             element_blank(),
        axis.text.x =           element_text(size=12,colour="black",family="Lato"),
        axis.text.y =           element_text(size=12,colour="black",family="Lato"),
        axis.ticks.x =          element_line(colour="#ffffff",size=.25),
        axis.title.x =          element_text(size=12,colour="black",face="bold",family="Lato",vjust=-.2),
        axis.title.y =          element_text(size=12,colour="black",face="bold",family="Lato",angle=90,vjust=0.8),
        axis.ticks.length =     unit(0.15, "cm"),
        axis.ticks.margin =     unit(0.1, "cm"),
        axis.line.y =           element_line(colour="#ffffff",size=2),

        legend.background =     element_rect(fill="#eae7e5", size=1), 
        legend.margin =         unit(-.2, "cm"),
        legend.key =            element_rect(fill = "#eae7e5", size = 1),
        legend.key.size =       unit(1, "lines"),
        legend.key.height =     NULL,
        legend.key.width =      NULL,
        legend.text =           element_text(size = base_size * 1,family="Lato"),
        legend.text.align =     NULL,
        legend.title =          element_blank(),
        legend.position =       "top",
        legend.direction =      NULL,
        legend.justification =  "center",
        legend.box =            NULL,
 
        panel.background =      element_rect(colour="#eae7e5",fill="#eae7e5",size=1), 
        panel.border =          element_blank(),
        panel.grid.major.y =    element_line(colour="#ffffff",size=.25),
        panel.grid.major.x =    element_blank(),
        panel.grid.minor =      element_blank(),
        panel.margin =          unit(0.25, "lines"),
 
        strip.background =      element_rect(fill = '#eae7e5', colour = '#eae7e5'), 
        strip.text.x =          element_text(colour = "black", size = base_size * 0.8),
        strip.text.y =          element_text(colour = "black", size = base_size * 0.8),
 
        plot.background =       element_rect(fill="#eae7e5",size=1),
        plot.title =            element_text(face="bold",colour="#3C3C3C",size=20,family="Lato"),
        plot.margin =           unit(c(.5, .5, .5, .7), "cm"),

        complete = TRUE
        )
}


theme_eg2 <- function(base_size = 12,base_family="") {
  theme(
        line =                  element_line(colour = "black", size = 0.5, linetype = 1,lineend = "butt"),
        rect =                  element_rect(fill = "white", colour = "white", size = 0.5, linetype = 1),
        text =                  element_text(family = base_family, face = "plain",colour = "black", size = base_size,hjust = 0.5, vjust = 0.5, angle = 0, lineheight = 0.9),
        axis.text =             element_text(size = rel(0.8), colour = "black"),
        strip.text =            element_text(size = rel(0.8)),

        axis.line =             element_blank(),
        axis.text.x =           element_text(size=12,colour="black",family="Lato"),
        axis.text.y =           element_text(size=12,colour="black",family="Lato"),
        axis.ticks.x =          element_line(colour="black",size=.25),
        axis.title.x =          element_text(size=12,colour="black",face="bold",family="Lato",vjust=-.2),
        axis.title.y =          element_text(size=12,colour="black",face="bold",family="Lato",angle=90,vjust=0.8),
        axis.ticks.length =     unit(0.15, "cm"),
        axis.ticks.margin =     unit(0.1, "cm"),
        axis.line.y =           element_line(colour="black",size=1),

        legend.background =     element_rect(fill="white", size=1), 
        legend.margin =         unit(-.2, "cm"),
        legend.key =            element_rect(fill = "white", size = 1),
        legend.key.size =       unit(1, "lines"),
        legend.key.height =     NULL,
        legend.key.width =      NULL,
        legend.text =           element_text(size = base_size * 1,family="Lato"),
        legend.text.align =     NULL,
        legend.title =          element_blank(),
        legend.position =       "top",
        legend.direction =      NULL,
        legend.justification =  "center",
        legend.box =            NULL,
 
        panel.background =      element_rect(colour="white",fill="white",size=1), 
        panel.border =          element_blank(),
        panel.grid.major.y =    element_line(colour="black",size=.25),
        panel.grid.major.x =    element_blank(),
        panel.grid.minor =      element_blank(),
        panel.margin =          unit(0.25, "lines"),
 
        strip.background =      element_rect(fill = 'white', colour = 'white'), 
        strip.text.x =          element_text(colour = "black", size = base_size * 0.8),
        strip.text.y =          element_text(colour = "black", size = base_size * 0.8),
 
        plot.background =       element_rect(fill="white",size=1),
        plot.title =            element_text(face="bold",colour="#3C3C3C",size=20,family="Lato"),
        plot.margin =           unit(c(.5, .5, .5, .7), "cm"),

        complete = TRUE
        )
}