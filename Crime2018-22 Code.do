****** Creating 2018-22 victim-level extract file

// using 2018 victim extract file
rename *, lower
merge m:1 ori using "C:\Longitudinal NIBRS IR&D\full_reporter_sample.dta"
keep if _merge==3
keep ori incnum incdate bh006 bh007 bh008 bh009 bh019 bh023 bh027 bh031 bh035 v20061 v20062 v20063 v20171 v20172 v20173 v20181 v20182 v20183 v20191 v20192 v20193 v30061 v30062 v30063 v30071 v30072 v30073 v4006 v4007 v4008 v4009 v4010 v4011 v4012 v4013 v4014 v4015 v4016 v4017 v4026 v4027 v4028 v4029 v4030
gen incdate2 = date(incdate, "DMY")
format incdate2 %td
drop incdate
rename incdate2 incdate
gen incyear = year(incdate)
gen incmonth = month(incdate)
gen incday = day(incdate)
gen incquarter = qofd(dofm(ym(incyear, incmonth)))
format incquarter %tq
gen nibrsdate = date(bh006, "DMY")
format nibrsdate %td
drop bh006
rename nibrsdate bh006
order ori incnum incdate incyear incmonth incday incquarter bh006
save "C:\Users\tscott\Desktop\nibrs_victim_2018.dta", replace
 
// using 2019 victim extract file
rename *, lower
merge m:1 ori using "C:\Longitudinal NIBRS IR&D\full_reporter_sample.dta"
keep if _merge==3
keep ori incnum incdate bh006 bh007 bh008 bh009 bh019 bh023 bh027 bh031 bh035 v20061 v20062 v20063 v20171 v20172 v20173 v20181 v20182 v20183 v20191 v20192 v20193 v30061 v30062 v30063 v30071 v30072 v30073 v4006 v4007 v4008 v4009 v4010 v4011 v4012 v4013 v4014 v4015 v4016 v4017 v4026 v4027 v4028 v4029 v4030
gen incdate2 = date(incdate, "DMY")
format incdate2 %td
drop incdate
rename incdate2 incdate
gen incyear = year(incdate)
gen incmonth = month(incdate)
gen incday = day(incdate)
gen incquarter = qofd(dofm(ym(incyear, incmonth)))
format incquarter %tq
gen nibrsdate = date(bh006, "DMY")
format nibrsdate %td
drop bh006
rename nibrsdate bh006
order ori incnum incdate incyear incmonth incday incquarter bh006
save "C:\Users\tscott\Desktop\nibrs_victim_2019.dta", replace

// using 2020 victim extract file
rename *, lower
merge m:1 ori using "C:\Longitudinal NIBRS IR&D\full_reporter_sample.dta"
keep if _merge==3
keep ori incnum incdate bh006 bh007 bh008 bh009 bh019 bh023 bh027 bh031 bh035 v20061 v20062 v20063 v20171 v20172 v20173 v20181 v20182 v20183 v20191 v20192 v20193 v30061 v30062 v30063 v30071 v30072 v30073 v4006 v4007 v4008 v4009 v4010 v4011 v4012 v4013 v4014 v4015 v4016 v4017 v4026 v4027 v4028 v4029 v4030
gen incdate2 = date(incdate, "DMY")
format incdate2 %td
drop incdate
rename incdate2 incdate
gen incyear = year(incdate)
gen incmonth = month(incdate)
gen incday = day(incdate)
gen incquarter = qofd(dofm(ym(incyear, incmonth)))
format incquarter %tq
gen nibrsdate = date(bh006, "DMY")
format nibrsdate %td
drop bh006
rename nibrsdate bh006
order ori incnum incdate incyear incmonth incday incquarter bh006
save "C:\Users\tscott\Desktop\nibrs_victim_2020.dta", replace

// using 2021 victim extract file
rename *, lower
merge m:1 ori using "C:\Longitudinal NIBRS IR&D\full_reporter_sample.dta"
keep if _merge==3
keep ori incnum incdate bh006 bh007 bh008 bh009 bh019 bh023 bh027 bh031 bh035 v20061 v20062 v20063 v20171 v20172 v20173 v20181 v20182 v20183 v20191 v20192 v20193 v30061 v30062 v30063 v30071 v30072 v30073 v4006 v4007 v4008 v4009 v4010 v4011 v4012 v4013 v4014 v4015 v4016 v4017 v4026 v4027 v4028 v4029 v4030
gen incdate2 = date(incdate, "DMY")
format incdate2 %td
drop incdate
rename incdate2 incdate
gen incyear = year(incdate)
gen incmonth = month(incdate)
gen incday = day(incdate)
gen incquarter = qofd(dofm(ym(incyear, incmonth)))
format incquarter %tq
gen nibrsdate = date(bh006, "DMY")
format nibrsdate %td
drop bh006
rename nibrsdate bh006
order ori incnum incdate incyear incmonth incday incquarter bh006
save "C:\Users\tscott\Desktop\nibrs_victim_2021.dta", replace

// using 2022 victim extract file
rename *, lower
merge m:1 ori using "C:\Longitudinal NIBRS IR&D\full_reporter_sample.dta"
keep if _merge==3
keep ori incnum incdate bh006 bh007 bh008 bh009 bh019 bh023 bh027 bh031 bh035 v20061 v20062 v20063 v20171 v20172 v20173 v20181 v20182 v20183 v20191 v20192 v20193 v30061 v30062 v30063 v30071 v30072 v30073 v4006 v4007 v4008 v4009 v4010 v4011 v4012 v4013 v4014 v4015 v4016 v4017 v4026 v4027 v4028 v4029 v4030
gen incdate2 = date(incdate, "DMY")
format incdate2 %td
drop incdate
rename incdate2 incdate
gen incyear = year(incdate)
gen incmonth = month(incdate)
gen incday = day(incdate)
gen incquarter = qofd(dofm(ym(incyear, incmonth)))
format incquarter %tq
gen nibrsdate = date(bh006, "DMY")
format nibrsdate %td
drop bh006
rename nibrsdate bh006
order ori incnum incdate incyear incmonth incday incquarter bh006
save "C:\Users\tscott\Desktop\nibrs_victim_2022.dta", replace

