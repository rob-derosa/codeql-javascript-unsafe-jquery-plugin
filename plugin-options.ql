import javascript

from DataFlow::FunctionNode node
where node = jquery().getAPropertyRead("fn").getAPropertySource()
select node