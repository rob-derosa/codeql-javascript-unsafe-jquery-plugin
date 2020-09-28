import javascript

from DataFlow::Node dollarCall
where dollarCall = jquery().getAPropertyRead("fn")
select dollarCall