use "C:\Users\tscott\Desktop\nibrs_victim_2018.dta" 
append using "C:\Users\tscott\Desktop\nibrs_victim_2019.dta" "C:\Users\tscott\Desktop\nibrs_victim_2020.dta" "C:\Users\tscott\Desktop\nibrs_victim_2021.dta" "C:\Users\tscott\Desktop\nibrs_victim_2022.dta"
save "C:\Users\tscott\Desktop\nibrs_victim_appended.dta"


****** Cleaning file for analyses

egen totalpop=rowtotal(bh019-bh035)

foreach val in 91 92 93 100 111 112 113 114 120 131 132 133 200 210 220 231 232 233 234 235 236 237 238 240 250 261 262 263 264 265 266 267 270 280 290 351 352 361 362 370 391 392 393 394 401 402 403 510 520 641 642 720 {
                egen y`val' = anycount(v4007-v4016), values(`val')
                }
rename (y91-y720) (murder manslaughter justifiable kidnapping rape sodomy sexobject fondling robbery aggassault simpleassault intimidation arson extortion burglary pickpocket pursesnatch shoplifting theftbuilding theftatm theftvehicle theftparts theftother autotheft counterfeit falsepretenses creditfraud impersonation welfarefraud wirefraud identitytheft hacking embezzlement stolenproperty vandalism drugviolation drugequipment incest statutory pornography betting operatinggambling gamblingequipment sportstampering prostitution assistprostitution purchaseprostitution bribery weaponviolation humantraffic_com humantraffic_inv animalcruelt) 

gen stolenvehicle1 = 1 if robbery==1 & inlist(v30071, 3, 5, 24, 28, 37) & inlist(v30061, 5, 7)
gen stolenvehicle2 = 1 if robbery==1 & inlist(v30072, 3, 5, 24, 28, 37) & inlist(v30062, 5, 7)
gen stolenvehicle3 = 1 if robbery==1 & inlist(v30073, 3, 5, 24, 28, 37) & inlist(v30063, 5, 7)
gen carjacking = 1 if (stolenvehicle1== 1 | stolenvehicle2 == 1 | stolenvehicle3 ==1)

egen firearm=anymatch(v20171 v20172 v20173 v20181 v20182 v20183 v20191 v20192 v20193), values(110 111 120 121 130 131 140 141 150 151)

gen robberygun=1 if robbery==1 & firearm==1
gen aggassaultgun=1 if aggassault==1 & firearm==1

egen othermajorinjury=anymatch(v4026-v4030), values(4)
gen nonfatalshooting=1 if (aggassault==1 | robbery==1) & othermajor==1 & firearm==1

foreach v of var * {
	local l`v' : variable label `v'
	if `"`l`v''"' == "" {
	local l`v' "`v'"
 	}
 }

collapse (first) totalpop bh007 bh008 bh009 (sum) murder robbery aggassault simpleassault robberygun aggassaultgun nonfatalshooting carjacking, by(ori incmonth incquarter)

sort ori incquarter incmonth

*** imputing Dallas TX PD's values for the 2 missing months it was not in NIBRS (Jan and feb 2018)
insobs 2, before(146791)
replace ori="TXDPD0000" in 146791
replace ori="TXDPD0000" in 146792
replace incmonth = 1 in 146791
replace incmonth = 2 in 146792
replace incquarter = quarterly("2018q1","YQ") in 146791
replace incquarter = quarterly("2018q1","YQ") in 146792
replace totalpop = 1362465 in 146791
replace totalpop = 1362465 in 146792
replace bh007 = "Dallas" in 146791
replace bh007 = "Dallas" in 146792
replace bh008 = "TX" in 146791
replace bh008 = "TX" in 146792
replace bh009 = 11 in 146791
replace bh009 = 11 in 146792
gsort ori -incquarter -incmonth
foreach var in murder robbery aggassault simpleassault robberygun aggassaultgun nonfatalshooting carjacking{
	replace `var'=`var'[_n-1] if missing(`var') & ori=="TXDPD0000"
}

sort ori incquarter incmonth 

collapse (first) totalpop bh007 bh008 bh009 (sum) murder robbery aggassault simpleassault robberygun aggassaultgun nonfatalshooting carjacking, by(ori incquarter)

foreach v of var * {
	label var `v' `"`l`v''"'
 }

foreach var of varlist murder-carjacking {
        by ori incquarter: gen `var'rate = (`var'/totalpop)*100000
        }

rename bh007 city
rename bh008 state
rename bh009 popgroup

tostring incquarter, gen(incquarter_string)

gen popstrata = .
replace popstrata=1 if (totalpop>249999 & totalpop!=.) & incquarter_string=="232"
replace popstrata=2 if (totalpop<250000 & totalpop>99999) & incquarter_string=="232"
replace popstrata=3 if (totalpop<100000 & totalpop>49999) & incquarter_string=="232"
replace popstrata=4 if (totalpop<50000 & totalpop>24999) & incquarter_string=="232"
replace popstrata=5 if (totalpop<25000 & totalpop>9999) & incquarter_string=="232"
replace popstrata=6 if (totalpop<10000 & totalpop!=.) & incquarter_string=="232"

encode ori, gen(ori_n)
xfill popstrata, i(ori_n)
order popstrata, after(incquarter)

*reshape wide stub, i(i) j(j)
drop popgroup city state ori_n incquarter_string
order ori popstrata incquarter
reshape wide totalpop-carjackingrate, i(ori popstrata) j(incquarter)

drop totalpop233 totalpop234 totalpop235 totalpop237 totalpop238 totalpop239 totalpop241 totalpop242 totalpop243 totalpop245 totalpop246 totalpop247 totalpop249 totalpop250 totalpop251
rename totalpop232 population2018
rename totalpop236 population2019
rename totalpop240 population2020
rename totalpop244 population2021
rename totalpop248 population2022

order murder* agg* rob* simple* nonfatal* carjacking*, alpha
order ori population2018 population2019 population2020 population2021 population2022 popstrata

recode aggassault232-simpleassaultrate251 (.=0)

