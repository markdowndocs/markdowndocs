

module Jekyll
  module Drops
    class ExcerptDrop < DocumentDrop
      def layout
        @obj.doc.data["layout"]
      end

      def date
        @obj.doc.date
      end

      def excerpt
        nil
      end

      def name
        @obj.doc.basename
      end
    end
  end
end
