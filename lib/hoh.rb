def naming_system
  starting_node = {
    :sub_category => {
      :sub_category => {
        :sub_category => {
          :sub_category => {
            :sub_category => {
              :sub_category => {
                :sub_category => nil,
                :label => "Species"
              },
              :label => "Genus"
            }
          },
          :label => "Order"
        }
      }
    }
  }
end