foreach i in "murder" "aggassault" "aggassaultgun" "robbery" "robberygun" "carjacking" "nonfatalshooting" "simpleassault" {
gen yr2018`i'rate = ((`i'232+ `i'233+ `i'234+ `i'235)/population2018)*100000
gen yr2019`i'rate = ((`i'236+ `i'237+ `i'238+ `i'239)/population2019)*100000
gen yr2020`i'rate = ((`i'240+ `i'241+ `i'242+ `i'243)/population2020)*100000
gen yr2021`i'rate = ((`i'244+ `i'245+ `i'246+ `i'247)/population2021)*100000
gen yr2022`i'rate = ((`i'248+ `i'249+ `i'250+ `i'251)/population2022)*100000
}

gen t01 = 0.00
gen t02 = 0.25
gen t03 = 0.50
gen t04 = 0.75
gen t05 = 1.00
gen t06 = 1.25
gen t07 = 1.50
gen t08 = 1.75
gen t09 = 2.00
gen t10 = 2.25
gen t11 = 2.50
gen t12 = 2.75
gen t13 = 3.00
gen t14 = 3.25
gen t15 = 3.50
gen t16 = 3.75
gen t17 = 4.00
gen t18 = 4.25
gen t19 = 4.50
gen t20 = 4.75
label define date1 0.00 "2018"
label define date2 1.00 "2019"
label define date3 2.00 "2020"
label define date4 3.00 "2021"
label define date5 4.00 "2022"
label values t01 date1
label values t05 date2
label values t09 date3
label values t13 date4
label values t17 date5

*** adding in city names and state abbreviations
merge 1:1 ori using "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\agency city names.dta"
keep if _merge==3
drop _merge
egen citystate=concat(city_name state_abbr), p(, )
order ori agencyname citystate
drop state_abbr city_name
replace agencyname=lower( agencyname)
replace agencyname = subinstr(agencyname,"police department","pd",.)
sort ori

save "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\2018-2022 with nibrs date_cleanedwide.dta", replace

********* Examining cities with bigest and smallest change in violent crime rates between 2018 and 2022
use "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\2018-2022 with nibrs date_cleanedwide.dta", clear
drop if popstrata==5 | popstrata==6
encode citystate, gen(citystate_numeric)

foreach i in murderrate aggassaultrate aggassaultgunrate carjackingrate nonfatalshootingrate robberyrate robberygunrate {
	gen `i'_diff = yr2022`i'-yr2018`i'
	sum `i'_diff, detail
	gen `i'_bottom10=1 if `i'_diff<r(p10)
	gen `i'_top10=1 if `i'_diff>r(p90)
	list citystate yr2018`i' yr2022`i' if `i'_bottom10==1, clean
    list citystate yr2018`i' yr2022`i' if `i'_top10==1, clean
}
gen all_top10 = 1 if murderrate_top10==1 & aggassaultrate_top10==1 & robberyrate_top10==1
gen all_bottom10 = 1 if murderrate_bottom10==1 & aggassaultrate_bottom10==1 & robberyrate_bottom10==1

list citystate if all_top10==1, clean
profileplot murderrate232 murderrate233 murderrate234 murderrate235 murderrate236 murderrate237 murderrate238 murderrate239 murderrate240 murderrate241 murderrate242 murderrate243 murderrate244 murderrate245 murderrate246 murderrate247 murderrate248 murderrate249 murderrate250 murderrate251 if all_top10==1, msymbol(i) xlabel (1 "1") xtitle (Quarter Year) by(citystate_numeric)
list citystate if all_bottom10==1, clean
profileplot murderrate232 murderrate233 murderrate234 murderrate235 murderrate236 murderrate237 murderrate238 murderrate239 murderrate240 murderrate241 murderrate242 murderrate243 murderrate244 murderrate245 murderrate246 murderrate247 murderrate248 murderrate249 murderrate250 murderrate251 if all_bottom10==1, msymbol(i) xlabel (1 "1") xtitle (Quarter Year) by(citystate_numeric)


********* Analyses with combined sample of cities with 25,000+ residents
use "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\2018-2022 with nibrs date_cleanedwide.dta", clear
drop if popstrata==5 | popstrata==6
gen obs_no = _n
order obs_no

sleep 3000

forv x = 1/590 {
qui summ obs_no if obs_no == `x'
loc orinames0 = ori in `r(min)'
loc citystatenames0 = citystate in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("All cities 25,000+") modify 
putexcel A`x' = "`orinames0'"
putexcel B`x' = "`citystatenames0'"
}

sleep 3000
*** murder
traj,  model (cnorm) var ( murderrate232 - murderrate251 ) indep (t01-t20) order (1 2) min (0) max (33.0)
trajplot, xtitle(Quarter Year) ytitle(Murder Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=446, 76%)") label(2 "2 (n=144, 24%)"))
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2


sleep 3000
sort ori
forv x = 1/590 {
qui summ obs_no if obs_no == `x'
loc murdertrajgroups0 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("All cities 25,000+") modify 
putexcel C`x' = "`murdertrajgroups0'"
}

*** aggravated assault
sum aggassaultrate232 , detail
gen aggassaultflag=1 if !inrange(aggassaultrate232, r(p1), r(p99))
sum aggassaultrate251 , detail
replace aggassaultflag=1 if !inrange(aggassaultrate251, r(p1), r(p99)) & aggassaultflag!=1

traj if aggassaultflag!=1,  model (cnorm) var ( aggassaultrate232 - aggassaultrate251) indep (t01-t20) order (1 1 2) min (0) max (732.0)
trajplot, xtitle(Quarter Year) ytitle(Aggravated Assault Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=395, 68%)") label(2 "2 (n=150, 26%)") label(3 "3 (n=38, 7%)")) 
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2
tab _traj_ProbG3 if _traj_Group==3

