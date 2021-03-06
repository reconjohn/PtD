---
title: "Prevention through Design (PtD) to Make Solar-Ready Houses Safe for Solar Workers"
author: "Hyun Woo Lee, John Gambatese, Yohan Min"
date: "June 8, 2019"
output:
  html_document:
    df_print: paged
    keep_md: yes
  pdf_document: default
  word_document: default
bibliography: CPWR.bib
endnote: no
header-includes:
- \usepackage{float}
- \floatplacement{figure}{H}
- \usepackage[fontsize=11pt]{scrextend}
csl: journal-of-construction-engineering-and-management.csl
always_allow_html: yes
---

<style type="text/css">

body{ /* Normal  */
      font-size: 10px;
  }
td {  /* Table  */
  font-size: 8px;
}
h1.title {
  font-size: 34px;
  color: DarkRed;
}
h1 { /* Header 1 */
  font-size: 28px;
  color: DarkBlue;
}
h2 { /* Header 2 */
    font-size: 24px;
  color: DarkBlue;
}
h3 { /* Header 3 */
  font-size: 20px;
  font-family: "Times New Roman", Times, serif;
  color: DarkBlue;
}
h4 { /* Header 4 */
  font-size: 18px;
  font-family: "Times New Roman", Times, serif;
  color: DarkBlue;
}
code.r{ /* Code block */
    font-size: 12px;
}
pre { /* Code block - determines code spacing between lines */
    font-size: 14px;
}
</style>





# Introduction

Solar installation in the U.S. has increased dramatically in recent years. Specific to the residential sector, the number of houses with solar panels increased exponentially from 30,000 homes to 1 million homes in 10 years from 2006 to 2016, with record growth in 2015 (Harrington 2015; GTM/SEIA 2017). Most solar installations in the residential sector happen on small, sloped roofs and as a result, installers are subject to unique safety concerns in terms of existing roof conditions. Furthermore, the installation processes involving roofing, electrical and mechanical work, and IT cause hazards to installers. To prevent those unique safety hazards and risks, especially related to fall hazards during solar installations, a previous small study conducted by the researchers investigated how Prevention through Design (PtD) can be applied to solar design and installation for small buildings (Lee et al. 2017). The small study led to the identification of seven PtD attributes based on roof conditions and rooftop solar system (hereafter solar system) characteristics: roofing material, roof slope, roof accessory, panel layout, fall protection system, lifting method, and electrical system. Based on the identified PtD attributes, the researchers developed a PtD protocol for solar installer safety. While the previous study focused on applying PtD to existing houses, the study actually revealed that to maximize the efficacy of PtD for solar installer safety, the application of PtD should also be considered for new houses as a way to make them solar-ready. 

Making new commercial buildings solar-ready has become a requirement in cities like Seattle, WA, and San Francisco, CA. These cities are mandating solar-ready to the residential sector as well. Phoenix Building Construction Code added solar-ready provisions to detached one and two family dwellings on proposed amendment to the 2018 International Residential Code (IRC). Furthermore, California's 2019 residential building energy efficiency standards (taking effect on Jan. 1, 2020) include solar installation mandate [@pyperEverythingYouNeed2018] and solar-ready for all residential buildings. Currently, there are some guidelines available to support the design of solar-ready buildings (e.g., Watson et al. 2012, EPA 2011; Lisell et al. 2009). However, the current literature largely lacks considerations of the safety of solar installers, and hence the application of PtD to solar-ready houses has been significantly limited. In response, this study aims to fill this knowledge gap by developing a design checklist to apply PtD to the design of houses to make them both solar-ready and safer for solar installations. The results of the previous CPWR study (Lee et al. 2017) significantly contributed to the successful completion of the study by serving as a foundation for the development of the design checklist. In particular, the study is expected to showcase how the design community can be involved in promoting the concept of PtD during the design of green buildings that pursue sustainability and energy efficiency.

# Research objectives

The overall objective of the study is to develop knowledge and resources that support the application of PtD to the design of new solar-ready houses. The study is expected to provide evidence that (1) PtD can improve solar installer safety by proactively eliminating safety hazards and mitigating risk; and (2) designers can proactively get involved in promoting PtD for solar-ready houses.

Using mixed methods, the specific tasks of the research are as follows:

1. Perform literature review
2. Investigate design features for solar safety
3. Categorize the components of solar-ready houses
4. Perform case studies of existing solar-ready houses
5. Develop a PtD design checklist and BIM (building information model) for new solar-ready houses
6. Obtain industry feedback on the checklist and model
7. Develop and submit a final report

# Perform literature review

An extensive literature review was conducted to identify (1) the design components and construction operations of solar-ready houses, and (2) the safety hazards and risk mitigation measures for solar systems. Seven PtD components identified in the previous study (Lee et al. 2017) are: roofing material, roof slope, roof accessories, panel layout, fall protection system, lifting method, and electric system. These components were identified with respect to the three main safety hazards, which are falling (NY Daily News 2017), tripping, and being struck by objects. The hazards are prevalent specifically when working on a rooftop due to a variety of factors including, but not limited to, stability of the roof, placement of the ladder, weather conditions, openings in the roof, proximity of the roof edges, and pitch of the roof [@hamidHAZARDSCONSTRUCTIONSITES2003]. These factors were considered for the next steps in the development of desirable design features and a design checklist of solar-ready houses.

In addition, energy codes were reviewed to identify the safety features in the requirements. Each state has adopted or developed energy code from the federal government’s energy standard such as International Energy Conservation Code (IECC). For instance, California has its own standards, the 2016 Building Energy Efficiency Standards Title 24, Part 6, which exceeds the requirements of 2015 IECC in that California requires rooftop solar installation on new construction or solar-ready for those who are exempt from the solar installation [@cec2016BuildingEnergy2016]. The newly updated 2018 IECC has APPENDIX RA solar-ready provisions, which include solar ready requirements for detached, and one and two family dwellings and townhouses [@iecc2018InternationalEnergy2018]. For Seattle, the 2017 residential code is in effect [@seattleResidentialCodeSDCI2017] where the requirements for residential solar-ready are in residential code while commercial solar-ready requirements are in energy code, not building code. For reference, requirements for single family and low rise multifamily are under residential code (a kind of building code only for residential). National Electric Code (NEC) article 690 addresses satety standards for the solar installation. Electrical permit, which is in accordance with electrical code from NEC, is required when a solar system is installed.

Solar-ready requirements and suggestions, in general found in the energy codes and researches [@holmSolarReadyBuildingDesign2017], mainly focus on securing solar zones for the easier future implementation and installation in consideration of dimension, area and orientation. A solar zone refers to a designated area for the future installation of solar panels on the roof or overhang without interruption due to shade, penetrations, and obstructions [@cec2016BuildingEnergy2016]. These codes demand solar zone to be larger than a certain area depending on the total available roof area in addition to load, electric interconnection, and documentation requirements. While these requirements are primarily to ensure reserved spaces for the future solar panels on the roof, having solar zones itself is expected to entail occupationally safer conditions for installers. It is because securing a solar zone will prevent any obstructions from occurring on the roof where a solar system is going to be installed. Obstruction on roof is the one of factors causing tripping hazards.


# Investigate design features and components

