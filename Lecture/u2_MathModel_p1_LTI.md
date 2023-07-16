**Unit 2 : Math Model / Part 1 : LTI Control system**

<img width="470" alt="image" src="https://github.com/PeerawatAltoTechCourse/Linear-Control/assets/132571902/9c1f7657-8b14-4176-b205-2585430c5505">

Linear Time-Invariant (LTI) control systems are of great importance in control engineering due to their simplicity, analysis capabilities, and widespread applicability. 

Linearity:

- Meaning that the output response is directly proportional to the input signal.

- This linearity property allows for superposition and scaling, simplifying the analysis and design processes.

Time-Invariance:

- implying that their behavior remains consistent over time. 

- This property enables the use of time-domain and frequency-domain analysis techniques, as the system's response is not affected by changes in time or shifts in the input signal.

 the key advantages of LTI control systems 

Analytical Simplicity: 

- Expressed using transfer functions or state space representations

- Simple to analyze.

- Enabling the application of mathematical tools for stability analysis, frequency response analysis, controller design, and performance evaluation.


Frequency-Domain Analysis: 

- The transfer function provides insights into _the system's frequency response, gain, phase shift, and stability margins_.

Controller Design Flexibility:

- engineers can employ various control design techniques, such as PID control, pole placement, optimal control, or robust control methods, to achieve the desired system response.

System Performance Evaluation:

-  the evaluation of various performance metrics, such as stability, transient response, steady-state error, and disturbance rejection. These metrics help assess and optimize the system's behavior and performance.

**Frequency Domain : Transfer Function**

<img width="433" alt="image" src="https://github.com/PeerawatAltoTechCourse/Linear-Control/assets/132571902/6fdd0d1b-9997-4632-9d9e-939c32036236">

REQUIRED 1 Impulse and unit step response knowledge

- the impulse response and unit step response provide insights into the _behavior and characteristics of a system_. 

- They are important tools for analyzing and understanding the _dynamic response_ of a system described by a transfer function.

**The impulse response** of a system is the _output response_ when an impulse function is applied as the input signal.

- Mathematically, it is obtained by taking the _inverse Laplace transform_ of the transfer function.

- The impulse response represents how the system responds to a brief, instantaneous input signal.

_Let's talk about the uses of Impulse response_

- Stability :  examining the decay or growth of the impulse response over time. A stable system exhibits a bounded and decaying impulse response.

- System Dynamics: The _shape and duration_ of the impulse response reveal the system's dynamics, including its _natural frequency, damping characteristics, and transient behavior_.
The impulse response can help identify resonant modes, oscillations, or overshoots in the system.

**The unit step response**, also known as the _step response_, 

- Represents the output response of a system when a unit step function is applied as the input signal. It is obtained by taking the inverse Laplace transform of the transfer function divided by the Laplace variable "s."

_Let's talk about the uses of Unit step response_

- _System Transient and Steady-State Response_: The unit step response illustrates how the system transitions from its initial state to a new steady-state value.
It helps analyze the system's settling time, rise time, and steady-state error.

- _System Gain_ : The step response allows the determination of the system's gain or amplification factor. It indicates how the system scales or amplifies the input signal.

- _System Stability_ : Similar to the impulse response, the stability of a system can be assessed by observing the behavior of the unit step response over time. A stable system exhibits a bounded and converging step response.


In control systems analysis, **the unit ramp** function, denoted as "r(t)" or "u(t)", is a commonly used input signal that represents a linearly increasing function over time. 