sleep 3000
sort ori
forv x = 1/590 {
qui summ obs_no if obs_no == `x'
loc aggassaulttrajgroups0 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("All cities 25,000+") modify 
putexcel D`x' = "`aggassaulttrajgroups0'"
}
/*
*** aggravated gun assault
sum aggassaultgunrate232 , detail
gen gunaggassaultflag=1 if !inrange(aggassaultgunrate232, r(p1), r(p99))
sum aggassaultgunrate251 , detail
replace gunaggassaultflag=1 if !inrange(aggassaultgunrate251, r(p1), r(p99)) & gunaggassaultflag!=1

traj if gunaggassaultflag!=1,  model (cnorm) var ( aggassaultgunrate232 - aggassaultgunrate251) indep (t01-t20) order (1 2 2) min (0) max (490.0)
trajplot, xtitle(Quarter Year) ytitle(Aggravated Gun Assault Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=432, 74%)") label(2 "2 (n=114, 20%)") label(3 "3 (n=36, 6%)")) 
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2
tab _traj_ProbG3 if _traj_Group==3

sleep 3000
sort ori
forv x = 1/590 {
qui summ obs_no if obs_no == `x'
loc gunaggassaulttrajgroups0 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("All cities 25,000+") modify 
putexcel E`x' = "`gunaggassaulttrajgroups0'"
}
*/
/*
*** simple assault
sum simpleassaultrate232 , detail
gen simpleassaultflag=1 if !inrange(simpleassaultrate232, r(p1), r(p99))
sum simpleassaultrate251 , detail
replace simpleassaultflag=1 if !inrange(simpleassaultrate251, r(p1), r(p99)) & simpleassaultflag!=1

traj if simpleassaultflag!=1,  model (cnorm) var ( simpleassaultrate232 - simpleassaultrate251) indep (t01-t20) order (2 2 2 1) min (0.0) max (1620.0)
trajplot, xtitle(Quarter Year) ytitle(Simple Assault Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=224, 39%)") label(2 "2 (n=187, 33%)") label(3 "3 (n=110, 19%)") label(4 "4 (n=52, 9%)")) 
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2
tab _traj_ProbG3 if _traj_Group==3
tab _traj_ProbG4 if _traj_Group==4

sleep 3000
sort ori
forv x = 1/590 {
qui summ obs_no if obs_no == `x'
loc simpleassaulttrajgroups0 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("All cities 25,000+") modify 
putexcel F`x' = "`simpleassaulttrajgroups0'"
}
*/
*** robbery
traj,  model (cnorm) var ( robberyrate232 - robberyrate251) indep (t01-t20) order (1 2 2) min (0) max (203.0)
trajplot, xtitle(Quarter Year) ytitle(Robbery Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=360, 61%)") label(2 "2 (n=191, 32%)") label(3 "3 (n=39, 7%)")) 
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2
tab _traj_ProbG3 if _traj_Group==3

sleep 3000
sort ori
forv x = 1/590 {
qui summ obs_no if obs_no == `x'
loc robberytrajgroups0 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("All cities 25,000+") modify 
putexcel G`x' = "`robberytrajgroups0'"
}
/*
*** gun robbery
traj,  model (cnorm) var ( robberygunrate232 - robberygunrate251) indep (t01-t20) order (0 1 2) min (0) max (136.0)
trajplot, xtitle(Quarter Year) ytitle(Gun Robbery Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=326, 55%)") label(2 "2 (n=226, 38%)") label(3 "3 (n=38, 6%)"))
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2
tab _traj_ProbG3 if _traj_Group==3

sleep 3000
sort ori
forv x = 1/590 {
qui summ obs_no if obs_no == `x'
loc gunrobberytrajgroups0 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("All cities 25,000+") modify 
putexcel H`x' = "`gunrobberytrajgroups0'"
}
*/
*** carjacking
traj,  model (cnorm) var ( carjackingrate232 - carjackingrate251) indep (t01-t20) order (3 3) min (0) max (33.0)
trajplot, xtitle(Quarter Year) ytitle(Carjacking Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=455, 77%)") label(2 "2 (n=135, 23%)")) 
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2


sleep 3000
sort ori
forv x = 1/590 {
qui summ obs_no if obs_no == `x'
loc carjacktrajgroups0 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("All cities 25,000+") modify 
putexcel I`x' = "`carjacktrajgroups0'"
}
/*
*** nonfatal shooting
traj,  model (cnorm) var ( nonfatalshootingrate232 - nonfatalshootingrate251) indep (t01-t20) order (1 2) min (0) max (93.0)
trajplot, xtitle(Quarter Year) ytitle(Non-fatal Shooting Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=451, 76%)") label(2 "2 (n=139, 24%)"))
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2

sleep 3000
sort ori
forv x = 1/590 {
qui summ obs_no if obs_no == `x'
loc nonfataltrajgroups0 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("All cities 25,000+") modify 
putexcel J`x' = "`nonfataltrajgroups0'"
}
*/
******** 250,000+
use "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\2018-2022 with nibrs date_cleanedwide.dta", clear
keep if popstrata==1
gen obs_no = _n
order obs_no


forv x = 1/24 {
qui summ obs_no if obs_no == `x'
loc orinames1 = ori in `r(min)'
loc citystatenames1 = citystate in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("250,000+") modify 
putexcel A`x' = "`orinames1'"
putexcel B`x' = "`citystatenames1'"
}

sleep 3000
*** murder
traj,  model (cnorm) var ( murderrate232 - murderrate251 ) indep (t01-t20) order (1 2 2) min (0) max (15.5)
trajplot, xtitle(Quarter Year) ytitle(Murder Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=13, 54%)") label(2 "2 (n=6, 25%)") label(3 "3 (n=5, 21%)"))
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2
tab _traj_ProbG3 if _traj_Group==3

sleep 3000
sort ori
forv x = 1/24 {
qui summ obs_no if obs_no == `x'
loc murdertrajgroups1 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("250,000+") modify 
putexcel C`x' = "`murdertrajgroups1'"
}
	
*** aggravated assault
traj,  model (cnorm) var ( aggassaultrate232 - aggassaultrate251) indep (t01-t20) order (0 1 1 2) min (5.5) max (600.0)
trajplot, xtitle(Quarter Year) ytitle(Aggravated Assault Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=6, 25%)") label(2 "2 (n=9, 38%)") label(3 "3 (n=7, 29%)") label(4 "4 (n=2, 8%)")) 
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2
tab _traj_ProbG3 if _traj_Group==3
tab _traj_ProbG4 if _traj_Group==4