A series of interviews with industry practitioners were performed to capture specific features that can be considered for improved safety of solar installations. All located in the Pacific Northwest, the interviewees were identified through the previous CPWR study and the research team's connections with industry. The team tried to select a diverse set of the professionals for interviews so as to capture broad perspectives from the field installers to the company principals. A total of 12 industry professionals were interviewed. The interviewees included one sustainability consultant, three solar contractors, one general contractor, two electric professionals, and five designers (including two principals). The interviews led to identification of design features with recommendations to improve safety of installers for rooftop solar installation.


<table class="table table-striped table-hover table-condensed" style="width: auto !important; margin-left: auto; margin-right: auto;">
<caption>List of interviews</caption>
 <thead>
  <tr>
   <th style="text-align:right;"> No. </th>
   <th style="text-align:left;"> Position </th>
   <th style="text-align:right;"> No. of contacts </th>
   <th style="text-align:left;"> Date </th>
   <th style="text-align:left;"> Location </th>
   <th style="text-align:right;"> Duration (hour) </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:right;"> 1 </td>
   <td style="text-align:left;"> Electrical </td>
   <td style="text-align:right;width: 1em; "> 1 </td>
   <td style="text-align:left;"> 2018-10-15 </td>
   <td style="text-align:left;"> Coffee shop, Seattle </td>
   <td style="text-align:right;width: 1em; "> 1.0 </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 2 </td>
   <td style="text-align:left;"> Designer </td>
   <td style="text-align:right;width: 1em; "> 3 </td>
   <td style="text-align:left;"> 2018-10-20 </td>
   <td style="text-align:left;"> Via phone call, Hawaii </td>
   <td style="text-align:right;width: 1em; "> 1.0 </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 3 </td>
   <td style="text-align:left;"> Designer </td>
   <td style="text-align:right;width: 1em; "> 1 </td>
   <td style="text-align:left;"> 2018-10-22 </td>
   <td style="text-align:left;"> Coffee shop, Seattle </td>
   <td style="text-align:right;width: 1em; "> 1.0 </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 4 </td>
   <td style="text-align:left;"> Consultant </td>
   <td style="text-align:right;width: 1em; "> 1 </td>
   <td style="text-align:left;"> 2018-10-22 </td>
   <td style="text-align:left;"> UW campus, Seattle </td>
   <td style="text-align:right;width: 1em; "> 1.5 </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 5 </td>
   <td style="text-align:left;"> Electrical </td>
   <td style="text-align:right;width: 1em; "> 2 </td>
   <td style="text-align:left;"> 2018-10-25 </td>
   <td style="text-align:left;"> Site office, Renton </td>
   <td style="text-align:right;width: 1em; "> 1.0 </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 6 </td>
   <td style="text-align:left;"> Solar contractor </td>
   <td style="text-align:right;width: 1em; "> 3 </td>
   <td style="text-align:left;"> 2018-10-26 </td>
   <td style="text-align:left;"> Site office, Seattle </td>
   <td style="text-align:right;width: 1em; "> 2.0 </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 7 </td>
   <td style="text-align:left;"> Solar contractor </td>
   <td style="text-align:right;width: 1em; "> 2 </td>
   <td style="text-align:left;"> 2018-10-30 </td>
   <td style="text-align:left;"> Site office, Seattle </td>
   <td style="text-align:right;width: 1em; "> 1.0 </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 8 </td>
   <td style="text-align:left;"> Solar contractor </td>
   <td style="text-align:right;width: 1em; "> 2 </td>
   <td style="text-align:left;"> 2018-11-04 </td>
   <td style="text-align:left;"> Coffee shopt, Seattle </td>
   <td style="text-align:right;width: 1em; "> 1.5 </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 9 </td>
   <td style="text-align:left;"> Designer </td>
   <td style="text-align:right;width: 1em; "> 1 </td>
   <td style="text-align:left;"> 2018-11-06 </td>
   <td style="text-align:left;"> Site office, Seattle </td>
   <td style="text-align:right;width: 1em; "> 1.0 </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 10 </td>
   <td style="text-align:left;"> General contractor </td>
   <td style="text-align:right;width: 1em; "> 1 </td>
   <td style="text-align:left;"> 2018-11-30 </td>
   <td style="text-align:left;"> Site office, Seattle </td>
   <td style="text-align:right;width: 1em; "> 1.0 </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 11 </td>
   <td style="text-align:left;"> Designer </td>
   <td style="text-align:right;width: 1em; "> 1 </td>
   <td style="text-align:left;"> 2018-12-03 </td>
   <td style="text-align:left;"> UW campus, Seattle </td>
   <td style="text-align:right;width: 1em; "> 1.0 </td>
  </tr>
  <tr>
   <td style="text-align:right;"> 12 </td>
   <td style="text-align:left;"> Designer </td>
   <td style="text-align:right;width: 1em; "> 2 </td>
   <td style="text-align:left;"> 2018-12-12 </td>
   <td style="text-align:left;"> Site office, Seattle </td>
   <td style="text-align:right;width: 1em; "> 1.0 </td>
  </tr>
</tbody>
</table>


Furthermore, an online survey was performed to rank the design features preferred by industry practitioners including those who participated in the interview, after a list of building components pertaining to the identified design features were identified through the interviews. The ranking was based on evaluation criteria including (1) relevance to safety hazard risks, (2) applicability, and (3) cost-effectiveness. The relevance to safety hazard risks is a criterion to measure how safe it is to have the concerned component for installer safety. Applicability is a criterion that leads to the easiest application in practice. Cost-effectiveness refers to the most economical option. Based on the interviews, the identified design features are grouped into eight categories (solar zone area, solar zone material, solar zone pitch, fall protection, access to roof, conduit for the future rooftop solar, solar system inverter, and solar system mounting) to specify which feature in each section is the most desirable.


## Roof area

First, it is confirmed that there should be no obstruction around roof area where a solar system is going to sit on to avoid a trip hazard. Mounting accessories such as foots for racks and rails, could be pre-installed. Having simple roof shape is preferred for the sake of safer installations. For a complicated roof shape, the use of composition material would make the installation work easier and safer. It would be safer to have access gaps around panels for installers to walk around. In addition, roof area has safety hazards such as trip, fall, and complexity. In the survey, the majority of professionals considered one continuous zone was more desirable than the multi-split zones for all criteria. One of the reasons was that given the same size of system, installation of the system in several areas would complicate the work and incur installation of additional accessories.

## Roof material

Composition, overall, is better for safety since it is easier to work on, leading to less slippery condition while composition was told poor in maintenance. It is because composition involves moss growth, and it is less durable, which incurs replacement of the roofing material and reinstallation of solar panels. The replacement was told to cost about 25% of the initial cost of the solar installation. Metal is suggested in terms of durability although it could be slippery to walk on and may cause heatstroke during Summer. In general, typical metal roof entails no penetration to install a solar system that makes solar installers easier and safer to work. On the other hand, tile and shake are easy to crack and it takes longer to install a solar system on them. In addition, shakes have a fire hazard. Housing aesthetics is, with the development of modern design, the other factor to consider for the roofing material. 

Safety hazards related to material are slip, fire, heat stroke, complexity, rework, and maintenance. In the survey, composition was the most desirable in safety criteria while metal (standing seam) is preferred as far as applicability is concerned. Composition and metal were considered almost the same in cost-effectiveness. In general, metal is expensive with higher upfront cost. Metal, however, could be cost-effective as much as composition with respect to durability and maintenance in a long run.


