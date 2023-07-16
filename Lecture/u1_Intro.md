**Introduction to Linear Control**

<img width="450" alt="image" src="https://github.com/PeerawatAltoTechCourse/Linear-Control/assets/132571902/84189018-504a-4561-9cd5-8e4f42646a45">

[WIKI]

- _Open loop_ = non-feedback control system

- _Input_ = disired input = desired input = reference input = reference signal

- _Plants / processes_ = the system or device that is being controlled or regulated.

- _Input transducer_ =  a sensor , a device used in control systems to convert physical or environmental parameters into electrical signals that can be processed by the control system.

- _Controller_ = Its primary function is to regulate and adjust the behavior of the system to achieve the desired output or maintain specific operating conditions.

-  _Actual response_ = the real-time behavior or output of the controlled system in response to the applied control signals and external influences.


**Control system**

<img width="386" alt="image" src="https://github.com/PeerawatAltoTechCourse/Linear-Control/assets/132571902/854f3cc0-87ff-4313-9eed-4b07755dde3c">

definition : A control system consists with subsystems and processes(or plants) assembled to obtain a desired output and a disired performance

Advantages of control systems :

1.Power Amplifier

2.Remote Control

3.Convenience of input form

4.Compesation for disturbance

_System Configurations_ :

**1.Open loop system**

<img width="453" alt="image" src="https://github.com/PeerawatAltoTechCourse/Linear-Control/assets/132571902/c5b2fb75-0ac5-48b3-b1e8-7dbb7f70fcfe">


-  cannot compensate for any disturbances that add to the controller’s driving signal , such as noises

- a non-feedback control system

- output or response is not compared with the desired input or reference signal.

- do not correct for disturbances and are simply
commanded by the input.

- key points -> less costly , simpler , predictable , limited adaptabillity

**2.Closed loop system**

<img width="453" alt="image" src="https://github.com/PeerawatAltoTechCourse/Linear-Control/assets/132571902/a4fb3cec-07c1-472d-b2e5-d539625ec948">

The closed-loop system compensates for disturbances by measuring the output
response, feeding that measurement back through a feedback path, and comparing
that response to the input at the summing junction. 

- greater accuracy than open-loop systems.
  
- less sensitive to noise, disturbances, and changes in the environment.
  
- Transient response and steady-state error can be controlled more
conveniently

- with greater flexibility in closed-loop systems, often by a simple
adjustment of gain (amplification) in the loop

- closed-loop systems are more complex and expensive than open-loop systems.

**Performance of control system**

<img width="488" alt="image" src="https://github.com/PeerawatAltoTechCourse/Linear-Control/assets/132571902/38d981f2-9499-477a-831b-b0ee991b6079">


The performance of a control system refers to its ability to meet specific performance criteria and achieve desired objectives. 

1.Stabillity

-  Maintain a bounded and consistent response over time

-  A stable control system ensures that the output remains within acceptable limits, avoiding oscillations, instability, or divergence.

- Stability is assessed by analyzing the system's transfer function, eigenvalues, or frequency response.

2.Accuracy

- How closely the control system can achieve the desired output or track a reference signal.

- Evaluated by measuring the "steady-state error" , which represents the difference between the desired output and the actual output when the system reaches a stable condition.

- Minimizing steady-state error is crucial for precise control and achieving the desired performance.

3.Responsiveness

- AKA "transient response" , refers to how quickly the control system can respond to changes or disturbances in the system. 

- A highly _responsive control system_ exhibits a rapid rise time and settling time, meaning it can quickly reach and stabilize at the desired output after a perturbation or change in the reference signal. 

- Measured by analyzing the time-domain response of the system.

4.Robustness

- The ability of a control system to maintain performance and stability in the presence of uncertainties, disturbances, or variations in the system parameters. 

- A robust control system can adapt and adjust to changes and uncertainties, ensuring reliable and consistent operation.
