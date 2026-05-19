# X-B350W-4-LITE - SIMPLIFIED MAIN-CIRCUIT MODULE OF 350 WATTS CLASS-B AUDIO POWER AMPLIFIER MAIN-CIRCUIT FOR 4-OHMS OUTPUT LOAD

X-B350W-4-LITE is a power amplifier main-circuit module designed to handle 350 watts of 4-ohms output load power rating. The circuit of X-B350W-4-LITE applies only the effective circuitry models for each of its blocks. Its input-stage applies a minimalist-but-effective LTP (Long Tailed Pair) circuit model, completed with an active-load and an offset null adjustment trimmer. Its VAS (Voltage Amplifier Stage) applies a simple circuit model but with an advanced active-load technique to achieve high amplification performance, with applies only few number of transistors without needing to apply differential-based topology.

![X-B350W-4-LITE schematic diagram](https://github.com/X-ANONYMOUS-POWER-AMPLIFIER/X-B350W-4-LITE/blob/main/X-B350W-4-LITE-350W-CLASS-B-POWER-AMP-SIMPLE-MAIN-CIRCUIT.png?raw=true)

## Advanced VAS Model

The VAS of this power amp main-circuit model has an active load that synchronized with the main VAS side to be working as well a fully symmetrical VAS. The output signal from the LTP buffer (Q4006's emitter) copied by a grounded-base transistor amplifier or signal-current-buffer, Q4007, to feed a copy of signal for VAS's loader, Q4008, makes the VAS's loader to be fully actively working side-by-side with the main VAS, Q4009.

The amplification workflow between LTP buffer, Q4006, into the VAS loader, Q4008, isn't for tackling the DC amplification, but limited for tackling AC amplification. The LTP buffer output, Q4006's emitter, is coupled by C4007 into the emitter of Q4008 for gaining the AC signal only, thus Q4008 can keep its main function as a current-source to provide a constant forward-bias-current for Q4008's base and thus Q4008 also kept its function as a current-source for providing the initial constant forward-bias-current for the output-stage while it is also taking function as an active loader of VAS for providing fully symmetrical AC amplification.

There are 3 nodes of NFB lag compensations applied as C4006, C4008, and C4010, to achieve high performance in high frequency amplification (round 10kHz ~ 15kHz). C4006 compensates the NFB lag for LTP output buffer, Q4006, eliminates non-linear EF buffering. C4008 compensates the NFB lag for high-side VAS, Q4008, eliminates non-linear voltage amplification. C4010 compensates the NFB lag for low-side VAS, Q4009, eliminates non-linear voltage amplification.

By applying this technique, this power amp main-circuit model will be able to achieve wide headroom even for 1-ohms load in fully symmetrically and certainly achieve high performance in nominal output load (4-ohms or 8-ohms). And certainly, one of the important tings is about limit the number of transistors, makes the X-B350W-4-LITE circuit model quit simple with high performance guarantee.

## Warning: None of Current-Limiter Applied Within The Output-Stage

There is none of current-limiter applied within the output-stage, means that it may introduce a risk of short-circuited output. To prevent a fatal output short-circuited overcome, an output protection circuit have to be applied between the X-B350W-4-LITE module's +SPK output and the loudspeaker. The sensing signal of the overload output or output short-circuit can be obtained via CNT4008.

You may have a question, why none of current-limiter applied within the output-stage? The answer is: Applying the current-limiters within the output-stage, as it commonly applied "just to drop the signal amplitude of the output-stage driver transistor bases" - is not really effective since the VAS will always maintain its signal-current along to follow its amplification level although the current-limiter actives as it detects a short-circuited output.

![Circuit board preview 1](https://github.com/X-ANONYMOUS-POWER-AMPLIFIER/X-B350W-4-LITE/blob/main/PCB-PREVIEW/1.png)
![Circuit board preview 2](https://github.com/X-ANONYMOUS-POWER-AMPLIFIER/X-B350W-4-LITE/blob/main/PCB-PREVIEW/2.png)
![Circuit board preview 3](https://github.com/X-ANONYMOUS-POWER-AMPLIFIER/X-B350W-4-LITE/blob/main/PCB-PREVIEW/3.png)
![Circuit board preview 4](https://github.com/X-ANONYMOUS-POWER-AMPLIFIER/X-B350W-4-LITE/blob/main/PCB-PREVIEW/4.png)
![Circuit board preview 5](https://github.com/X-ANONYMOUS-POWER-AMPLIFIER/X-B350W-4-LITE/blob/main/PCB-PREVIEW/5.png)

## License

1. **License Grant**  
The Licensor hereby grants you a worldwide, royalty-free, non-exclusive, perpetual license to use the circuit design for the non-commercial purposes only.
2. **Conditions**  
Attribution: You must provide credit to the original creator when distributing this circuit design.
3. **Disclaimer of Warranty**  
THE DESIGN IS PROVIDED "AS IS". THE LICENSOR MAKES NO WARRANTIES, EXPRESS OR IMPLIED, REGARDING THE DESIGN, INCLUDING BUT NOT LIMITED TO ANY IMPLIED WARRANTIES OF MERCHANTABILITY OR FITNESS FOR A PARTICULAR PURPOSE.
4. **Limitation of Liability**  
IN NO EVENT SHALL THE LICENSOR BE LIABLE FOR ANY DAMAGES, INCLUDING BUT NOT LIMITED TO DIRECT, INDIRECT, INCIDENTAL, OR CONSEQUENTIAL DAMAGES ARISING OUT OF THE USE OF THE DESIGN.

# Design Files Bundle Download

Design files bundle is available for download by follow the URL: [https://github.com/X-ANONYMOUS-POWER-AMPLIFIER/X-B350W-4-LITE/archive/refs/heads/main.zip](https://github.com/X-ANONYMOUS-POWER-AMPLIFIER/X-B350W-4-LITE/archive/refs/heads/main.zip)

The main design files of schematic and PCB design are in [KiCad](https://www.kicad.org/) V.9.x format.

