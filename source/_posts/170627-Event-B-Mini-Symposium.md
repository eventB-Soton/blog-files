---
title: Event-B Mini Symposium
date: 2017-07-06 12:30:15
tags: [Machine Inclusion, Presentations, iUML-B, Proofs, Theory Plug-in, Timing Constraints, Rodin archives]
category: [Event]
---

**Event**: Event-B Mini Symposium
**Location**: 58 / 1065 (Murray Building)
**Date**: Tuesday, 27/06/2017
**Time**: 15:30–18:00
 
# Schedule #
## 15:30 — 16:00 Machine Inclusion Mechanism for Event-B (Speaker: Dana Dghaym) ##
**Abstract**: Event-B developments are mostly structured around the refinement relationship.  This top-down development architecture enables system details to be gradually introduced into the formal model.  However, this result in large model with monolithic structures.  We develop a composition mechanism allowing to develop models bottom-up.  In particular, our proposed mechanism works seemlessly with the existing refinement technique in Event-B.  As a result we have built a formal development method that can take advantage of both top-down and bottom-up approaches.
**Material**: [Slides](/media_bin/170627-Event-BMiniSymposium/Dghyam-MachineInclusion.pdf)

## 16:00 — 16:30 On connectivity (Speaker: Jean-Raymond Abrial) ##
**Abstract**: A binary relation is said to connect members of a set if any two elements of this set can be linked (either directly or indirectly) by means of this relation. Connectivity is an important property in networking and also in robot technology. In this presentation, I present three different equivalent ways to mathematically characterise connectivity. I also study under which conditions an element can be introduced in, or remove from, the set without breaking connectivity. For the second case (removing), an interesting sufficient condition is presented and proved (with the Rodin tool set) in case the relation is symmetric. 
**Material**:
- [Slides](/media_bin/170627-Event-BMiniSymposium/Abrial-A_sld_connectivity.pdf)
- [Rodin archive](/media_bin/170627-Event-BMiniSymposium/Abrial-6_connectivity.zip)

## 16:30 — 16:45 Break ##

## 16:45 — 17:05 iUML-B and industrial collaborations (Speaker: Colin Snook) ##
**Abstract**: iUML-B was developed as a diagrammatic notation to encourage and facilitate industrial interest in Event-B. We are now using iUML-B and Event-B with industry on a regular basis both for industry-led research projects such as Enable-S3 and for direct contracts with industry. In some of these contracts we are developing the tool support for requested features and in others to develop the technology readiness level. In this talk I will give a brief outline of iUML-B and then summarise our recent and ongoing collaborations with industry.
**Material**: [Slides](/media_bin/170627-Event-BMiniSymposium/Snook-miniSymposium.pptx)

## 17:05 — 17:25 Class-diagrams for Abstract Data Types (Speaker: Thai Son Hoang): ##
**Abstract**: We propose to extend iUML-B class-diagrams to elaborate Abstract Data Types (ADTs) specified using Event-B theories.  Classes are linked to data types, while attributes and associations correspond to operators of the data types. Axioms about the data types and operators are specified as constraints on the class.  We illustrate our approach on a development of a control system in the railway domain.
**Material**: [Slides](/media_bin/170627-Event-BMiniSymposium/Hoang-iUMLB_Theory.pdf)

## 17:25 — 17:45 Refinement of Timing Constraints for Concurrent Tasks in Event-B (Speaker: Chenyang Zhu) ##
**Abstract**: Event-B is a refinement-based formal method that is used for system-level modeling and analysis of concurrent and distributed systems. However the proposed patterns that extend Event-B with time constraints do not capture the communication and/or competition between concurrent processes. In this paper, we distinguish task-based timing properties with system timing properties based on existing trigger-response patterns that model discrete time in Event-B. We refine the task-based timing properties with system timing properties to support timing analysis in concurrent circumstances. We encode the conditionality of system deadline constraints by distinguishing cases of the event guards. We demonstrate our approach by refining the task-based deadline constraints of concurrent processes with FIFO scheduling policy as well as system deadline constraints on the mutual exclusion problem.
**Material**: [Slides](/media_bin/170627-Event-BMiniSymposium/Zhu-TimingConstraints.pptx)
