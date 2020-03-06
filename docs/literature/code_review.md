---
title: "Code Reviews"
output:
  html_document:
    df_print: paged
    keep_md: yes
  pdf_document: default
  word_document: default
header-includes:
- \usepackage{float}
- \floatplacement{figure}{H}
- \usepackage[fontsize=11pt]{scrextend}
---


# Code requirements for solar installation
It is necessary to study code requirments of solar installation, which are going to impact on the arrangement when the house is ready to install the solar system. By examining the code requirements, it could be further studied how to apply those requirements in advance such that it will alleviate the burden to meet the requirements.

> ICC codes:
* International Building Code (IBC)
* International Residential Code (IRC)
* International Fire Code (IFC)
* International Energy Conservation Code (IECC)

> NFPA code:
NEC (national electric code)

## Building code

```
If met by the below conditions, building permit is not required.

Siting
* System on rooftop
* System on single family residential	house

Roof structure
* Engineered mounting
* Specified mounting attachment
* Method of waterproofing
* System < 18" above roof surface
* System < highest roof pitch
* Dead weight	< 5 lb/ sf
* System < 50 lb on a single section

Land use
* Setback (yard), height limit
```

## Fire code (electrical)

### DC conductors
* All wire systems close to ridge, hip or valley
* DC wiring run in enclousres such as conduit, raceways
* Minimum conduits from arrays to DC combiner box

> IFC 605.11.1.2: Conduit, wiring systems, raceways for photovoltaic circuits shall be located as close as possible to the ridge or hip or valley, and from the hip or valley as directly as possible to outside wall to reduce trip hazard and maximize ventilation opportunity.

### Marking and signage
* Marking requirements and weather resistant
* Waived if met by rapid

> NEC rapid shutdown: The Section 690.12 update to the 2017 National Electrical Code (NEC) calls for module-level rapid shutdown of solar systems instead of NEC 2014’s array-level shutdown requirement. Starting Jan. 1, 2019 when NEC 2017 goes into effect in certain jurisdictions, all conductors within an array’s 1-ft boundary have to be reduced to 80 V or less within 30 seconds of rapid shutdown initiation.

### Access and pathway

```
If met by the conditions below, it will be waived.
* Having an automated fire sprinkler
* Roof pitch <= 2:12
* System area (less than 1,000 sf) < 33% total roof area, but with 18" pathway from ridge
* Detached, noninhabitable such as storage shed
```

If not met, then access points to be,

* At strong points
* Not requiring for ground ladders over openings
* No overhead obstructions
* System < 150 ft x 150 ft
* PV sits 18" below the ridge, 3 ft from edges

> IFC 605.11.3.1 Roof access point. Roof access points shall be located in areas that do not require the placement of ground ladders over openings such as windows or doors, and located at strong points of building construction in locations where the access point does not conflict with overhead obstructions such as tree limbs, wires, or signs.

> IFC 605.11.3.2.1 Residential buildings with hip roof layouts. Panels/modules installed on residential buildings with hip roof layouts shall be located in a manner that provides a 3-foot-wide (914 mm) clear access pathway from the eave to the ridge on each roof slope where the panels/modules are located. The access pathway shall be located at a structurally strong location on the building capable of supporting the live load of fire fighters accessing the roof. (Exception: roof slopes $\le$ 2:12).

> IFC 605.11.3.2.2 Residential buildings with a single ridge. Panels/modules installed on residential buildings with a single ridge shall be located in a manner that provides two, 3-foot-wide (914 mm) access pathways from the eave to the ridge on each roof slope where panels/modules are located (Exception: roof slopes $\le$ 2:12).

> IFC 605.11.3.2.3 Residential buildings with roof hips and valleys. Panels/modules installed on residential buildings with roof hips and valleys shall be located no closer than 18 inches to a hip or valley where panels/modules are to be placed on both sides of a hip or valley. Where panels are to be located on only one side of a hip or valley that is of equal length, the panels shall be permitted to be placed directly adjacent to the hip or valley. (Exception: roof slopes $\le$ 2:12).

> IFC 605.11.3.2.4 Residential buildings with smoke ventilation. Panels/modules installed on residential buildings shall be located no higher than 3 feet below the ridge in order to allow for fire department smoke ventilation operations.

![IFC](../../../pic/IFC.png)


## Land use code

* Lot coverage, height, and yard setbaks (for single family, 4, 3, 15 and 5 ft for height, side, rear, and other structures)

## Electrical code

### Outside conduit
If protection sections are not more than 10 ft or 10 % of the circuit length, then free air ampacities can be used. NEC 310.15(A)(2)

If 4 - 6 current carrying conductors are bundled in the same conduit, 80 % adjustment is needed for conduit fill. NEC Table 310.15(B)(3)(a)

### Conduit fill
NFPA 70 NEC, Article 310

### Conduit type
NFPA 70 NEC, Article 690

### Conduit size
NFPA 70 NEC, Article 300