## Roof pitch and flat roof

Lower than 5/12 – 7/12 (depending on the roofing material and climate) was suggested for the safety of solar installers while the optimal pitch for energy production is depending on the local attitude (8/12 is the optimal in Northwest). If it is a lower pitch, any roofing material would be fine in terms of safety. There were, however, some concerns about flat roof because it may require the use of ballast mounting for solar panels. Additional structural analysis would be required for flat roof in order to accommodate ballast mounting structures and their weights. In addition, if solar installation on flat roof requires membrane penetration, water intrusion issues should be verified by a roofing expert. A solar system with ballast mounting may also incur additional engineering cost and a building permit. Safety hazard relevant to ballast mounting, is heavy lifting. In the survey, there was a concern that the ballast mounting may lead to carrying heavy objects to roof, which may incur a hazardous situation. In this regard, racking was more desirable than ballast mounting for applicability and cost-effectiveness. 

Furthermore, flat roof is told to be harder to have overhang which is necessary in a climate such as Seattle to protect a house from the frequent rain. It was also told that accessing flat roof would be harder because most residential houses with flat roof are, in general, taller in order for securing more space on the top floor level. There is a PtD reference for the flat roof parapets to prevent falls during the installation (NIOSH, 2013). Safety hazards related to roof pitch are slip, fall, complexity, and maintenance. In the survey, flat was the safest feature for the desirable pitch. Lower slope was preferred in cost-effectiveness criteria. OSHA defines a low-slope roof as a roof having a slope of less than or equal to 4 inches of vertical rise for every 12 inches horizontal length (standard no. 1926.500).



## Fall protection and access

Anchor points or tie-offs are suggested to be pre-installed on rooftop as it would be more dangerous to install them after construction. There is, however, a liability issue for homeowners to install the anchor points such that any accidents related to the homeowner-installed tie-offs could endanger the homeowner in regard to reliability and maintenance of the tie-offs. Tie-offs are not generally required to be installed in building code. There were additional options recommended such as access pathway, snow guard and guardrail as means of fall protection. Access pathways are required by International Fire Code (IFC) 605.11.3.2, if certain conditions were not met. For the purpose of safety, it is better to have access pathways for accessing and securing space on roof even if access pathways are not required to have. Lower height of a house was told to be better for safety. Additional access points may be needed depending on the neighbors for delivery of material and people accessisng because having neighbors close each other cause no space to put a ladder. Lower pitch makes easier access in this regard by allowing a gentle slope of a ladder.

Safety hazards are slip, trip and fall in regard to fall protection and access. In the survey, hitch clip or tie-off (anchor point) was the most desirable for all the criteria of safety, applicability and cost-effectiveness. There were other suggestions such as guardrail and snow guard. Snow guard could be the mean of footholds for installers to step on while it is originally to prevent the sudden release of snow from a roof by allowing snow to drop off in small amounts before falling to the ground. For accessing, ladder was the most desirable for cost-effectiveness and applicability criteria while none selected ladder when safety is concerned. There are trade-offs between safety and economical efficiency or applicability. For example, using a ladder is cost-effective while less safe than using a mechanical lift.


## Electrical issues

Overhead powerlines is to watch out during the work. A recent incident cited by Occupational Safety and Health Administration (OSHA) about fatal electrocution, leads to the company facing penalties at Kansas [@ecmSolarContractorCited2019]. “This tragedy could have been prevented if the employer had complied with electrical standards that require maintaining a safe distance from unprotected energized power lines, training employees, and providing personal protective equipment,” said OSHA Wichita Area Director Ryan Hodge. Conduit for a solar system is suggested to be pre-run because it would be easier to run them during new construction with less manpower. It will be complicated to run conduit internally in the future as it leads to opening walls. Aesthetics is the another factor to consider for conduit and inverter location. Reserving spaces for electric equipment on the same side or near was recommended. In regard to inverter type, the concern was more about economical efficiency such that micro inverter and power optimizer are preferred for smaller system such as less than 35 solar panels, otherwise string inverter is suggested for larger systems like commercial projects. Micro inverter and power optimizer are also safer in terms of rapid shutdown, which is required to disperse direct current (DC) for a short period of time (all conductors within an array’s 1-ft boundary have to be reduced to 80 V or less within 30 seconds of rapid shutdown initiation - NEC 2017).

Safety hazards related to electrical systems are fall, trip, electrocution, complexity and rework. In the survey, most of respondents voted for running conduits in advance for safety, applicability and cost-effectiveness. This goes along with one of the suggestions during the interview that internal installation of conduit after construction would cause more cost and labor work while installation on wall may harm the housing aesthetics. Micro inverter was chosen as the most desirable in the safety criteria. There are not much differences among the features for applicability and cost-effectiveness. In practice, desirable inverter would be different depending on solar system size and roof condition. Larger systems such as commercial projects, would benefit more string inverters. Micro inverter and power optimizer are more desirable for smaller systems and more dynamic conditions such as having marginal shading and complicated roof. Micro inverter leads to many electronic components on roof ending up with higher maintenance cost. Power optimizer, on the other hand, accompanies a central inverter while having the similar outcomes to the micro inverter. The safety factor to consider is where the inverter converts DC to alternating current (AC). Micro inverter converts on roof which leads to the safest feature among the inverter options from the electrical safety perspective. Micro inverter or power optimizer, however, can pose a trip hazard as they accompany more electronic components up on the roof. A string inverter requires installers stay comparatively less time on roof, thus could reduce potential risks present on the roof.


![Survey results (area: 1 is multi-split zones and 2 is one continuous zone; material: 1 is tile or shake, 2 is composition, 3 is metal, and 4 is others; pitch: 1 is flat, 2 is lower (less than 4/12), 3 is moderate (between 4/12 to 8/12), and 4 is steep (more than 8/12); fall: 1 is hitch clip or tie-off, 2 is roof bracket, 3 is lifeline, and 4 is others; access: 1 is scaffolding, 2 is ladder, and 3 is mechanical lift; conduit: 1 is running in advance and 2 is routes decided but not running; inverter: 1 is string inverter, 2 is power optimizer, and 3 is micro inverter; mount: 1 is rack and 2 is ballast)](reportA_files/figure-html/unnamed-chunk-2-1.png)


In summary, the interview results revealed that most safety hazards and risks would happen during installation of safety equipment such as anchor points and during the process of carrying solar panels to the roof. Typical solar system installation starts with installing safety equipment followed by installation of mechanical and electrical balance of system (BOS) such as mounting racks and overcurrent protection devices (OCPD). Carrying and positioning solar panels are the next step followed by installation of final accessories.

Moreover, the survey aimed to evaluate the desirable design features in each of the eight building components. General contractors, who mainly work on commercial projects, seem to prefer flat and ballast to other options regardless of criteria. Roofing material and ballast mounting are likely determined by the design of roof pitch such that flat pitch would entail TPO (thermoplastic polyolefin, a single-ply roofing membrane covering the surface of the roof) or other similar materials (EPDM and PVC) as well as ballast mounting for a solar system. It is because composition or metal are hardly used for flat roof in consideration of additional water proof medium such as membrane necessary to the flat.

