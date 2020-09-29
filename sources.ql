import javascript

predicate isSource(DataFlow::Node source) {
    exists(<TODO: declare temporary variables> |
      <TODO: clause that identifies your source as a jquery plugin option>
    )
}

from DataFlow::Node node
where isSource(node)
select node