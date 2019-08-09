//
//  Timewise_02_Rests_A_Durations.swift
//  MusicXMLTests
//
//  Created by James Bean on 8/7/19.
//

extension Timewise_02_Rests {
    var A_Durations: String {
        """
        <?xml version="1.0" encoding="UTF-8" standalone="no"?>
        <!DOCTYPE score-timewise
          PUBLIC "-//Recordare//DTD MusicXML 2.0 Timewise//EN" "http://www.musicxml.org/dtds/timewise.dtd">
        <score-timewise>
           <movement-title>Rest unit test</movement-title>
           <identification>
              <miscellaneous>
                 <miscellaneous-field name="description">All different rest lengths: A
                  two-bar multi-measure rest, a whole rest, a half, etc. until a
                  128th-rest; Then the same with dotted durations.</miscellaneous-field>
              </miscellaneous>
          </identification>
           <part-list>
              <score-part id="P1">
                 <part-name>MusicXML Part</part-name>
              </score-part>
          </part-list>
           <measure number="1">
              <part id="P1">
                 <attributes>
                    <divisions>32</divisions>
                    <key>
                       <fifths>0</fifths>
                       <mode>major</mode>
                    </key>
                    <time symbol="common">
                       <beats>4</beats>
                       <beat-type>4</beat-type>
                    </time>
                    <clef>
                       <sign>G</sign>
                       <line>2</line>
                    </clef>
                    <measure-style>
                       <multiple-rest>2</multiple-rest>
                    </measure-style>
                 </attributes>
                 <note>
                    <rest/>
                    <duration>128</duration>
                    <voice>1</voice>
                 </note>
              </part>
           </measure>
           <measure number="2">
              <part id="P1">
                 <note>
                    <rest/>
                    <duration>128</duration>
                    <voice>1</voice>
                 </note>
              </part>
           </measure>
           <measure number="3">
              <part id="P1">
                 <note>
                    <rest/>
                    <duration>128</duration>
                    <voice>1</voice>
                    <type>whole</type>
                 </note>
              </part>
           </measure>
           <measure number="4">
              <part id="P1">
                 <note>
                    <rest/>
                    <duration>64</duration>
                    <voice>1</voice>
                    <type>half</type>
                 </note>
                 <note>
                    <rest/>
                    <duration>32</duration>
                    <voice>1</voice>
                    <type>quarter</type>
                 </note>
                 <note>
                    <rest/>
                    <duration>16</duration>
                    <voice>1</voice>
                    <type>eighth</type>
                 </note>
                 <note>
                    <rest/>
                    <duration>8</duration>
                    <voice>1</voice>
                    <type>16th</type>
                 </note>
                 <note>
                    <rest/>
                    <duration>4</duration>
                    <voice>1</voice>
                    <type>32nd</type>
                 </note>
                 <note>
                    <rest/>
                    <duration>2</duration>
                    <voice>1</voice>
                    <type>64th</type>
                 </note>
                 <note>
                    <rest/>
                    <duration>1</duration>
                    <voice>1</voice>
                    <type>128th</type>
                 </note>
                 <note>
                    <rest/>
                    <duration>1</duration>
                    <voice>1</voice>
                    <type>128th</type>
                 </note>
              </part>
           </measure>
           <measure number="5">
              <part id="P1">
                 <note>
                    <rest/>
                    <duration>96</duration>
                    <voice>1</voice>
                    <type>half</type>
                    <dot/>
                 </note>
                 <note>
                    <rest/>
                    <duration>32</duration>
                    <voice>1</voice>
                    <type>quarter</type>
                 </note>
              </part>
           </measure>
           <measure number="6">
              <part id="P1">
                 <note>
                    <rest/>
                    <duration>48</duration>
                    <voice>1</voice>
                    <type>quarter</type>
                    <dot/>
                 </note>
                 <note>
                    <rest/>
                    <duration>24</duration>
                    <voice>1</voice>
                    <type>eighth</type>
                    <dot/>
                 </note>
                 <note>
                    <rest/>
                    <duration>12</duration>
                    <voice>1</voice>
                    <type>16th</type>
                    <dot/>
                 </note>
                 <note>
                    <rest/>
                    <duration>6</duration>
                    <voice>1</voice>
                    <type>32nd</type>
                    <dot/>
                 </note>
                 <note>
                    <rest/>
                    <duration>3</duration>
                    <voice>1</voice>
                    <type>64th</type>
                    <dot/>
                 </note>
                 <note>
                    <rest/>
                    <duration>2</duration>
                    <voice>1</voice>
                    <type>128th</type>
                    <dot/>
                 </note>
                 <barline location="right">
                    <bar-style>light-heavy</bar-style>
                 </barline>
              </part>
           </measure>
        </score-timewise>
        """
    }
}