There are conflicts among the most desirable features in the different building components and objectives for safety. For example, composition material is considered to be safer but it results in penetration on roof adding additional mounting foots while metal material isn't involved with the penetration. Features such as composition material, flat pitch, scaffolding or mechanical lift to access roof, and micro inverter are the most desirable from an independent perspective for safety. The most desirable combined set of features, however, could be various and context-dependent. Scaffolding and mechanical lift are safer, but they are generally not applicable in consideration of economic efficiency. Overall, continuous solar zone with access pathways and no obstructions around, installed tie-off for fall protection on low sloped roof and running conduit in advance are the desirable features to enhance the safety in current practice. Hence, the application of PtD to the design features would help to address these hazardous activities effectively during the design process.


# Perform case studies of existing solar-ready houses

Case studies were conducted to verify the findings through the interviews and survey to the practical applications. A total of four houses were chosen for this study. It should be noted that three out of the four houses were acknowledged for the U.S. Department of Energy (DOE) Housing Innovation Award in 2013, 2015, and 2016 respectively in order of Case Study 1, 2 and 3 for their energy efficiency, production and environmental-friendly features. Two houses are certified 5-Star Built Green, which refers to 30% energy use improvement above current Washington State Code in addition to pre-wired for any future solar installations. Case Study 3 is certified with Emerald Star Built Green, which achieved net zero energy using a renewable source in addition to 70% reduction in water use, 90% reclaimed or FSC certified wood materials, and higher indoor air quality. These three Case Studies were chosen to represent solar-ready houses. Case Study 4 represents a typical residential single-family house that was not built for solar-ready.

Figures below show the satellite images of google map for the solar panels installed on the roof of the case studies. Note that the figure of Case Study 4 does not show any solar panels installed due to the fact that the google map was not updated since the solar system were installed in 2018.

<center>
<div class="figure">
<img src="../case_studies/case1/google.png" alt="Case Studies 1 and 2 (Google map accessed in Mar. 2019)" width="299" /><img src="../case_studies/case2/google.png" alt="Case Studies 1 and 2 (Google map accessed in Mar. 2019)" width="348" />
<p class="caption">Case Studies 1 and 2 (Google map accessed in Mar. 2019)</p>
</div>

<div class="figure">
<img src="../case_studies/case3/google.png" alt="Case Studies 3 and 4 (Google map accessed in Mar. 2019)" width="283" /><img src="../case_studies/case4/google.png" alt="Case Studies 3 and 4 (Google map accessed in Mar. 2019)" width="371" />
<p class="caption">Case Studies 3 and 4 (Google map accessed in Mar. 2019)</p>
</div>

</center>


## Case Study 1

In the first case study, south facing roof where solar panels are installed is 22' from top to bottom of the roof panel as measured along the plane of the roof and 36' wide. The roof pitch on the side of the roof with the solar panels is 4/12 and the back side of the roof is 7/12, which is on north side and has almost the same roof area. In the interview it was told that there is little difference at Pacific Northwest in terms of latitude in energy production between a 4/12 pitch and an 8/12 pitch while 8/12 was told to be optimal for energy production. "It is more about convective loop that is developed in the two-story great room providing for passive distribution of the in-floor radiant heat to the upstairs rooms" says the principal who designed the house. The live load of the roof is 25 lbs for snow, 5 lbs for the solar panels, and 15 lbs for the structural insulated panels (SIPs), total of 45 lbs. Permanent tie-offs were installed on the rooftop. Normal way to access the roof of this house is by a ladder. It was told that there was no issue for the solar contractor interacting with roofers for the design and installation of the solar system.

Automated fire sprinkler in regard to fire code to have 3 ft setbacks from roof edges and ridges, was not needed in the house. There were certain circumstances leading to exemption such as roofs with less than 30% total solar panel coverage, and when the fire marshal determines that having a fire-fighter on the roof is not necessary. "That is always the case with a SIPs roof. Fire-fighter should never be on top of a SIPs that is on fire, because if the bottom skin of the SIPs fails, the entire roof fails. Because there is no enclosed roof truss space that could house a fire, there is no need to ventilate the roof as they would a structure with a trussed or stick-framed roof" says the designer.

Among solar-ready houses (Case Study 1, 2 and 3), Case Study 1 has conduit run on outside wall with outdoor electric equipment. The designer confirmed that the reason to install solar electrical balance of systems (BOS) outside is that it would be easier to add more solar panels and another inverter in the future in consideration of charging an electric car if the BOS were outside. They are located on the West wall. Furthermore, this house has a string inverter installed rather than a micro inverter, which is the case for the other two case studies (Case Study 2 and 3). Another difference is that it doesn't have access pathways along the lines of the roof eave and edge while having access pathways the other sides. Although it doesn't violate the IFC code, it is still suggested to have access pathways for safer working condition on the roof.

## Case Study 2 and 3

The other two case studies as solar-ready houses, have access pathways around solar zones. Their roofing materials are all metal (standing seam) leading to no penetration of mounting foot for solar panels to be installed. Electrical conduit is run inside walls, thus not visible on the walls. Their inverter systems are micro inverters installed behind solar panels on the roof where DC generated from the panels is converted to AC. It was told that it took about 2 to 3 days to install the solar systems at the end of the construction. The roof design and access to roof of the two houses are different While they share the similar characteristics of the housing design and the solar system due to the fact that the designer and builder of the houses and the solar contractors are the same. Case Study 2 can take advantage of the deck on the 3rd floor level to put a ladder for accessing the roof. This may have been considered in design process to allow people to access the roof easier. Case Study 2, however, has a higher roof pitch, 8/12 where solar panels sit on and has a single skylight. The shade impact from the height of the skylight is trivial considering the shading equation of distance larger than twice the height of any obstructions around solar panels (California 2019 residential compliance manual). This skylight doesn't affect solar panels with the shade. A roof clean from any objects, however, is expected to be safer for installers to avoid a trip hazard. On the other hand, Case Study 3 has lower roof pitch, 2/12, no obstruction and plenty of spaces around solar panels. This provides the safest condition among the case studies. The figure below shows the building plan of Case Study 3 featuring the lower sloped roof, 2/12.

![Building plan of Case Study 3](case3.png)

## Case Study 4

Case Study 4 represents a common residential house not solar-ready. It was told that it took about 5 days to install the solar system in this house. This house has several obstructions on the roof, which is complex in shape, thus solar panels had to be installed in the multi-split zones. In particular, south facing roof area was not enough to have all the panels, thus the panels had to be installed on the other sides, on the east facing and west facing roofs. Thirteen panels were installed on west, twelve on south and ten on east. Even the solar panels installed on the south facing roof had to be split into three zones (two, four and six panels separately). The roof pitch is 8/12 and roofing material is composition, which led to roof penetration during installation. The roof shape made access pathways hard to be secured around the solar panels. Conduit for the solar system is run outside wall. Tie-offs were installed when the work for the solar installation had started. The characteristics of the house is typical around the area. The comparisons of the case studies are in the table below.


