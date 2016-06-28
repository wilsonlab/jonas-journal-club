# Could a neuroscientist understand a microprocessor

<br>

 - Eric Jonas and Konrad Kording
 - Wilson Lab Journal Club - June 28, 2016

---


# Modeling Complex phenomena - warmup

<video width="640" height="640" controls>
<source src="../ct.webm" type="video/webm"/>
</video>^[Wikipedia]^

[Wikipedia]:http://wikipedia.org/wiki/Rope

---


# Atari As A Systems Neuroscience Model

![](../jonas-figs/1.svg)

  - Three 'organisms'
  - Three 'behaviors' (games running, no player movement)
  
---


# Atari CNS Ground Truth

![](../jonas-figs/2.svg)

  a. Circuit-level description
  b. Module-level abstraction (e.g. a 1-bit adder)
  c. The boolean logic abstraction
  d. Transistor circuit
  e. Physical instanciation of a logic gate
  f. Transistor I/V curves
  
---




# Lesion studies

![](../jonas-figs/4.svg)

  - A subset of behavior-specific transistors
  - Some transistors participate in multiple behaviors

  
---


# Transistor raster plots

![](../jonas-figs/5.svg)

  - Activity of 10 Donkey Kong specific transistors during Donkey Kong run
  
---


# Trastistor-pixel tuning curves

![](../jonas-figs/6.svg)


  
---


# Pairwise transistor-transistor correlations

![](../jonas-figs/7.svg)

  - Average pairwise correlation very low
  - But significantly more multi-unit coordination than expected from average pairwise correlation

  
---


# Transistor LFP analysis

![](../jonas-figs/8.png)

  
---


# Granger causality

![](../jonas-figs/9.svg)

  - Different behaviors evoke different Granger causality patterns among transistor activities

  
---


# 'Whole brain' recordings

![](../jonas-figs/10.svg)

  - Too much data to make sense of - similar to many-neuron recording

  
---


# PCA

![](../jonas-figs/11.svg)

  - Dimensionality reduction over whole-brain activity reveals several clusters of related components
  
---

# Linking PCA components to known signals

![](../jonas-figs/12.svg)


  
---



# a

![](../jonas-figs/13.svg)


  
---





# Place Cells

<br/>

![](../talkFigs/decodeExample2.png "")


 - Single cells become active at one track location

 - Many cells' activity can be combined to estimate rat's position^[6],[7]^

[6]:http://jn.physiology.org/content/79/2/1017.short
[7]:http://www.sciencedirect.com/science/article/pii/S0896627309005820


---

# Theta Sequences

<div style="width:80%;margin:auto;">
![](../talkFigs/thetaSequencesRaster2.png "A raster plot of four place cells, for about 500 milliseconds. The cells are sorted vertically by preferred location on the track. At fine timescales, they can be seen to fire in fast sequences that reflect the ordering of their preferred locations. In the background is a position reconstruction in the same time interval, showing the same information: that the ensemble sweeps ahead of the rat in his direction of running. There is one such sweep per theta cycle.")
</div>

 - Place cells fire in quick sequences reflecting place field order


---

# Theta Sequences

<div style="width:80%;margin:auto;">
![](../talkFigs/thetaSequencesRaster3.png "A raster plot of four place cells, for about 500 milliseconds. The cells are sorted vertically by preferred location on the track. At fine timescales, they can be seen to fire in fast sequences that reflect the ordering of their preferred locations. In the background is a position reconstruction in the same time interval, showing the same information: that the ensemble sweeps ahead of the rat in his direction of running. There is one such sweep per theta cycle.")
</div>

 - Place cells fire in quick sequences reflecting place field order

---

# Theta Sequences {data-background="../rawArt/black.png"}

<video width="480" height="480" controls>
<source src="../movies/sequences.ogg" type="video/ogg"/>
</video>

---

# Local Theta Desynchronization

<div class="leftHalf">
![](../talkFigs/brainAndWaves.png "A figure of a brain with three recording sites all in hippocampus, but progressively more lateral and posterior. Beside, three local field potential traces showing the theta rhythm. More lateral/posterior tetrodes have a graded time delay.")
</div>
<div class="leftHalf">

<br/><br/>
	
 - Within hippocampus, theta is desynchronized^[9]^
 - Field potential is increasingly delayed more laterally
 
</div>

[9]:http://www.nature.com/nature/journal/v459/n7246/full/nature08010.html

---

# Theta is a Traveling Wave

<video width="640" height="480" controls>
<source src="../movies/thanos1.ogg" type="video/ogg"/>

A high-speed animation of several cycles theta in the local field potentials of 32 tetrodes organized in an array along the hippocampus. Theta can be seen as a traveling wave here, with a peak that begins at the most medial tetrodes and sweeps laterally.

</video>

---
