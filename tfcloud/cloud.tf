terraform { 
  cloud { 
    
    organization = "bp162" 

    workspaces { 
      name = "workspace1" 
    } 
  } 
}