<table class="table" style="width: auto !important; margin-left: auto; margin-right: auto;">
<caption>Summary of case studies</caption>
 <thead>
  <tr>
   <th style="text-align:left;"> Description </th>
   <th style="text-align:left;"> Case 1 </th>
   <th style="text-align:left;"> Case 2 </th>
   <th style="text-align:left;"> Case 3 </th>
   <th style="text-align:left;"> Case 4 </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> Feature </td>
   <td style="text-align:left;"> 5 star built green </td>
   <td style="text-align:left;"> 5 star built green </td>
   <td style="text-align:left;"> Emerald star </td>
   <td style="text-align:left;"> Common </td>
  </tr>
  <tr grouplength="9"><td colspan="5" style="border-bottom: 1px solid;"><strong>Solar zone</strong></td></tr>
<tr>
   <td style="text-align:left; padding-left: 2em;" indentlevel="1"> One continuous zone </td>
   <td style="text-align:left;"> Yes </td>
   <td style="text-align:left;"> Yes </td>
   <td style="text-align:left;"> Yes </td>
   <td style="text-align:left;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left; padding-left: 2em;" indentlevel="1"> No obstruction </td>
   <td style="text-align:left;"> Yes </td>
   <td style="text-align:left;"> No </td>
   <td style="text-align:left;"> Yes </td>
   <td style="text-align:left;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left; padding-left: 2em;" indentlevel="1"> Roofing material </td>
   <td style="text-align:left;"> Composition </td>
   <td style="text-align:left;"> Metal </td>
   <td style="text-align:left;"> Metal </td>
   <td style="text-align:left;"> Composition </td>
  </tr>
  <tr>
   <td style="text-align:left; padding-left: 2em;" indentlevel="1"> No penetration </td>
   <td style="text-align:left;"> No </td>
   <td style="text-align:left;"> Yes </td>
   <td style="text-align:left;"> Yes </td>
   <td style="text-align:left;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left; padding-left: 2em;" indentlevel="1"> Pitch </td>
   <td style="text-align:left;"> 4/12 </td>
   <td style="text-align:left;"> 8/12 </td>
   <td style="text-align:left;"> 2/12 </td>
   <td style="text-align:left;"> 8/12 </td>
  </tr>
  <tr>
   <td style="text-align:left; padding-left: 2em;" indentlevel="1"> Roof area (L x W) </td>
   <td style="text-align:left;"> 22' x 36' </td>
   <td style="text-align:left;"> 20' x 38' </td>
   <td style="text-align:left;"> 33' x 34' </td>
   <td style="text-align:left;"> Multi-split </td>
  </tr>
  <tr>
   <td style="text-align:left; padding-left: 2em;" indentlevel="1"> Roof area (sqft) </td>
   <td style="text-align:left;"> 792 </td>
   <td style="text-align:left;"> 760 </td>
   <td style="text-align:left;"> 1122 </td>
   <td style="text-align:left;"> 1282 </td>
  </tr>
  <tr>
   <td style="text-align:left; padding-left: 2em;" indentlevel="1"> Solar area (sqft) </td>
   <td style="text-align:left;"> 505 </td>
   <td style="text-align:left;"> 487 </td>
   <td style="text-align:left;"> 523 </td>
   <td style="text-align:left;"> 631 </td>
  </tr>
  <tr>
   <td style="text-align:left; padding-left: 2em;" indentlevel="1"> Solar zone ratio </td>
   <td style="text-align:left;"> 0.64 </td>
   <td style="text-align:left;"> 0.64 </td>
   <td style="text-align:left;"> 0.47 </td>
   <td style="text-align:left;"> 0.49 </td>
  </tr>
  <tr grouplength="6"><td colspan="5" style="border-bottom: 1px solid;"><strong>Solar system</strong></td></tr>
<tr>
   <td style="text-align:left; padding-left: 2em;" indentlevel="1"> Anchor point </td>
   <td style="text-align:left;"> Yes </td>
   <td style="text-align:left;"> Yes </td>
   <td style="text-align:left;"> Yes </td>
   <td style="text-align:left;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left; padding-left: 2em;" indentlevel="1"> Access to roof </td>
   <td style="text-align:left;"> Ladder </td>
   <td style="text-align:left;"> Ladder </td>
   <td style="text-align:left;"> Ladder </td>
   <td style="text-align:left;"> Ladder </td>
  </tr>
  <tr>
   <td style="text-align:left; padding-left: 2em;" indentlevel="1"> Access pathways </td>
   <td style="text-align:left;"> No </td>
   <td style="text-align:left;"> Yes </td>
   <td style="text-align:left;"> Yes </td>
   <td style="text-align:left;"> No </td>
  </tr>
  <tr>
   <td style="text-align:left; padding-left: 2em;" indentlevel="1"> Conduit </td>
   <td style="text-align:left;"> External </td>
   <td style="text-align:left;"> Internal </td>
   <td style="text-align:left;"> Internal </td>
   <td style="text-align:left;"> External </td>
  </tr>
  <tr>
   <td style="text-align:left; padding-left: 2em;" indentlevel="1"> Time it takes (days) </td>
   <td style="text-align:left;"> Not sure </td>
   <td style="text-align:left;"> 3 </td>
   <td style="text-align:left;"> 2 </td>
   <td style="text-align:left;"> 5 </td>
  </tr>
  <tr>
   <td style="text-align:left; padding-left: 2em;" indentlevel="1"> Installed year </td>
   <td style="text-align:left;"> 2011 </td>
   <td style="text-align:left;"> 2014 </td>
   <td style="text-align:left;"> 2015 </td>
   <td style="text-align:left;"> 2018 </td>
  </tr>
  <tr grouplength="6"><td colspan="5" style="border-bottom: 1px solid;"><strong>Installation</strong></td></tr>
<tr>
   <td style="text-align:left; padding-left: 2em;" indentlevel="1"> PV (ea) </td>
   <td style="text-align:left;"> 28 </td>
   <td style="text-align:left;"> 27 </td>
   <td style="text-align:left;"> 29 </td>
   <td style="text-align:left;"> 35 </td>
  </tr>
  <tr>
   <td style="text-align:left; padding-left: 2em;" indentlevel="1"> A module (W) </td>
   <td style="text-align:left;"> 230 </td>
   <td style="text-align:left;"> 270 </td>
   <td style="text-align:left;"> 280 </td>
   <td style="text-align:left;"> 300 </td>
  </tr>
  <tr>
   <td style="text-align:left; padding-left: 2em;" indentlevel="1"> Capacity (kW) </td>
   <td style="text-align:left;"> 6.44 </td>
   <td style="text-align:left;"> 7.29 </td>
   <td style="text-align:left;"> 8.1 </td>
   <td style="text-align:left;"> 10.5 </td>
  </tr>
  <tr>
   <td style="text-align:left; padding-left: 2em;" indentlevel="1"> System weights (lbs) </td>
   <td style="text-align:left;"> 1176 </td>
   <td style="text-align:left;"> 1134 </td>
   <td style="text-align:left;"> 1218 </td>
   <td style="text-align:left;"> 1502 </td>
  </tr>
  <tr>
   <td style="text-align:left; padding-left: 2em;" indentlevel="1"> lbs/ sqft (estimated) </td>
   <td style="text-align:left;"> 2.39 </td>
   <td style="text-align:left;"> 2.39 </td>
   <td style="text-align:left;"> 2.39 </td>
   <td style="text-align:left;"> 2.37 </td>
  </tr>
  <tr>
   <td style="text-align:left; padding-left: 2em;" indentlevel="1"> Inverter type </td>
   <td style="text-align:left;"> String </td>
   <td style="text-align:left;"> Micro </td>
   <td style="text-align:left;"> Mirco </td>
   <td style="text-align:left;"> Optimizer </td>
  </tr>
