
import javascript

from DataFlow::Node dollarCall
where dollarCall = jquery().getACall().getArgument(0)
select dollarCall

