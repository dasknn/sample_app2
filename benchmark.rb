require 'benchmark'
    symbol = { :foo => "value" } 
    string = { "foo" => "value" }
    integer = { 100000 => "value" } 

    n = 100_000_000_000
    Benchmark.benchmark do |x|
      x.report("Symbol") { symbol[:foo] }
      x.report("String") { string["foo"] }
      x.report("Integer") { integer[100000] }
    end