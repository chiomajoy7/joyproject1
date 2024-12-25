# terraform {
#   cloud {
#     organization = "InovationtechCorpo"

#     workspaces {
#       name = "Classwork"
#     }
#   }
# }


terraform { 
  cloud { 
    
    organization = "raycloudOrganization" 

    workspaces { 
      name = "theItern01" 
    } 
  } 
}