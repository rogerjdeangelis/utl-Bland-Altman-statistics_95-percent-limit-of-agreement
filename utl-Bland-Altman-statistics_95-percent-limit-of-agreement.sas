Bland-Altman statistics 95 percent limit of agreement;                                                         
                                                                                                               
Thanks, I learned somthing new.                                                                                
                                                                                                               
github                                                                                                         
https://tinyurl.com/sy2j9j8                                                                                    
https://github.com/rogerjdeangelis/utl-Bland-Altman-statistics_95-percent-limit-of-agreement                   
                                                                                                               
https://rdrr.io/cran/blandr/man/blandr.statistics.html                                                         
                                                                                                               
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4470095/                                                          
                                                                                                               
github                                                                                                         
https://tinyurl.com/ussq4bn                                                                                    
https://communities.sas.com/t5/New-SAS-User/95-limit-of-agreement/m-p/609630                                   
                                                                                                               
*_                   _                                                                                         
(_)_ __  _ __  _   _| |_                                                                                       
| | '_ \| '_ \| | | | __|                                                                                      
| | | | | |_) | |_| | |_                                                                                       
|_|_| |_| .__/ \__,_|\__|                                                                                      
        |_|                                                                                                    
                                                                                                               
options validvarname=upcase;                                                                                   
libname sd1 "d:/sd1";                                                                                          
data sd1.have;                                                                                                 
    input MethodA MethodB @@;                                                                                  
cards4;                                                                                                        
1.0 8.0 5.0 16.0 10.0 30.0 20.0 24.0 50.0 39.0 40.0 54.0                                                       
50.0 40.0 60.0 68.0 70.0 72.0 80.0 62.0 90.0 122.0 100.0 80.0                                                  
150.0 181.0 200.0 259.0 250.0 275.0 300.0 380.0 350.0 320.0                                                    
400.0 434.0 450.0 479.0 500.0 587.0 550.0 626.0 600.0 648.0                                                    
650.0 738.0 700.0 766.0 750.0 793.0 800.0 851.0 850.0 871.0                                                    
900.0 957.0 950.0 1001.  1000.0 960.                                                                           
;;;;                                                                                                           
run;quit;                                                                                                      
                                                                                                               
*            _               _                                                                                 
  ___  _   _| |_ _ __  _   _| |_                                                                               
 / _ \| | | | __| '_ \| | | | __|                                                                              
| (_) | |_| | |_| |_) | |_| | |_                                                                               
 \___/ \__,_|\__| .__/ \__,_|\__|                                                                              
                |_|                                                                                            
;                                                                                                              
                                                                                                               
How well do we know the uppper and lower limits of mean differences(agreement)                                 
                                                                                                               
see plot below                                                                                                 
                                                                                                               
( 18.54,  63.51 )    Confidence Interval on upper 95% limit of mean difference                                 
(-117.90,-72.88 )    Confidence Interval on lower 95% limit of mean difference                                 
                                                                                                               
SD1.HAVE total obs=30                                                                                          
                                                                                                               
Obs    METHODA    METHODB                                                                                      
                                                                                                               
  1         1          8                                                                                       
  2         5         16                                                                                       
  3        10         30                                                                                       
  4        20         24                                                                                       
  5        50         39                                                                                       
  6        40         54                                                                                       
  7        50         40                                                                                       
  8        60         68                                                                                       
  9        70         72                                                                                       
 10        80         62                                                                                       
...                                                                                                            
                                                95% CI of limits                                               
  |                                                                                                            
      50 +                                                                                                     
         |---------------------------------------*-   41.2  ( 18.54, 63.6 )                                    
  M      |                                                                                                     
  E      |             *                                                                                       
  T      |   **                                                                                                
  H      |  *                                                                                                  
  O      |  *                                                                                                  
  D    0 +   *                                                                                                 
  A      |** *                                                                                                 
         |* *                                                                                                  
  -      | *         *                      *                                                                  
         |----*--*-----------*---------------------  -27.2  (-40.16, -14.17)                                   
  M      |                 *                                                                                   
  E      |                               *                                                                     
  T   50 +                         *       *     *                                                             
  H      |         *                           *                                                               
  O      |                             *                                                                       
  D      |                                                                                                     
  B      |              *         *                                                                            
         |                      *     *                                                                        
         |-----------------------------------------   -95.4  (-117.90,-72.88)                                  
    -100 +                                                                                                     
         |                                                                                                     
         -+---------+---------+---------+---------+                                                            
         0        250       500       750     1000                                                             
                                                                                                               
                 MEAN OF METHODA AND METHODM                                                                   
                                                                                                               
                                                                                                               
                                                                                                               
                                                                                                               
