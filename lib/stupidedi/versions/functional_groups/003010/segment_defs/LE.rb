module Stupidedi
  module Versions
    module FunctionalGroups
      module ThirtyTen
        module SegmentDefs

          s = Schema
          e = ElementDefs
          r = ElementReqs

          LE = s::SegmentDef.build(:LE, "Loop Trailer",
            "To indicate that the loop immediately preceding this segment is complete",
            e::E447 .simple_use(r::Mandatory,  s::RepeatCount.bounded(1)))

        end
      end
    end
  end
end