</tbody>
</table>


# Develop a PtD design checklist and BIM model for new solar-ready houses

Features encouraging safer conditions for installers, have been identified and verified through interviews, a survey and case studies. These analyses result in a PtD design checklist for stakeholders including, but not limited to, architectural designers of residential houses to refer to for safety. The checklist has three features - solar zone features (solar zone area, solar zone material, and solar zone pitch), installation features (fall protection, and roof access), and electrical features (conduit and inverter) for the future solar system. Each feature has checklists concerning the safer working conditions. Modular solar system and standardized design templates [@morrisReducingSolarPV2014] could even reduce the workload and coordination cost in addition to the easier and faster installation. Solar zone pitch is divided into two sections, flat and sloped roof in the checklist. It is expected that the checklist will lead to the active involvement of designers to execute PtD during the design of the solar-ready houses because the checklist would point them out the safety perspectives on design. The checklist is attached in the appendix.

![A screenshot of the checklist](check.png)

Furthermore, BIM model was developed as a benchmark of solar-ready houses featuring house design favoring safer and more effective ways to install the future solar system. As discussed in the case studies, a simple roof shape encourages one continuous and spacious solar zone, and safer working conditions. The figures below of the roof shape of Case Study 2 in comparison of Case Study 4 illustrates about the significant difference of the simple roof shape.

<center>
<div class="figure">
<img src="../case_studies/case2/dwelldevelopmentsolar2.jpg" alt="Solar panels on roof of case studies 2 and 4" width="307" /><img src="../case_studies/case4/ColorOH.png" alt="Solar panels on roof of case studies 2 and 4" width="388" />
<p class="caption">Solar panels on roof of case studies 2 and 4</p>
</div>
</center>

Most of items in the checklist are applied to the BIM. Access pathways should be secured around solar zones and close to hip, valley, eave and edge to make sure installers to move around during the work and to prevent from falling. It is necessary to identify fall protection measures such as guardrail around the area where it is easy to fall. Metal (standing seam) or composition are suggested for roofing material while avoiding tile [@ciosekBestPracticesInstalling2018] and shake. It needs to check durability of the roofing material and expected lifecycle for a solar system in terms of the degradation. Flat or lower-sloped roof are recommended although flat roof may incur ballast mounting for a solar system leading to structural engineering for dead and live load and requiring a review of any intervention of solar system accessories with roof membrane. Ballast mounting leads to carrying heavy weights and it would be necessary to have mechanical lifts in addition to ladders for safety. Conduit is suggested to run inside walls during new construction because it is easier, safer, and more economical in addition to aesthetics related to conduit pathways, inverter, and BOS locations. It is encouraged to have conduit, wiring systems, and raceways for photovoltaic circuits close to ridge, hip or valley, if installed on walls. These safety factors from the checklist are all applied to the benchmark model as below: 3ft access pathway around solar zone, tie-offs installed on roof ridge, roofing material, lower-sloped roof, scaffolding (or mechanical lift), and conduit closed to ridge, hip or valley (if installed on wall).


![One of the benchmark models of solar-ready house (Model 3)](3d_3.png)


# Obtain industry feedback on the checklist and model

Industry professionals such as residential housing designer and solar installer reviewed the checklist and BIM. Most of items on checklist were positively rated. There were some feedbacks that need further consideration. For example, about solar zone material, composition roofing material should not be always avoided because roofing material under solar panels is expected to last longer than the ones at the perimeter. The degradation to composition roofing is mainly due to solar exposure. More attention should be paid to the surrounding areas of the roof. Higher grade such as 50-year composition could be used around the perimeter of the intended solar panel. Furthermore, some regions such as Arizona, have the greater use of tiled roofs such that installation safety would need to be approached in a way that tile is known for the better performance under harsh conditions caused by extreme weather such as hurricanes and earthquakes. Tile roofing is also fireproof and considered to be cheaper than other roofing materials. Another comment on roofing material was that reflective roofing such as a cool roof would be good to absorb less heat while it could affect solar installers on a hot sunny day. Those feedbacks were all included in the checklist.

# Conclusion

Solar-ready houses have become the benchmark that every newly constructed residential houses should follow in preparation of installation of a solar system on the roof. Literature reviews on several states' energy codes confirm this trend with IECC leading the standard. California Energy Code (CEC) even exceeds the solar-ready requirements of IECC. These solar-ready requirements, however, have mainly focused on the energy production by securing solar zones for the future installation of a solar system and lack considerations of safety of those who are going to install the system while most of safety hazards in construction, are fall and trip. Furthermore, it was found in the study through interviews and case studies that promoting occupational safety, in fact, increases the effectiveness of the solar-ready design in cost-effectiveness and marketability in addition to the safety.

The interview results from the industry professionals, reported the benefits of solar-ready design in terms of cost-effectiveness, productivity, safety, house marketability, and green adoption. The solar-ready design can largely contribute to lowering the soft cost of solar systems by reducing time for system permitting, pre-construction engineering, marketing, and installation (when installers are at risk of being on the roof). It also helps increase the installation productivity, leading to improving occupational safety by promoting easy access, simple layout, fewer tripping hazards, and fewer openings. Some interviewees pointed out that the solar-ready design can enhance the value of the solar-ready houses due to marketing of the solar-ready features. There were some concerns raised about solar-ready design that most federal tax credits for residential solar are currently not applicable to solar-ready design except for a rare case reported in Oregon energy trust EPS that provides incentive to contractors. While there does not seem to be any more incentive available for contractors in terms of applying solar-ready design in new construction, the general trend in the industry is that solar-ready design becomes required by the local residential building or energy codes more and more over time.

PtD design features related to building components and solar system features were verified and categorized through interviews and surveys to help designers get involved in PtD for solar-ready houses. These features include solar zone features, installation features and solar system features. First, the solar zone features include solar zone area, solar zone pitch, and solar zone material. Designers should consider these features in terms of design constraints (e.g., rearranging obstructions such as vents and chimneys) for the application of solar zone as opposed to the typical rooftop design. Second, the installation features are about how solar installers perform their installation in terms of fall protection and access to roof. Lastly, the solar system features are intended to address a time gap between solar-ready design in the new construction and actual solar system installation in the future. The identified solar features include electrical configuration that determines the conduit routes and reserved spaces for electrical components of the solar system depending on the inverter type.

The online survey verified the most desirable features for each criteria of safety, applicability and cost-effectiveness. Furthermore, it was found that there are conflicts among different objectives and features. For example, optimal energy production requires higher roof slope in Northwest while the slope is not desirable for safety. Composition roofing material is cheaper, but less durable, which may lead to replacement of the roofing material in the middle of lifecycle of the solar system on the roof. Flat roof, which is in favor of safety, may accompany additional engineering cost and carrying heavy weights on the roof. These trade-offs of the most desirable features were verified by the four case studies consisting of the three solar-ready houses and one common residential house.

