with
    fhv_2019_model as (
        select * from gtc-flow-375407.trips_data_all.fhv_2019 limit 10
    )
select *
from fhv_2019_model
