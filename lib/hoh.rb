# Build a nested HoH of the classification of biological life on Earth based on these commented-out snippets assigned to PORTION_1-PORTION_4. Return that HoH as the return value for the method "naming_system."
#
# The tests will guide your construction.
#
# PORTION_1 = {
#   label: "Kingdom",
#   sub_category: {
#     label: "Phylum",
#     sub_category: {
#       label: "Class"
#     }
#   }
# }
# 
# PORTION_2 = {
#   label: "Order"
# }
# 
# PORTION_3 = {
#   label: "Family",
#   sub_category: {
#     label: "Genus",
#   }
# }
# 
# PORTION_4 = {
#   label: "Species",
#   sub_category: nil
# }

def naming_system
   family = {
  :label => "Family",
  :sub_category => {
    :label => "Genus",
  }
}
   order = {
   :label => "Order" 
   :sub_category => family
 }
    domain = {
  :label => "Kingdom",
   :sub_category => {
     :label => "Phylum",
     :sub_category => {
       :label => "Class",
        :sub_category => order 
     }
   }
    }
{
  :label => "Family",
  :sub_category => {
    :label => "Genus",
  }
}
# {
#   :label => "Species",
#   :sub_category => nil
# }
  
 
 #   :kingdom => 
 #     :phylum => {
 #       :class => {
  #        :order => {}
 #       }
 #     }
#  }
# }
  # Remember:
  #  Kingdom
  #  Phylum
  #  Class
  #  Order
  #  :family
  #  :genus
  #  :species
  domain
end
