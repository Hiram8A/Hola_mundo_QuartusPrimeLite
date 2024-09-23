**Bienvenido al programa "Hola Mundo" en Verilog para DE0-CV**

Este proyecto es un ejemplo básico de cómo utilizar Verilog para programar la tarjeta de desarrollo DE0-CV, que cuenta con un dispositivo FPGA Altera Cyclone V como núcleo central. El objetivo de este proyecto es mostrar cómo implementar un programa "Hello World" en Verilog y cargarlo en la tarjeta DE0-CV utilizando Quartus Prime Lite.

**Requisitos previos**

* Tarjeta de desarrollo DE0-CV
* Quartus Prime Lite instalado en tu computadora
* Conocimientos básicos de Verilog y programación de FPGA

**Estructura del proyecto**

El proyecto consta de un solo archivo Verilog (`hola_mundo.v`) que contiene el código fuente del programa. 

El archivo utiliza la sintaxis de Verilog para realizar lo siguiente:

- LED0: Debe permanecer encendido de forma constante.
- LED1: Debe encenderse al presionar SW1.
- LED2: Debe apagarse al presionar SW2.

**Código fuente**

Aquí te muestro el código fuente del archivo `hola_mundo.v`:
```verilog
module hola_mundo(
    input  wire SW1,
    input  wire SW2,
    output wire LED0,
    output wire  LED1,
    output wire  LED2,
	 output wire [9:3] LED
);

assign LED0 = 1'b1;
assign LED[9:3] = 7'b0000000;
assign LED1 = SW1;
assign LED2 = ~SW2;

endmodule
```

## Video Tutorial de Instalación:

[![Tutorial de Instalación del Software Quartus Prime Lite](https://img.youtube.com/vi/yYL05eP5mT0/0.jpg)](https://www.youtube.com/watch?v=yYL05eP5mT0)