sleep 3000
sort ori
forv x = 1/24 {
qui summ obs_no if obs_no == `x'
loc aggassaulttrajgroups1 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("250,000+") modify 
putexcel D`x' = "`aggassaulttrajgroups1'"
}
/*
*** aggravated gun assault
traj,  model (cnorm) var ( aggassaultgunrate232 - aggassaultgunrate251) indep (t01-t20) order (1 1 1 2) min (0.4) max (490.0)
trajplot, xtitle(Quarter Year) ytitle(Aggravated Gun Assault Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=11, 46%)") label(2 "2 (n=8, 33%)") label(3 "3 (n=4, 17%)") label(4 "4 (n=1, 4%)")) 
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2
tab _traj_ProbG3 if _traj_Group==3
tab _traj_ProbG4 if _traj_Group==4

sleep 3000
sort ori
forv x = 1/24 {
qui summ obs_no if obs_no == `x'
loc gunaggassaulttrajgroups1 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("250,000+") modify 
putexcel E`x' = "`gunaggassaulttrajgroups1'"
}
*/
/*
*** simple assault
traj,  model (cnorm) var ( simpleassaultrate232 - simpleassaultrate251) indep (t01-t20) order (0 0 1) min (55.0) max (1400.0)
trajplot, xtitle(Quarter Year) ytitle(Simple Assault Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=12, 50%)") label(2 "2 (n=8, 33%)") label(3 "3 (n=4, 17%)")) 
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2
tab _traj_ProbG3 if _traj_Group==3

sleep 3000
sort ori
forv x = 1/24 {
qui summ obs_no if obs_no == `x'
loc simpleassaulttrajgroups1 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("250,000+") modify 
putexcel F`x' = "`simpleassaulttrajgroups1'"
}
*/
*** robbery
traj,  model (cnorm) var ( robberyrate232 - robberyrate251) indep (t01-t20) order (0 0 1 2) min (5.5) max (190.0)
trajplot, xtitle(Quarter Year) ytitle(Robbery Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=8, 33%)") label(2 "2 (n=7, 29%)") label(3 "3 (n=6, 25%)") label(4 "4 (n=3, 13%)")) 
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2
tab _traj_ProbG3 if _traj_Group==3
tab _traj_ProbG4 if _traj_Group==4

sleep 3000
sort ori
forv x = 1/24 {
qui summ obs_no if obs_no == `x'
loc robberytrajgroups1 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("250,000+") modify 
putexcel G`x' = "`robberytrajgroups1'"
}
/*
*** gun robbery
traj,  model (cnorm) var ( robberygunrate232 - robberygunrate251) indep (t01-t20) order (0 1 1) min (1.5) max (140.0)
trajplot, xtitle(Quarter Year) ytitle(Gun Robbery Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=13, 54%)") label(2 "2 (n=5, 21%)") label(3 "3 (n=6, 25%)"))
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2
tab _traj_ProbG3 if _traj_Group==3

sleep 3000
sort ori
forv x = 1/24 {
qui summ obs_no if obs_no == `x'
loc gunrobberytrajgroups1 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("250,000+") modify 
putexcel H`x' = "`gunrobberytrajgroups1'"
}
*/
*** carjacking
traj,  model (cnorm) var ( carjackingrate232 - carjackingrate251) indep (t01-t20) order (0 1 0 1) min (0) max (33.0)
trajplot, xtitle(Quarter Year) ytitle(Carjacking Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=10, 42%)") label(2 "2 (n=5, 21%)") label(3 "3 (n=7, 29%)") label(4 "4 (n=2, 8%)")) 
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2
tab _traj_ProbG3 if _traj_Group==3
tab _traj_ProbG4 if _traj_Group==4

sleep 3000
sort ori
forv x = 1/24 {
qui summ obs_no if obs_no == `x'
loc carjacktrajgroups1 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("250,000+") modify 
putexcel I`x' = "`carjacktrajgroups1'"
}
/*
*** nonfatal shooting
traj,  model (cnorm) var ( nonfatalshootingrate232 - nonfatalshootingrate251) indep (t01-t20) order (1 0 2) min (0) max (60.0)
trajplot, xtitle(Quarter Year) ytitle(Non-fatal Shooting Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=14, 58%)") label(2 "2 (n=5, 21%)") label(3 "3 (n=5, 21%)"))
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2
tab _traj_ProbG3 if _traj_Group==3

sleep 3000
sort ori
forv x = 1/24 {
qui summ obs_no if obs_no == `x'
loc nonfataltrajgroups1 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("250,000+") modify 
putexcel J`x' = "`nonfataltrajgroups1'"
}
*/

******** 100,000-249,999
use "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\2018-2022 with nibrs date_cleanedwide.dta", clear
keep if popstrata==2
gen obs_no = _n
order obs_no


forv x = 1/78 {
qui summ obs_no if obs_no == `x'
loc orinames2 = ori in `r(min)'
loc citystatenames2 = citystate in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("100,000-249,999") modify 
putexcel A`x' = "`orinames2'"
putexcel B`x' = "`citystatenames2'"
}

sleep 3000
*** murder
traj,  model (cnorm) var ( murderrate232 - murderrate251 ) indep (t01-t20) order (1 1 2 2) min (0) max (15.75)
trajplot, xtitle(Quarter Year) ytitle(Murder Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=26, 33%)") label(2 "2 (n=34, 44%)") label(3 "3 (n=14, 18%)") label(4 "4 (n=4, 5%)"))  
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2
tab _traj_ProbG3 if _traj_Group==3
tab _traj_ProbG4 if _traj_Group==4

sleep 3000
sort ori
forv x = 1/78 {
qui summ obs_no if obs_no == `x'
loc murdertrajgroups2 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("100,000-249,999") modify 
putexcel C`x' = "`murdertrajgroups2'"
}

	
*** aggravated assault
traj,  model (cnorm) var (aggassaultrate232 - aggassaultrate251) indep (t01-t20) order (0 1 1) min (0) max (478)
trajplot, xtitle(Quarter Year) ytitle(Aggravated Assault Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=49, 63%)") label(2 "2 (n=23, 29%)") label(3 "3 (n=6, 8%)"))
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2
tab _traj_ProbG3 if _traj_Group==3

