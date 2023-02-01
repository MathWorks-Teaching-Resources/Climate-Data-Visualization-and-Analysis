# Climate Data Visualization and Analysis 
[![View Climate Data Visualization and Analysis on File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://www.mathworks.com/matlabcentral/fileexchange/110125-climate-data-visualization-and-analysis) or 
[![Open in MATLAB Online](https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg)](https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Climate-Data-Visualization-and-Analysis&project=ClimateVis.prj)

**Curriculum Module**  
_Created with R2021b. Compatible with R2021b and later releases._  

## Description ##
Learn the basics of how to import, visualize, and analyze climate data using MATLAB&reg; [live scripts](https://www.mathworks.com/products/matlab/live-editor.html) in this introductory module. In the first script, you will import temperature anomaly time-series data from the Global Historical Climatology Network (GHCN) [1] and atmospheric carbon dioxide data from the Global Monitoring Laboratory (GML) [3]. These data chronicle climate change on a global scale. Afterward, you will analyze changes to Arctic sea ice using data from the National Snow and Ice Data Center (NSIDC) [5]. The final two scripts explore Landsat 8 multispectral imaging data from the United States Geological Survey (USGS) [6]. You will use this data to characterize drought in Northern California. This module follows a use-modify-create learning progression. Early on, you will use existing code and modify it to analyze different data sets. As you advance further into the module, you will apply what you learned to write your own MATLAB code to analyze climate data.

Get started with the module by downloading and unzipping the repository. Then, double-click the project .prj file inside MATLAB. From there, you can follow the landing page instructions to get started with the examples and labs.

This module assumes that you already have a basic understanding of MATLAB. If you do not, consider completing [MATLAB Onramp](https://matlabacademy.mathworks.com/details/matlab-onramp/gettingstarted) before starting this module.

The solutions are available upon instructor request. If you would like to request solutions or have a question, contact the <a href="mailto:onlineteaching@mathworks.com">MathWorks online teaching team.</a>

## Details ##

<table style="vertical-align:top">
  <tr>
    <th>Section</th>
    <th>Learning Goals</th>
  </tr>
  <tr>
    <td>
        <b>1. Global Temperature</b> <a href="https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Climate-Data-Visualization-and-Analysis&project=ClimateVis.prj&file=GlobalTemperature.mlx"><img src="https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg" alt="Open in MATLAB Online"></a><br><br>
        <img width="400" src="https://user-images.githubusercontent.com/81383420/163450817-5ab4b4df-2e12-418a-aca3-4aedf6f60c70.png" style="margin:10px" >
    </td>
    <td>    
        <ul>
          <li>Load time-series temperature data into MATLAB.</li>
          <li>Compare regional temperature trends using time-series plots.</li>
          <li>Apply array indexing to compute changes to CO2 concentration.</li>
          <li>Discuss correlation and autocorrelation of climate time-series data.</li>
        </ul>
    </td>
  </tr>
  <tr>
    <td>
        <b>2. Arctic Sea Ice</b> <a href="https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Climate-Data-Visualization-and-Analysis&project=ClimateVis.prj&file=ArcticSeaIce.mlx"><img src="https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg" alt="Open in MATLAB Online"></a><br><br>
        <img width="400" src="https://user-images.githubusercontent.com/81383420/163451386-f21ef78a-140d-4d7b-84cd-4901d16b4c18.png" style="margin:10px" >
    </td>
    <td>    
        <ul>
          <li>Load and display Arctic sea ice extent GeoTIFF data.</li>
          <li>Quantify Arctic sea ice extent using logical operators.</li>
          <li>Use a for loop to analyze changes to Arctic sea ice from 1979 to 2021.</li>
          <li>Compute the linear trend of Arctic sea ice extent.</li>
        </ul>
    </td>
  </tr>
  <tr>
    <td>
        <b>3. Multispectral Imaging</b> <a href="https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Climate-Data-Visualization-and-Analysis&project=ClimateVis.prj&file=MultispectralImaging.mlx"><img src="https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg" alt="Open in MATLAB Online"></a><br><br>
        <img  width="400" src="https://user-images.githubusercontent.com/81383420/163451224-17921d42-74f1-4bf3-8a7b-4b72410c188d.png" style="margin:10px" >
    </td>
    <td>    
        <ul>
          <li>List the spectral band designations for the Landsat 8 satellite.</li>
          <li>Load and display single band images.</li>
          <li>Use metadata to rescale a spectral band.</li>
          <li>Create an RGB image from spectral bands.</li>
        </ul>
    </td>
  </tr>
  <tr>
    <td>
        <b>4. Multispectral Indices</b> <a href="https://matlab.mathworks.com/open/github/v1?repo=MathWorks-Teaching-Resources/Climate-Data-Visualization-and-Analysis&project=ClimateVis.prj&file=MultispectralIndices.mlx"><img src="https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg" alt="Open in MATLAB Online"></a><br><br>
        <img  width="400" src="https://user-images.githubusercontent.com/81383420/163451065-c0a18a12-1132-411e-a70a-73d6744cdc60.png" style="margin:10px" >
    </td>
    <td>    
        <ul>
          <li>Compute multispectral indices (NDVI and NDWI) from Landsat 8 data.</li>
          <li>Analyze the reduction of reservoir area due to drought.</li>
          <li>Superimpose a multispectral index on an RGB image.</li>
          <li>Quantify changes to vegetation.</li>
          <li>Apply image processing techniques, such as creating a binary mask and registering images.</li>
        </ul>
    </td>
  </tr>
</table>

## Suggested Prework ##
[MATLAB Onramp](https://matlabacademy.mathworks.com/details/matlab-onramp/gettingstarted) – a free two-hour introductory tutorial that teaches the essentials of MATLAB.

## Products ##
MATLAB, Image Processing Toolbox&trade;, Statistics and Machine Learning Toolbox&trade;, Curve Fitting Toolbox&trade;

## License ##
The license for this module is available in the LICENSE.md file in this GitHub repository.

## Educator Resources ##
* [Featured Courseware](https://www.mathworks.com/academia/courseware/course-materials.html)
* [Teach with MATLAB and Simulink](https://www.mathworks.com/academia/educators.html)
* [MATLAB Grader](https://www.mathworks.com/products/matlab-grader.html)

## Data Sources ##
[1] Jay H. Lawrimore, Matthew J. Menne, Byron E. Gleason, Claude N. Williams, David B. Wuertz, Russell S. Vose, and Jared Rennie (2011): Global Historical Climatology Network - Monthly (GHCN-M), Version 3. NOAA National Centers for Environmental Information. doi:10.7289/V5X34VDR. Accessed 1 March, 2022.

[2] Freeman, E., Woodruff, S.D., Worley, S.J., Lubker, S.J., Kent, E.C., Angel, W.E., Berry, D.I., Brohan, P., Eastman, R., Gates, L. and Gloeden, W., 2017. ICOADS Release 3.0: a major update to the historical marine climate record. International Journal of Climatology, 37(5), pp.2211-2232.

[3] Data provided by Dr. Pieter Tans, NOAA/GML ([gml.noaa.gov/ccgg/trends/](https://gml.noaa.gov/ccgg/trends/)) and Dr. Ralph Keeling, Scripps Institution of Oceanography ([scrippsco2.ucsd.edu/](https://scrippsco2.ucsd.edu/)). Mauna Loa CO2 annual mean data. NOAA Global Monitoring Laboratory. Accessed 2 March, 2022.

[4] Data provided by Ed Dlugokencky, NOAA/GML ([gml.noaa.gov/ccgg/trends_ch4/](https://gml.noaa.gov/ccgg/trends/)). Global CH4 Monthly Means. NOAA Global Monitoring Laboratory. Accessed 2 March, 2022.

[5] Fetterer, F., K. Knowles, W. N. Meier, M. Savoie, and A. K. Windnagel. 2017, updated daily. Sea Ice Index, Version 3. Northern sea ice extent subset. Boulder, Colorado USA. NSIDC: National Snow and Ice Data Center. doi: [https://doi.org/10.7265/N5K072F8](https://doi.org/10.7265/N5K072F8). Accessed February 16, 2022.

[6] Landsat 8 Collection 1 Level-1, United States Geological Survey, Accessed March 9, 2022 at [https://earthexplorer.usgs.gov/](https://earthexplorer.usgs.gov/).

# #

_Copyright 2022 The MathWorks, Inc._