The four case studies confirmed that the most desirable design features for each building component. These design features promoting safer conditions were applied to the PtD design checklist and BIM for designers to refer to for their active involvement of encouraging PtD on design for safety. This study is unique in that it promotes safety in solar-ready design while other studies or code requirements mainly focus on securing solar zone to make sure a certain level of energy production. Desirable safety features suggested in this study and different from the current solar-ready requirements, which are found in the general energy code such as IECC, are including, but not limited to (1) access pathways around solar zone, roof eave, and edges; (2) simple roof shape, modular solar system or standardized roof design template preparing the roof for installation of the future solar system; (3) roofing materials of composition or metal standing seam; (4) roof pitch of flat or lower-slope; (5) permanent installation of anchor points for fall protections; (6) strategic assessment of access to roof; and (7) electrical considerations of conduit pre-run and safer inverter options. These checklist and BIM will help to reduce safety hazards and mitigate risks by involving the designers in the design development stage especially for green buildings pursuing sustainability and energy efficiency.


# Appendix - checklist

## Solar zone feature

### Solar zone area
- [ ] Consider a modular solar system^[This means to have roof ready for the future solar system] and standardized design templates^[For example, integrative racking, process optimization, PV-ready electrical circuits, and conduit redesign.] for easier and faster installation. 
- [ ] Design a simple roof shape with a designated solar zone^[Complex roof shape makes it harder to install a solar system].
- [ ] Design solar zone by considering the future solar system layout.
- [ ] Have no obstructions such as skylights, chimneys, and vents around the solar zone to prevent tripping hazards.
- [ ] Pre-install mounting accessories^[These are not necessary for standing seam metal roof with appropriate lips as the standardized clamps can assemble racking without penetration.] of a solar system for future installation by considering penetration, flashing, and capped sleeve.
- [ ] Designate access pathways[^1] between the solar zone and the roof hip, valley, eave, or edge, to prevent fall hazards. 
- [ ] Avoid having the solar zone under any overhead^[IFC 605.11.3.2.4 Residential buildings with smoke ventilation. Panels/modules installed on residential buildings shall be located no higher than 3 feet below the ridge in order to allow for fire department smoke ventilation operations.] powerline.  

[^1]: IFC 605.11.3.2.1 Residential buildings with hip roof layouts. Panels/modules installed on residential buildings with hip roof layouts shall be located in a manner that provides a 3-foot-wide (914 mm) clear access pathway from the eave to the ridge on each roof slope where the panels/modules are located. The access pathway shall be located at a structurally strong location on the building capable of supporting the live load of fire fighters accessing the roof. (Exception: roof slopes ≤ 2:12). IFC 605.11.3.2.2 Residential buildings with a single ridge. Panels/modules installed on residential buildings with a single ridge shall be located in a manner that provides two, 3-foot-wide (914 mm) access pathways from the eave to the ridge on each roof slope where panels/modules are located (Exception: roof slopes ≤ 2:12). IFC 605.11.3.2.3 Residential buildings with roof hips and valleys. Panels/modules installed on residential buildings with roof hips and valleys shall be located no closer than 18 inches to a hip or valley where panels/modules are to be placed on both sides of a hip or valley. Where panels are to be located on only one side of a hip or valley that is of equal length, the panels shall be permitted to be placed directly adjacent to the hip or valley. (Exception: roof slopes ≤ 2:12).

### Solar zone material
- [ ] Avoid using materials such as tile and shake in the solar zone^[Tile is known for the better performance under harsh conditions caused by extreme weather such as hurricanes and earthquakes. Tile roofing is also fireproof and considered to be cheaper than other roofing materials. This type could be typically found in sunnier region such as Arizona. Tile roofing, however, still needs to be evaluated from the safety perspectives on behalf of solar installers as it makes the installation complex.].
- [ ] Check the material durability with respect to the expected lifespan of the solar system and the expected installation timing^[If the system targets 30+ years, the use of composition should be considered with respect to the degradation to composition roofing because of solar exposure. The roofing over the solar panels are expected to last longer. More attention should be paid to the surrounding roofing material.].
- [ ] Select a roofing material by considering supporting bases and penetration of the solar system.
- [ ] If metal roofing is used, make sure the lip size of its standing seams matching the clamp size of the solar system.
- [ ] Take into account possible heat stroke of workers on metal roof in summer^[Reflective roofing such as a cool roof is suggested to absorb less heat while it could affect solar installers on a hot sunny day.].



### Solar zone pitch
- [ ] Apply lower slope^[Low-slope roof: OSHA defines a "low-slope roof" as a roof having a slope of less than or equal to 4 inches of vertical rise for every 12 inches horizontal length (4:12) (1926.500(b)—definitions).] to the solar zone area^[Lower slope benefits safer condition while steep slope could be desirable for the maximum energy production. For example, it is known the slope of 8/12 is optimal for energy production in Northwest.]. 

#### Flat roof
- [ ] Note that flat roof likely requires ballast mounting and other roofing materials^[A single-ply roofing membrane covering the surface of the roof such as TPO (Thermoplastic polyolefin), EPDM and PVC.]. 
- [ ] Add additional load for ballast mounting weights (in addition to 6 LB per square-foot for solar panels and racking) to structural engineering of the roof. 
- [ ] Review any interference of solar system accessories with roof membrane^[Membrane on a flat roof: Minimum slope for water to run off is 1/8" per 1'. Minimum slope for a flat roof by building code is 1/4" per 1'. A type of membrane roofing may be necessary even if its slope is over 2 % (1/4" per 1').].


#### Sloped roof
- [ ] Note that metal roof leads to slip hazards if the slope is considerably higher than low-slope roof. 
- [ ] Consider possible snow collection on the future solar panels if the house is located in the snowy climate.

## Installation feature

### Fall protection
- [ ] Identify fall protection^[OSHA 1926.501(b)(10): ... each employee engaged in roofing activities on low-slope roofs, with unprotected sides and edges 6 feet (1.8 m) or more above lower levels shall be protected from falling by guardrail systems, safety net systems, personal fall arrest systems, or a combination of warning line system and guardrail system, warning line system and safety net system, or warning line system and personal fall arrest system, or warning line system and safety monitoring system. Or, on roofs 50-feet (15.25 m) or less in width (see Appendix A to subpart M of this part), the use of a safety monitoring system alone [i.e. without the warning line system] is permitted.] measures (such as setback, snow guard^[Rooftop devices that allow snow and ice to drop off in small amounts or allow snow and ice to melt completely before falling to the ground. The installation of snow guards prevents the sudden release of snow and ice from a roof, which is known as a roof avalanche. Snow guard could support installers and prevent them from falling.] and guardrails^[OSHA 1926.501(b)(11): ... Each employee on a steep roof with unprotected sides and edges 6 feet (1.8 m) or more above lower levels shall be protected from falling by guardrail systems with toeboards, safety net systems, or personal fall arrest systems.]) around roof hip, valley, eave, and edge.
- [ ] Maintain setback pathways at hip, valley, eave and edge to prevent fall hazards.
- [ ] Pre-install anchor points^[Anchor point: OSHA standard regarding anchorages can be found in 29 CFR 1926.502(d)(15): Anchorages used for attachment of personal fall arrest equipment shall be independent of any anchorage being used to support or suspend platforms and capable of supporting at least 5,000 pounds (22.2 kN) per employee attached, or shall be designed, installed, and used as follows: 1926.502(d)(15)(i) as part of a complete personal fall arrest system which maintains a safety factor of at least two; and 1926.502(d)(15)(ii) under the supervision of a qualified person.] and develop a maintenance plan for the installed anchor points^[There is a potential liability issue with pre-installed anchor point because building codes, in general, do not require to install nor maintain the anchor point. A homeowner may be in trouble if an accident happens due to the poorly installed or maintained anchor point.]. 