sleep 3000
sort ori
forv x = 1/78 {
qui summ obs_no if obs_no == `x'
loc aggassaulttrajgroups2 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("100,000-249,999") modify 
putexcel D`x' = "`aggassaulttrajgroups2'"
}
/*
*** aggravated gun assault
traj,  model (cnorm) var (aggassaultgunrate232 - aggassaultgunrate251) indep (t01-t20) order (0 2 1) min (0) max (303)
trajplot, xtitle(Quarter Year) ytitle(Aggravated Gun Assault Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=58, 74%)") label(2 "2 (n=15, 19%)") label(3 "3 (n=5, 6%)"))
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2
tab _traj_ProbG3 if _traj_Group==3

sleep 3000
sort ori
forv x = 1/78 {
qui summ obs_no if obs_no == `x'
loc gunaggassaulttrajgroups2 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("100,000-249,999") modify 
putexcel E`x' = "`gunaggassaulttrajgroups2'"
}
*/
/*
*** simple assault
traj,  model (cnorm) var ( simpleassaultrate232 - simpleassaultrate251) indep (t01-t20) order (0 0 1) min (0) max (850)
trajplot, xtitle(Quarter Year) ytitle(Simple Assault Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=31, 40%)") label(2 "2 (n=27, 35%)") label(3 "3 (n=20, 26%)"))
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2
tab _traj_ProbG3 if _traj_Group==3


sleep 3000
sort ori
forv x = 1/78 {
qui summ obs_no if obs_no == `x'
loc simpleassaulttrajgroups2 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("100,000-249,999") modify 
putexcel F`x' = "`simpleassaulttrajgroups2'"
}
*/
*** robbery
traj,  model (cnorm) var ( robberyrate232 - robberyrate251) indep (t01-t20) order (1 2 0) min (0) max (203)
trajplot, xtitle(Quarter Year) ytitle(Robbery Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=40, 51%)") label(2 "2 (n=30, 38%)") label(3 "3 (n=8, 10%)"))
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2
tab _traj_ProbG3 if _traj_Group==3


sleep 3000
sort ori
forv x = 1/78 {
qui summ obs_no if obs_no == `x'
loc robberytrajgroups2 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("100,000-249,999") modify 
putexcel G`x' = "`robberytrajgroups2'"
}
/*
*** gun robbery
traj,  model (cnorm) var ( robberygunrate232 - robberygunrate251) indep (t01-t20) order (0 0 2) min (0) max (136)
trajplot, xtitle(Quarter Year) ytitle(Gun Robbery Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=43, 55%)") label(2 "2 (n=22, 28%)") label(3 "3 (n=13, 17%)")) 
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2
tab _traj_ProbG3 if _traj_Group==3


sleep 3000
sort ori
forv x = 1/78 {
qui summ obs_no if obs_no == `x'
loc gunrobberytrajgroups2 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("100,000-249,999") modify 
putexcel H`x' = "`gunrobberytrajgroups2'"
}
*/

*** carjacking
traj,  model (cnorm) var ( carjackingrate232 - carjackingrate251) indep (t01-t20) order (1 1) min (0) max (22)
trajplot, xtitle(Quarter Year) ytitle(Carjacking Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=57, 73%)") label(2 "2 (n=21, 27%)")) 
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2


sleep 3000
sort ori
forv x = 1/78 {
qui summ obs_no if obs_no == `x'
loc carjacktrajgroups2 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("100,000-249,999") modify 
putexcel I`x' = "`carjacktrajgroups2'"
}

/*
*** nonfatal shooting
traj,  model (cnorm) var ( nonfatalshootingrate232 - nonfatalshootingrate251) indep (t01-t20) order (1 2) min (0) max (93)
trajplot, xtitle(Quarter Year) ytitle(Non-fatal Shooting Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=63, 81%)") label(2 "2 (n=15, 19%)"))
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2

sleep 3000
sort ori
forv x = 1/78 {
qui summ obs_no if obs_no == `x'
loc nonfataltrajgroups2 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("100,000-249,999") modify 
putexcel J`x' = "`nonfataltrajgroups2'"
}
*/

******** 50,000-99,999
use "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\2018-2022 with nibrs date_cleanedwide.dta", clear
keep if popstrata==3
gen obs_no = _n
order obs_no


forv x = 1/165 {
qui summ obs_no if obs_no == `x'
loc orinames3 = ori in `r(min)'
loc citystatenames3 = citystate in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("50,000-99,999") modify 
putexcel A`x' = "`orinames3'"
putexcel B`x' = "`citystatenames3'"
}

sleep 3000
*** murder
traj,  model (cnorm) var ( murderrate232 - murderrate251 ) indep (t01-t20) order (1 1) min (0) max (21.5)
trajplot, xtitle(Quarter Year) ytitle(Murder Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=138, 84%)") label(2 "2 (n=27, 16%)"))  
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2

sleep 3000
sort ori
forv x = 1/165 {
qui summ obs_no if obs_no == `x'
loc murdertrajgroups3 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("50,000-99,999") modify 
putexcel C`x' = "`murdertrajgroups3'"
}
	
*** aggravated assault
traj,  model (cnorm) var ( aggassaultrate232 - aggassaultrate251 ) indep (t01-t20) order (1 1 1 2 2) min (0) max (420.0)
trajplot, xtitle(Quarter Year) ytitle(Aggravated Assault Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=46, 28%)") label(2 "2 (n=50, 30%)") label(3 "3 (n=37, 22%)") label(4 "4 (n=23, 14%)") label(5 "5 (n=9, 5%)")) 
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2
tab _traj_ProbG3 if _traj_Group==3
tab _traj_ProbG4 if _traj_Group==4
tab _traj_ProbG5 if _traj_Group==5

