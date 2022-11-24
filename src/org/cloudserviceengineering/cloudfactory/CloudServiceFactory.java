package org.cloudserviceengineering.cloudfactory;

public class CloudServiceFactory {
	private ICloud cloud;
	
	public ICloud produce_domaincloud(String domainType)
	{
		if(domainType.equals("Enterprise"))
	    {
			cloud = new EnterpriseCloud();
		}
		else if(domainType.equals("Education"))
		{
			cloud = new EducationCloud();
		}
		else if(domainType.equals("Epidemic"))
		{
			cloud = new EpidemicCloud();
		}
		else
		{
			cloud = new HealthcareCloud();
		}
		
		
		return cloud;
	}
}
