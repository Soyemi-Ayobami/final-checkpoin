Producers= NumP(pk),Firstname,Lastname,Region
Wine=NumW(pk),Categories,Year,Degree.
harvest=NumP(fk),NumpW(fk),Quality.

select * from producers;

select * from producers order by firstname, lastname;

select * from producers where region = 'Sousse';

select sum(quatity) from harvest where NumW = 12;

select quatity, category from wine inner join harvest on wine.Numw = harvest.NumW

select first_name,last_name,region,quality
from producer inner join harvest on producer.Nump = harvest.NumP
where region = 'Sousse' and quatity >= 1


select numW,NumP, degree from harvest inner join wine on wine.numW = harvest.numW where degree >12 and numP = 24