sleep 3000
sort ori
forv x = 1/165 {
qui summ obs_no if obs_no == `x'
loc aggassaulttrajgroups3 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("50,000-99,999") modify 
putexcel D`x' = "`aggassaulttrajgroups3'"
}
/*
*** aggravated gun assault
traj,  model (cnorm) var ( aggassaultgunrate232 - aggassaultgunrate251 ) indep (t01-t20) order (0 1 2 2) min (0) max (250.0)
trajplot, xtitle(Quarter Year) ytitle(Aggravated Gun Assault Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=92, 56%)") label(2 "2 (n=55, 33%)") label(3 "3 (n=11, 7%)") label(4 "4 (n=7, 4%)")) 
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2
tab _traj_ProbG3 if _traj_Group==3
tab _traj_ProbG4 if _traj_Group==4

sleep 3000
sort ori
forv x = 1/165 {
qui summ obs_no if obs_no == `x'
loc gunaggassaulttrajgroups3 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("50,000-99,999") modify 
putexcel E`x' = "`gunaggassaulttrajgroups3'"
}
*/
/*
*** simple assault
traj,  model (cnorm) var ( simpleassaultrate232 - simpleassaultrate251 ) indep (t01-t20) order (0 0 0 1) min (0) max (1150.0)
trajplot, xtitle(Quarter Year) ytitle(Simple Assault Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=74, 45%)") label(2 "2 (n=45, 27%)") label(3 "3 (n=34, 21%)") label(4 "4 (n=12, 7%)")) 
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2
tab _traj_ProbG3 if _traj_Group==3
tab _traj_ProbG4 if _traj_Group==4

sleep 3000
sort ori
forv x = 1/165 {
qui summ obs_no if obs_no == `x'
loc simpleassaulttrajgroups3 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("50,000-99,999") modify 
putexcel F`x' = "`simpleassaulttrajgroups3'"
}
*/
*** robbery
traj,  model (cnorm) var ( robberyrate232 - robberyrate251 ) indep (t01-t20) order (1 0 0 1 1) min (0) max (175.0)
trajplot, xtitle(Quarter Year) ytitle(Robbery Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=67, 41%)") label(2 "2 (n=46, 28%)") label(3 "3 (n=30, 18%)") label(4 "4 (n=13, 8%)") label(5 "5 (n=9, 5%)")) 
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2
tab _traj_ProbG3 if _traj_Group==3
tab _traj_ProbG4 if _traj_Group==4
tab _traj_ProbG5 if _traj_Group==5

sleep 3000
sort ori
forv x = 1/165 {
qui summ obs_no if obs_no == `x'
loc robberytrajgroups3 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("50,000-99,999") modify 
putexcel G`x' = "`robberytrajgroups3'"
}
/*
*** gun robbery
traj,  model (cnorm) var ( robberygunrate232 - robberygunrate251 ) indep (t01-t20) order (1 1 1) min (0) max (100.0)
trajplot, xtitle(Quarter Year) ytitle(Gun Robbery Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=105, 64%)") label(2 "2 (n=53, 32%)") label(3 "3 (n=7, 4%)"))
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2
tab _traj_ProbG3 if _traj_Group==3

sleep 3000
sort ori
forv x = 1/165 {
qui summ obs_no if obs_no == `x'
loc gunrobberytrajgroups3 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("50,000-99,999") modify 
putexcel H`x' = "`gunrobberytrajgroups3'"
}
*/
*** carjacking
traj,  model (cnorm) var ( carjackingrate232 - carjackingrate251 ) indep (t01-t20) order (1 1) min (0) max (21.0)
trajplot, xtitle(Quarter Year) ytitle(Carjacking Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=125, 76%)") label(2 "2 (n=40, 24%)"))
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2

sleep 3000
sort ori
forv x = 1/165 {
qui summ obs_no if obs_no == `x'
loc carjacktrajgroups3 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("50,000-99,999") modify 
putexcel I`x' = "`carjacktrajgroups3'"
}
/*
*** nonfatal shooting
traj,  model (cnorm) var ( nonfatalshootingrate232 - nonfatalshootingrate251 ) indep (t01-t20) order (1 2) min (0) max (68.5)
trajplot, xtitle(Quarter Year) ytitle(Non-fatal Shooting Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=137, 83%)") label(2 "2 (n=28, 17%)"))
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2

sleep 3000
sort ori
forv x = 1/165 {
qui summ obs_no if obs_no == `x'
loc nonfataltrajgroups3 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("50,000-99,999") modify 
putexcel J`x' = "`nonfataltrajgroups3'"
}
*/

******** 25,000-49,999
use "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\2018-2022 with nibrs date_cleanedwide.dta", clear
keep if popstrata==4
gen obs_no = _n
order obs_no


forv x = 1/323 {
qui summ obs_no if obs_no == `x'
loc orinames4 = ori in `r(min)'
loc citystatenames4 = citystate in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("25,000-49,999") modify 
putexcel A`x' = "`orinames4'"
putexcel B`x' = "`citystatenames4'"
}

sleep 3000
*** murder
traj,  model (cnorm) var ( murderrate232 - murderrate251 ) indep (t01-t20) order (1 2) min (0) max (33)
trajplot, xtitle(Quarter Year) ytitle(Murder Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=281, 87%)") label(2 "2 (n=42, 13%)") ) 
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2


sleep 3000
sort ori
forv x = 1/323 {
qui summ obs_no if obs_no == `x'
loc murdertrajgroups4 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("25,000-49,999") modify 
putexcel C`x' = "`murdertrajgroups4'"
}
	
*** aggravated assault
use "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\2018-2022 with nibrs date_cleanedwide.dta", clear
keep if popstrata==4
gen obs_no = _n
order obs_no

sum aggassaultrate232 , detail
gen flag=1 if !inrange(aggassaultrate232, r(p1), r(p99))
sum aggassaultrate251 , detail
replace flag=1 if !inrange(aggassaultrate251, r(p1), r(p99)) & flag!=1

traj if flag!=1,  model (cnorm) var ( aggassaultrate232 - aggassaultrate251) indep (t01-t20) order (1 1 2 2) min (0) max (732.0)
trajplot, xtitle(Quarter Year) ytitle(Aggravated Assault Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=147, 46%)") label(2 "2 (n=110, 34%)") label(3 "3 (n=47, 15%)") label(4 "4 (n=15, 5%)")) 
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2
tab _traj_ProbG3 if _traj_Group==3
tab _traj_ProbG4 if _traj_Group==4


sleep 3000
sort ori
forv x = 1/323 {
qui summ obs_no if obs_no == `x'
loc aggassaulttrajgroups4 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("25,000-49,999") modify 
putexcel D`x' = "`aggassaulttrajgroups4'"
}

