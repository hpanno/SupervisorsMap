Styles

#2014responsetimepoly [FromBreak=0] {
  line-color:#056df5;
  line-width:0.5;
  polygon-opacity:80;
  polygon-fill:#056df5;
}
#2014responsetimepoly [FromBreak=5]{
  line-color:#478fee;
  line-width:0.5;
  polygon-opacity:80;
  polygon-fill:#478fee;
}
#2014responsetimepoly [FromBreak=10]{
  line-color:#81aee5;
  line-width:0.5;
  polygon-opacity:80;
  polygon-fill:#81aee5;
}
#2014responsetimepoly [FromBreak=15]{
  line-color:#d0ddee;
  line-width:0.5;
  polygon-opacity:80;
  polygon-fill:#d0ddee;
}


#cobndrygross {
  line-color:#000000;
  line-width:0.5;
  polygon-opacity:0;
  polygon-fill:#dcf9cd;
}


#slufacilitiesforcham {
  marker-width:10;
  marker-fill:#f45;
  marker-line-color:#813;
  marker-allow-overlap:true;
}


#districts1 {
  line-color:#813;
  line-width:2;
  polygon-opacity:0;
  line-dasharray: 20;
}


#highwaysexport {
  line-width:.5;
  line-opacity:95;
  line-color:#504f4f;
}


Labels

#slufacilitiesforcham {
  text-name: [NAME] + ' ' + 'Station' + ' ' + [NUMBER_];
  text-face-name: 'Optima Bold Italic';
  text-fill: #200916;
  text-size: 20;
  text-halo-radius: .5;
  text-halo-fill: #f7f7f7;
  text-vertical-alignment: bottom;
  text-dy: 10;
  text-align: center;
}


Symbology

#slufacilitiesforcham { 
  marker-file: url(maki/fire-station-18.svg);
  marker-fill: #f45;
  marker-height:20;
  marker-width:20;}



Legend


<div class='my-legend'>
<div class='legend-title'>Response Time in Minutes</div>
<div class='legend-scale'>
  <ul class='legend-labels'>
    <li><span style='background:#056df5;'></span>Five Minutes</li>
    <li><span style='background:#478fee;'></span>Ten Minutes</li>
    <li><span style='background:#81aee5;'></span>Fifteen Minutes</li>
    <li><span style='background:#d0ddee;'></span>Twenty Minutes</li>
  </ul>
</div>
<div class='legend-source'>Source: <a href="#link to source”>calfireslo.org</a></div>
</div>

<style type='text/css'>
  .my-legend .legend-title {
    text-align: left;
    margin-bottom: 5px;
    font-weight: bold;
    font-size: 90%;
    }
  .my-legend .legend-scale ul {
    margin: 0;
    margin-bottom: 5px;
    padding: 0;
    float: left;
    list-style: none;
    }
  .my-legend .legend-scale ul li {
    font-size: 80%;
    list-style: none;
    margin-left: 0;
    line-height: 18px;
    margin-bottom: 2px;
    }
  .my-legend ul.legend-labels li span {
    display: block;
    float: left;
    height: 16px;
    width: 30px;
    margin-right: 5px;
    margin-left: 0;
    border: 1px solid #999;
    }
  .my-legend .legend-source {
    font-size: 70%;
    color: #999;
    clear: both;
    }
  .my-legend a {
    color: #777;
    }
</style>