WPRK,STATDET total obs=30                                                                                      
                                                                                                               
Obs    MEANS    DIFFER    METHOD1    METHOD2                                                                   
                                                                                                               
  1      4.5       -7          1          8                                                                    
  2     10.5      -11          5         16                                                                    
  3     20.0      -20         10         30                                                                    
  4     22.0       -4         20         24                                                                    
  5     44.5       11         50         39                                                                    
 ....                                                                                                          
                                                                                                               
                                                                                                               
WORK.STAXPO total obs=14                                                                                       
                                                                                                               
Obs    _NAME_          COL1                                                                                    
                                                                                                               
  1    SIGLVL         0.950   Confidence level                                                                 
  2    SIGLVLZ        1.960   Z stat                                                                           
                                                                                                               
  9    UPRLOA        41.053   Upper 95% of mean difference                                                     
 11    UPRLOALC      18.591   Lower limit of upper 95% CI of mean diff                                         
 10    UPRLOAUC      63.515   Upper limit of upper 95% CI of mean diff                                         
                                                                                                               
  3    BIAS         -27.167   Mean difference                                                                  
  5    BIASLWRC     -40.163   Lower 95% CI of mean diff                                                        
  4    BIASUPRC     -14.170   Upper 95% CI of mean diff                                                        
                                                                                                               
  6    BIASSTDD      34.806   Various standard erros                                                           
  7    BIASSEM        6.355                                                                                    
  8    LOASEM        10.983                                                                                    
                                                                                                               
 12    LWRLOA       -95.386   Lower 95% of mean difference                                                     
 14    LWRLOALC    -117.848   Lower limit of lower 95% CI of mean diff                                         
 13    LWRLOAUC     -72.924   Upper limit of lower 95% CI of mean diff                                         
                                                                                                               
                                                                                                               
*                                                                                                              
 _ __  _ __ ___   ___ ___  ___ ___                                                                             
| '_ \| '__/ _ \ / __/ _ \/ __/ __|                                                                            
| |_) | | | (_) | (_|  __/\__ \__ \                                                                            
| .__/|_|  \___/ \___\___||___/___/                                                                            
|_|                                                                                                            
;                                                                                                              
                                                                                                               
%utl_submit_r64('                                                                                              
library(haven);                                                                                                
library(blandr);                                                                                               
library(data.table);                                                                                           
library(SASxport);                                                                                             
have<-read_sas("d:/sd1/have.sas7bdat");                                                                        
want<-blandr.statistics(have$METHODA, have$METHODB, sig.level = 0.95, LoA.mode = 1);                           
statdet<-as.data.frame(cbind(want$means,want$differences,want$method1,want$method2));                          
stats<-as.data.frame(cbind(want$sig.level, want$sig.level.convert.to.z, want$bias, want$biasUpperCI,           
 want$biasLowerCI, want$biasStdDev, want$biasSEM,                                                              
 want$LOA_SEM, want$upperLOA, want$upperLOA_upperCI, want$upperLOA_lowerCI,                                    
 want$lowerLOA, want$lowerLOA_upperCI, want$lowerLOA_lowerCI));                                                
 colnames(statdet)=c("MEANS","DIFFER","METHOD1","METHOD2" );                                                   
 colnames(stats)<-cbind("siglvl", "siglvlz", "bias", "biasUprc", "biaslwrc", "biasStdDev",                     
 "biasSEM", "LOASEM", "uprLOA", "uprLOAuc", "uprLOAlc",                                                        
 "lwrLOA", "lwrLOAuc", "lwrLOAlc");                                                                            
head(statdet);                                                                                                 
head(stats);                                                                                                   
write.xport(stats,statdet,file="d:/xpt/want.xpt");                                                             
');                                                                                                            
                                                                                                               
libname xpt xport "d:/xpt/want.xpt";                                                                           
data stats;                                                                                                    
  set xpt.stats;                                                                                               
run;quit;                                                                                                      
data statdet;                                                                                                  
  set xpt.statdet;                                                                                             
run;quit;                                                                                                      
                                                                                                               
proc transpose data=stats out=staXpo;                                                                          
run;quit;                                                                                                      
                                                                                                               
libname xpt clear;                                                                                             
                                                                                                               
proc plot data=statdet(rename=differ=m12345678901234567890);                                                   
  plot m12345678901234567890*means='*'/vref=-27.2 -95.4 +41.1;                                                 
run;quit;                                                                                                      
                                                                                                               
                                                                                                               
