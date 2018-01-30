Configuration VMDSC
 {
 	  Node WebServer
	  {
 
			WindowsFeature IIS
			{
				Ensure = "Present"
				Name =   "Web-Server"
			}
			
			WindowsFeature ASP
			{
				Ensure = "Present"
				Name = "Web-Asp-Net45"
			}
			
			WindowsFeature WebServerManagementConsole
			{
				Ensure="Present"
				Name="Web-Mgmt-Console"
			}
	
	  }
	

}