### Access to roof
- [ ] Assess access points and installation sequences for the future solar system. 
- [ ] Improve access by considering a lower height for the solar zone and lower solar zone pitch. 
- [ ] Develop an access plan^[IFC 605.11.3.1 Roof access point. Roof access points shall be located in areas that do not require the placement of ground ladders over openings such as windows or doors, and located at strong points of building construction in locations where the access point does not conflict with overhead obstructions such as tree limbs, wires, or signs.] for how to carry heavy materials (such as solar panels, racking and ballast mounting) to the roof by considering neighboring houses^[Ladder: angle 75 degree, one-quarter the working length of the ladder (a 1:4 ratio) (29 CFR 1926.1053(b)(5)(i)). 3 rungs (1 ft apart) above the roof, The side rails of the ladder generally must extend at least 3 feet above the upper landing surface that the worker is trying to access (29 CFR 1926.1053(b)(1)).]. 


## Electrical features for the future solar system

### Conduit 
- [ ] Pre-install conduit^[Outside conduit: if protection sections are not more than 10 ft or 10 % of the circuit length, then free air ampacities can be used. NEC 310.15(A)(2); if 4 - 6 current carrying conductors are bundled in the same conduit, 80 % adjustment is needed for conduit fill. NEC Table 310.15(B)(3)(a). Conduit spec: fill (NFPA 70 NEC, Article 310); type (NFPA 70 NEC, Article 690); size (NFPA 70 NEC, Article 300)], wiring systems, and raceways for photovoltaic circuits, in close proximity to ridge, hip or valley^[IFC 605.11.1.2: Conduit, wiring systems, raceways for photovoltaic circuits shall be located as close as possible to the ridge or hip or valley, and from the hip or valley as directly as possible to outside wall to reduce trip hazard and maximize ventilation opportunity.].
- [ ] Take into account aesthetics^[Because this is one of the significant factors to homeowners and marketability of the house.] for location of conduit pathways, inverter, and balance of system (BOS)^[The balance of system (BOS) encompasses all components of a photovoltaic system other than the photovoltaic panels.].
- [ ] Designate a preferably shaded space for electrical equipment in close proximity to the solar system to prevent any sun damage^[More sun exposure would curtail power, and shorten equipment life by heating the components.].   


### Inverter 
- [ ] Consider micro inverters or power optimizers for rapid shutdown^[NEC rapid shutdown: The Section 690.12 update to the 2017 National Electrical Code (NEC) calls for module-level rapid shutdown of solar systems instead of NEC 2014’s array-level shutdown requirement. Starting Jan. 1, 2019 when NEC 2017 goes into effect in certain jurisdictions, all conductors within an array’s 1-ft boundary have to be reduced to 80 V or less within 30 seconds of rapid shutdown initiation.] to avoid direct current (DC) electric shock^[A fatal electrocution: a recent incident cited by OSHA about fatal electrocution leading to the company facing penalties at Kansas. OSHA Wichita Area Director, Ryan Hodge (2019) mentioned, "This tragedy could have been prevented if the employer had complied with electrical standards that require maintaining a safe distance from unprotected energized power lines, training employees, and providing personal protective equipment."].
- [ ] Consider micro inverters or power optimizers for small systems^[A system with less than 35 panels is economical to have micro inverters or power optimizers.] for electrical safety.
- [ ] Consider string inverters for larger systems^[Typically a system with more than 35 panels is economical to have a string inverter. Micro inverters with a large system entails many electronic components on roof] to prevent tripping hazards and to reduce the time spent on roof for installation.


# Appendix - BIM

Three BIM models are presented for designers to refer to for implementing PtD during design stage of solar-ready houses. The three models are distinguishable in terms of roofing material and roof pitch. The Model 1 features composition material for solar zone while Model 2, metal or standing seam. Note standing seam leads to having no flashings due to no penetration on roof (flashings on Model 1 don't show in Model 2). Model 3 features a solar-ready house with flat roof. Other than roofing material and roof pitch, all the safety features suggested in this study, are applied the same to the models as below. 

* Metal (standing seam) or composition are applied in the two different models for roofing material while avoiding tile and shake. Composition roofing needs to be checked with durability and expected lifecycle for a solar system planned to be installed in the future. 

* Flat or lower-sloped roof are applied in the two different models. Flat roof has ballast mounting for a solar system with necessary structural engineering for dead and live load and a review of any intervention of solar system accessories with roof membrane. A mechanical lift is applied to the flat roof with ballast mounting because of carrying heavy weights in addition to a ladder for safety. 

* As one of the protection measures, anchor points are installed on roof ridge. 

* Access pathways around solar zones and close to hip, valley, eave and edge are applied with 3-foot-wide to prevent installers from falling. 

* Conduit, wiring systems, and raceways for photovoltaic circuits are presented in close proximity to ridge, hip or valley for the purpose of visualization, while conduit is suggested to run inside walls during new construction due to its easier, safer, and more economical installation in addition to aesthetics.

![3D model of the benchmark solar-ready house (composition roof)](3d_2.png)

![3D model of the benchmark solar-ready house (metal roof)](3d_1.png)

![3D model of the benchmark solar-ready house (flat and metal roof from West South)](3d_3.png)

![3D model of the benchmark solar-ready house (flat and metal roof from East South)](3d_4.png)



# References

CPWR (2018). “The Construction Chart Book.” Sixth Edition. The Center for Construction Research and Training (CPWR).
<https://www.cpwr.com/sites/default/files/publications/The_6th_Edition_Construction_eChart_Book.pdf>.

EPA (2011). “Solar Photovoltaic: Specification, Checklist and Guide.” Technical Report EPA-430-D-
110-01, US Environmental Protection Agency (EPA).

GTM/SEIA (2017). “GTM Research/SEIA U.S. Solar Market Insight – 2016 Year in Review.” GTM
Research and Solar Energy Industries Association (SEIA).

Harrington, R. (2015). “The US is about to hit a big solar energy milestone.” Business Insider.
<http://www.businessinsider.com/solar-panels-one-million-houses-2015-10>

Lee, H.W., Gambatese, J., and Ho, C. (2017). “Applying Prevention through Design (PtD) to Solar
Systems in Small Buildings.” Final Project Report. CPWR.
<https://www.cpwr.com/sites/default/files/publications/PtD-Solar-Solar-Systems-in-Small-Buildings.pdf>

Lisell, L., Tetreault, T., and Watson, A. (2009). “Solar Ready Buildings Planning Guide.” Technical
Report NREL/TP-7A2-46078, National Renewable Energy Laboratory (NREL), US Department of Energy (DOE).

NIOSH (2013). "Preventing Falls through the Design of Roof Parapets." Workplace design solutions. Publication No. 2014–108.

NY Daily News (2017). “Worker installing solar panels dies after falling from roof of two-story Queens house.” Thursday, October 19, 2017. <http://www.nydailynews.com/new-york/queens/workerdead-falling-roof-two-story-queens-house-article-1.3575395>

SEIA (2018). “California Solar.” Solar Energy Industries Association (SEIA).
<https://www.seia.org/state-solar-policy/california-solar>.

 
