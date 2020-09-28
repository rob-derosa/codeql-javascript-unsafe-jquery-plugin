import javascript

from DataFlow::Node dollarCall
where dollarCall = jquery().getAPropertyRead("fn").getAPropertySource()
select dollarCall