/*
*** aggravated gun assault
traj,  model (cnorm) var (aggassaultgunrate232 - aggassaultgunrate251) indep (t01-t20) order (1 2) min (0) max (428)
trajplot, xtitle(Quarter Year) ytitle(Aggravated Gun Assault Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=297, 92%)") label(2 "2 (n=26, 8%)") )
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2


sleep 3000
sort ori
forv x = 1/323 {
qui summ obs_no if obs_no == `x'
loc gunaggassaulttrajgroups4 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("25,000-49,999") modify 
putexcel E`x' = "`gunaggassaulttrajgroups4'"
}
*/
/*
*** simple assault
use "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\2018-2022 with nibrs date_cleanedwide.dta", clear
keep if popstrata==4
gen obs_no = _n
order obs_no

sum simpleassaultrate232 , detail
gen flag=1 if !inrange(simpleassaultrate232, r(p1), r(p99))
sum simpleassaultrate251 , detail
replace flag=1 if !inrange(simpleassaultrate251, r(p1), r(p99)) & flag!=1

traj if flag!=1,  model (cnorm) var ( simpleassaultrate232 - simpleassaultrate251) indep (t01-t20) order (0 0 1 0 0) min (0) max (1620.0)
trajplot, xtitle(Quarter Year) ytitle(Simple Assault Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=129, 41%)") label(2 "2 (n=91, 29%)") label(3 "3 (n=52, 17%)") label(4 "4 (n=28, 9%)") label(5 "5 (n=13, 4%)")) 
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2
tab _traj_ProbG3 if _traj_Group==3
tab _traj_ProbG4 if _traj_Group==4
tab _traj_ProbG5 if _traj_Group==5

sleep 3000
sort ori
forv x = 1/323 {
qui summ obs_no if obs_no == `x'
loc simpleassaulttrajgroups4 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("25,000-49,999") modify 
putexcel F`x' = "`simpleassaulttrajgroups4'"
}
*/
*** robbery
traj,  model (cnorm) var ( robberyrate232 - robberyrate251) indep (t01-t20) order (1 1 1) min (0) max (158)
trajplot, xtitle(Quarter Year) ytitle(Robbery Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=184, 57%)") label(2 "2 (n=112, 35%)") label(3 "3 (n=27, 8%)") )
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2
tab _traj_ProbG3 if _traj_Group==3

sleep 3000
sort ori
forv x = 1/323 {
qui summ obs_no if obs_no == `x'
loc robberytrajgroups4 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("25,000-49,999") modify 
putexcel G`x' = "`robberytrajgroups4'"
}
/*
*** gun robbery
traj,  model (cnorm) var ( robberygunrate232 - robberygunrate251) indep (t01-t20) order (0 1 1) min (0) max (104)
trajplot, xtitle(Quarter Year) ytitle(Gun Robbery Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=201, 62%)") label(2 "2 (n=104, 32%)") label(3 "3 (n=18, 6%)") ) 
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2
tab _traj_ProbG3 if _traj_Group==3

sleep 3000
sort ori
forv x = 1/323 {
qui summ obs_no if obs_no == `x'
loc gunrobberytrajgroups4 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("25,000-49,999") modify 
putexcel H`x' = "`gunrobberytrajgroups4'"
}
*/
*** carjacking
traj,  model (cnorm) var ( carjackingrate232 - carjackingrate251) indep (t01-t20) order (1 1) min (0) max (24)
trajplot, xtitle(Quarter Year) ytitle(Carjacking Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=253, 78%)") label(2 "2 (n=70, 22%)") ) 
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2

sleep 3000
sort ori
forv x = 1/323 {
qui summ obs_no if obs_no == `x'
loc carjacktrajgroups4 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("25,000-49,999") modify 
putexcel I`x' = "`carjacktrajgroups4'"
}
/*
*** nonfatal shooting
use "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\2018-2022 with nibrs date_cleanedwide.dta", clear
keep if popstrata==4
gen obs_no = _n
order obs_no

sum nonfatalshootingrate232 , detail
gen flag=1 if !inrange(nonfatalshootingrate232, r(p1), r(p99))
sum nonfatalshootingrate251 , detail
replace flag=1 if !inrange(nonfatalshootingrate251, r(p1), r(p99)) & flag!=1

traj if flag!=1,  model (cnorm) var ( nonfatalshootingrate232 - nonfatalshootingrate251) indep (t01-t20) order (0 2 2) min (0) max (75.0)
trajplot, xtitle(Quarter Year) ytitle(Non-fatal Shooting Rate) xlabel(0 2 4) legendLabels(label(1 "1 (n=197, 62%)") label(2 "2 (n=103, 32%)") label(3 "3 (n=18, 6%)")) 
tab _traj_Group
tab _traj_ProbG1 if _traj_Group==1
tab _traj_ProbG2 if _traj_Group==2
tab _traj_ProbG3 if _traj_Group==3

sleep 3000
sort ori
forv x = 1/323 {
qui summ obs_no if obs_no == `x'
loc nonfataltrajgroups4 = _traj_Group in `r(min)'
putexcel set "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("25,000-49,999") modify 
putexcel J`x' = "`nonfataltrajgroups4'"
}
*/

********* Analyzing agency group assignments across offense types ****************
import excel "C:\Users\tlscott\OneDrive - Research Triangle Institute\Desktop\NIBRS City State Rankings.xlsx", sheet("All cities 25,000+") firstrow

destring MurderRateGroup-CarjackingRateGroup, replace
label define murderlabel 1 "Low Stable" 2 "High Increasers"
label values MurderRateGroup murderlabel
label define agglabel 1 "Low Stable" 2 "Middle Increasers" 3 "High Increasers"
label values AggravatedAssaultRateGroup agglabel
label define robberylabel 1 "Low Stable" 2 "Middle Decreasers Stable" 3 "High Decreasers"
label values RobberyRateGroup robberylabel
label define carjacklabel 1 "Low Increasers" 2 "High Increasers"
label values CarjackingRateGroup carjacklabel

egen grouppatterns = concat( MurderRateGroup AggravatedAssaultRateGroup RobberyRateGroup CarjackingRateGroup)
tab grouppatterns
list CityState if grouppatterns=="2332"
tab AggravatedAssaultRateGroup if MurderRateGroup==2
tab RobberyRateGroup if CarjackingRateGroup==2
tab MurderRateGroup if CarjackingRateGroup==2
