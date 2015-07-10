//
//  MITOpenCoursewareViewStore.swift
//  RandomLearn
//
//  Created by 岡大輔 on 2015/07/10.
//  Copyright (c) 2015年 岡大輔. All rights reserved.
//

import UIKit

class MITOpenCoursewareViewStore: ViewAdressStore {
    func ReturnVideoURLArray() -> Array<VideoURLAndName>
    {
        var ReturnArray:Array<VideoURLAndName> = []
        
        var Video:VideoURLAndName
        
        Video.VideoSubjectName = "Introduction to Lean Six Sigma Methods"
        Video.VideoChapterName = "Ses. 1-2 The start of your Lean journey"
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-660j-introduction-to-lean-six-sigma-methods-january-iap-2012/lecture-videos/the-start-of-your-lean-journey/"
        
        ReturnArray.append(Video)
        
        Video.VideoChapterName = "Ses. 1-3 Lean thinking Part 1"
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-660j-introduction-to-lean-six-sigma-methods-january-iap-2012/lecture-videos/lean-thinking-part-1/"
        
        ReturnArray.append(Video)
        
        Video.VideoChapterName = "Ses. 1-3 Lean thinking Part 2"
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-660j-introduction-to-lean-six-sigma-methods-january-iap-2012/lecture-videos/lean-thinking-part-2/"
        
        ReturnArray.append(Video)
        
        Video.VideoChapterName = "Ses. 1-4 New Balance® plant tour"
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-660j-introduction-to-lean-six-sigma-methods-january-iap-2012/lecture-videos/new-balanceae-plant-tour/"
        
        ReturnArray.append(Video)
        
        Video.VideoChapterName = "Ses. 1-5 People: The heart of Lean"
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-660j-introduction-to-lean-six-sigma-methods-january-iap-2012/lecture-videos/people-the-heart-of-lean/"
        
        ReturnArray.append(Video)
        
        Video.VideoChapterName = "Ses. 1-6 Value stream mapping basics"
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-660j-introduction-to-lean-six-sigma-methods-january-iap-2012/lecture-videos/value-stream-mapping-basics/"
        
        ReturnArray.append(Video)
        
        Video.VideoChapterName = "Ses. 2-1E, 2-3E, and 2-5E Simulation video"
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-660j-introduction-to-lean-six-sigma-methods-january-iap-2012/lecture-videos/simulation-video/"
        
        ReturnArray.append(Video)
        
        Video.VideoChapterName = "Ses. 2-2H Continuous process improvement"
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-660j-introduction-to-lean-six-sigma-methods-january-iap-2012/lecture-videos/continuous-process-improvement/"
        ReturnArray.append(Video)
        
        
        Video.VideoChapterName = "Ses. 2-4H Improving the enterprise"
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-660j-introduction-to-lean-six-sigma-methods-january-iap-2012/lecture-videos/improving-the-enterprise/"
        ReturnArray.append(Video)
        
        Video.VideoChapterName = "Ses. 2-4H Improving the enterprise"
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-660j-introduction-to-lean-six-sigma-methods-january-iap-2012/lecture-videos/improving-the-enterprise/"
        ReturnArray.append(Video)
        
        Video.VideoChapterName = "Ses. 3-2 Variability simulation"
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-660j-introduction-to-lean-six-sigma-methods-january-iap-2012/lecture-videos/variability-simulation/"
        ReturnArray.append(Video)
        
        Video.VideoChapterName = "Ses. 3-3 Lean for healthcare: An Overview"
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-660j-introduction-to-lean-six-sigma-methods-january-iap-2012/lecture-videos/lean-for-healthcare-an-overview/"
        ReturnArray.append(Video)
        
        Video.VideoChapterName = "Ses. 3-4 A3 thinking"
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-660j-introduction-to-lean-six-sigma-methods-january-iap-2012/lecture-videos/a3-thinking/"
        
        ReturnArray.append(Video)
        
        Video.VideoChapterName = "Ses. 3-5 Quality tools and topics"
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-660j-introduction-to-lean-six-sigma-methods-january-iap-2012/lecture-videos/quality-tools-and-topics/"
        
        ReturnArray.append(Video)
        
        Video.VideoChapterName = "Ses. 3-6 Six Sigma basics"
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-660j-introduction-to-lean-six-sigma-methods-january-iap-2012/lecture-videos/six-sigma-basics/"
        
        ReturnArray.append(Video)
        
        Video.VideoChapterName = "Ses. 3-7 Leading Rockwell Collins’ Lean transformation"
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-660j-introduction-to-lean-six-sigma-methods-january-iap-2012/lecture-videos/ses.-3-7-leading-rockwell-collins2019-lean-transformation/"
        ReturnArray.append(Video)
        
        Video.VideoSubjectName = "Astrodynamics"
        Video.VideoChapterName = ""
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-346-astrodynamics-fall-2008/video-lecture/"
        ReturnArray.append(Video)
        
        Video.VideoSubjectName = "Aircraft Systems Engineering"
        Video.VideoChapterName = "Lecture 1: The Origins of the Space Shuttle"
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-885j-aircraft-systems-engineering-fall-2005/video-lectures/lecture-1/"
        ReturnArray.append(Video)
        
        Video.VideoChapterName = "Lecture 2: Space Shuttle History"
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-885j-aircraft-systems-engineering-fall-2005/video-lectures/lecture-2/"
        ReturnArray.append(Video)
        
        Video.VideoChapterName = "Lecture 3: Orbiter Sub-System Design"
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-885j-aircraft-systems-engineering-fall-2005/video-lectures/lecture-3/"
        
        Video.VideoChapterName = "Lecture 4: The Decision to Build the Shuttle"
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-885j-aircraft-systems-engineering-fall-2005/video-lectures/lecture-4/"
        
        Video.VideoChapterName = "Lecture 5: Orbiter Structure + Thermal Protection System"
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-885j-aircraft-systems-engineering-fall-2005/video-lectures/lecture-5/"
        
        Video.VideoChapterName = "Lecture 6: Propulsion - Space Shuttle Main Engines"
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-885j-aircraft-systems-engineering-fall-2005/video-lectures/lecture-6/"
        
        Video.VideoChapterName = "Lecture 7: Aerodynamics - (From Sub - to Hypersonic and Back)"
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-885j-aircraft-systems-engineering-fall-2005/video-lectures/lecture-7/"
        
        Video.VideoChapterName = "Lecture 8: Landing and Mechanical Systems"
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-885j-aircraft-systems-engineering-fall-2005/video-lectures/lecture-8/"
        
        Video.VideoChapterName = "Lecture 9: OMS, RCS, Fuel Cells, Auxiliary Power Unit and Hydraulic Systems"
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-885j-aircraft-systems-engineering-fall-2005/video-lectures/lecture-9/"
        
        Video.VideoChapterName = "Lecture 10: The DoD and the Space Shuttle"
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-885j-aircraft-systems-engineering-fall-2005/video-lectures/lecture-10/"
        
        Video.VideoChapterName = "Lecture 11: Use of Subsystems as a Function of Flight Phase"
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-885j-aircraft-systems-engineering-fall-2005/video-lectures/lecture-11/"
        
        Video.VideoChapterName = "Lecture 12: Aerothermodynamics"
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-885j-aircraft-systems-engineering-fall-2005/video-lectures/lecture-12/"
        
        Video.VideoChapterName = "Lecture 13: Environmental Control Systems"
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-885j-aircraft-systems-engineering-fall-2005/video-lectures/lecture-13/"
        
        Video.VideoChapterName = "Lecture 14: Ground Operations - Launching the Shuttle"
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-885j-aircraft-systems-engineering-fall-2005/video-lectures/lecture-14/"
        
        Video.VideoChapterName = "Lecture 15: Space Shuttle Accidents"
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-885j-aircraft-systems-engineering-fall-2005/video-lectures/lecture-15/"
        
        Video.VideoChapterName = "Lecture 16: Guidance, Navigation and Control"
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-885j-aircraft-systems-engineering-fall-2005/video-lectures/lecture-16/"
        
        Video.VideoChapterName = "Lecture 17: Mission Control 1"
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-885j-aircraft-systems-engineering-fall-2005/video-lectures/lecture-17/"
        
        Video.VideoChapterName = "Lecture 18: Mission Control 2"
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-885j-aircraft-systems-engineering-fall-2005/video-lectures/lecture-18/"
        
        Video.VideoChapterName = "Lecture 19: Design Process as it Relates to the Shuttle"
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-885j-aircraft-systems-engineering-fall-2005/video-lectures/lecture-19/"
        
        Video.VideoChapterName = "Lecture 20: EVA and Robotics on the Shuttle"
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-885j-aircraft-systems-engineering-fall-2005/video-lectures/lecture-20/"
        
        Video.VideoChapterName = "Lecture 21: Systems Engineering for Space Shuttle Payloads"
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-885j-aircraft-systems-engineering-fall-2005/video-lectures/lecture-21/"
        
        Video.VideoChapterName = "Lecture 22: Test Flying the Space Shuttle"
        Video.VideoURL = "http://ocw.mit.edu/courses/aeronautics-and-astronautics/16-885j-aircraft-systems-engineering-fall-2005/video-lectures/lecture-22/"
        
        Video.VideoSubjectName = "Energy Decisions, Markets, and Policies"
        Video.VideoChapterName = "Lecture 1: This Course and The U.S. Energy System"
        Video.VideoURL = "http://ocw.mit.edu/courses/sloan-school-of-management/15-031j-energy-decisions-markets-and-policies-spring-2012/video-lectures/lecture-1-this-course-and-the-u.s.-energy-system/"
        
        Video.VideoChapterName = "Lecture 2: Comparative Energy Systems"
        Video.VideoURL = "http://ocw.mit.edu/courses/sloan-school-of-management/15-031j-energy-decisions-markets-and-policies-spring-2012/video-lectures/lecture-2-comparative-energy-systems/"
        
        Video.VideoChapterName = "Lecture 3: U.S. Energy Problems"
        Video.VideoURL = "http://ocw.mit.edu/courses/sloan-school-of-management/15-031j-energy-decisions-markets-and-policies-spring-2012/video-lectures/lecture-3-u.s.-energy-problems/"
        
        Video.VideoChapterName = "Lecture 4: The Market and The State"
        Video.VideoURL = "http://ocw.mit.edu/courses/sloan-school-of-management/15-031j-energy-decisions-markets-and-policies-spring-2012/video-lectures/lecture-4-the-market-and-the-state/"
        
        Video.VideoChapterName = "Lecture 5: Path Dependence in Energy Systems"
        Video.VideoURL = "http://ocw.mit.edu/courses/sloan-school-of-management/15-031j-energy-decisions-markets-and-policies-spring-2012/video-lectures/lecture-5-path-dependence-in-energy-systems/"
        
        Video.VideoChapterName = "Lecture 6: Climate Science and Policy"
        Video.VideoURL = "http://ocw.mit.edu/courses/sloan-school-of-management/15-031j-energy-decisions-markets-and-policies-spring-2012/video-lectures/lecture-6-climate-science-and-policy/"
        
        Video.VideoChapterName = "Lecture 8: Economics of Energy Demand"
        Video.VideoURL = "http://ocw.mit.edu/courses/sloan-school-of-management/15-031j-energy-decisions-markets-and-policies-spring-2012/video-lectures/lecture-8-economics-of-energy-demand/"
        
        Video.VideoChapterName = "Lecture 9: Energy Use by Individuals and Households"
        Video.VideoURL = "http://ocw.mit.edu/courses/sloan-school-of-management/15-031j-energy-decisions-markets-and-policies-spring-2012/video-lectures/lecture-9-energy-use-by-individuals-and-households/"
        
        Video.VideoChapterName = "Lecture 10: Normative Frameworks for Business Decisions"
        Video.VideoURL = "http://ocw.mit.edu/courses/sloan-school-of-management/15-031j-energy-decisions-markets-and-policies-spring-2012/video-lectures/lecture-10-normative-frameworks-for-business-decisions/"
        
        Video.VideoChapterName = "Lecture 11: Business Decisions in Reality: CHP at Hexion"
        Video.VideoURL = "http://ocw.mit.edu/courses/sloan-school-of-management/15-031j-energy-decisions-markets-and-policies-spring-2012/video-lectures/lecture-11-business-decisions-in-reality-chp-at-hexion/"
        
        Video.VideoChapterName = "Lecture 12: Organizational Decision-Making: Biodiesel at MIT"
        Video.VideoURL = "http://ocw.mit.edu/courses/sloan-school-of-management/15-031j-energy-decisions-markets-and-policies-spring-2012/video-lectures/lecture-12-organizational-decision-making-biodiesel-at-mit/"
        
        Video.VideoChapterName = "Lecture 13: Developing Profitable Strategies"
        Video.VideoURL = "http://ocw.mit.edu/courses/sloan-school-of-management/15-031j-energy-decisions-markets-and-policies-spring-2012/video-lectures/lecture-13-developing-profitable-strategies/"
        
        Video.VideoChapterName = "Lecture 14: Innovation and Energy Business Models"
        Video.VideoURL = "http://ocw.mit.edu/courses/sloan-school-of-management/15-031j-energy-decisions-markets-and-policies-spring-2012/video-lectures/lecture-14-innovation-and-energy-business-models/"
        
        Video.VideoChapterName = "Lecture 15: Non-Renewable Energy Resources"
        Video.VideoURL = "http://ocw.mit.edu/courses/sloan-school-of-management/15-031j-energy-decisions-markets-and-policies-spring-2012/video-lectures/lecture-15-non-renewable-energy-resources/"
        
        Video.VideoChapterName = "Lecture 16: Shale: Opportunities & Challenges"
        Video.VideoURL = "http://ocw.mit.edu/courses/sloan-school-of-management/15-031j-energy-decisions-markets-and-policies-spring-2012/video-lectures/lecture-16-shale-opportunities-challenges/"
        
        Video.VideoChapterName = "Lecture 17: (Yesterday’s &) Today's Electric Power System"
        Video.VideoURL = "http://ocw.mit.edu/courses/sloan-school-of-management/15-031j-energy-decisions-markets-and-policies-spring-2012/video-lectures/lecture-17-yesterday2019s-todays-electric-power-system/"
        
        Video.VideoChapterName = "Lecture 18: Tomorrow’s Electric Power System"
        Video.VideoURL = "http://ocw.mit.edu/courses/sloan-school-of-management/15-031j-energy-decisions-markets-and-policies-spring-2012/video-lectures/lecture-18-tomorrow2019s-electric-power-system/"
        
        Video.VideoChapterName = "Lecture 19: Making Public Policy"
        Video.VideoURL = "http://ocw.mit.edu/courses/sloan-school-of-management/15-031j-energy-decisions-markets-and-policies-spring-2012/video-lectures/lecture-19-making-public-policy/"
        
        Video.VideoChapterName = "Lecture 20: Social Movements"
        Video.VideoURL = "http://ocw.mit.edu/courses/sloan-school-of-management/15-031j-energy-decisions-markets-and-policies-spring-2012/video-lectures/lecture-20-social-movements/"
        
        Video.VideoChapterName = "Lecture 21: U.S. Environment Policy"
        Video.VideoURL = "http://ocw.mit.edu/courses/sloan-school-of-management/15-031j-energy-decisions-markets-and-policies-spring-2012/video-lectures/lecture-21-u.s.-environment-policy/"
        
        Video.VideoSubjectName = "Architecture Studio: Building in Landscapes"
        Video.VideoChapterName = "Lecture 1: Quarry Pinups"
        Video.VideoURL = "http://ocw.mit.edu/courses/architecture/4-125-architecture-studio-building-in-landscapes-fall-2002/lecture-notes/lecture-1-quarry-pinups/"
        
        Video.VideoChapterName = "Lecture 2: Quarry Reviews"
        Video.VideoURL = "http://ocw.mit.edu/courses/architecture/4-125-architecture-studio-building-in-landscapes-fall-2002/lecture-notes/lecture-2-quarry-reviews/"
        
        Video.VideoChapterName = "Lecture 3: Site Lecture"
        Video.VideoURL = "http://ocw.mit.edu/courses/architecture/4-125-architecture-studio-building-in-landscapes-fall-2002/lecture-notes/lecture-3-site-lecture/"
        
        Video.VideoChapterName = "Lecture 4: Pinups"
        Video.VideoURL = "http://ocw.mit.edu/courses/architecture/4-125-architecture-studio-building-in-landscapes-fall-2002/lecture-notes/lecture-4-pinups/"
        
        Video.VideoChapterName = "Lecture 5: Reviews from the North End in Boston"
        Video.VideoURL = "http://ocw.mit.edu/courses/architecture/4-125-architecture-studio-building-in-landscapes-fall-2002/lecture-notes/lecture-5-reviews-from-the-north-end-in-boston/"
        
        Video.VideoChapterName = "Lecture 6: Community Space Intro Lecture"
        Video.VideoURL = "http://ocw.mit.edu/courses/architecture/4-125-architecture-studio-building-in-landscapes-fall-2002/lecture-notes/lecture-6-community-space-intro-lecture/"
        
        Video.VideoChapterName = ""
        
        
        
        
        
        return ReturnArray
    }
   
}
