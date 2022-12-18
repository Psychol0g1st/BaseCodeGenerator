TARGET = basecodegenerator
default: $(TARGET).c includes/snipets.c
     gcc -o $(TARGET) $(TARGET).c includes/snipets.c