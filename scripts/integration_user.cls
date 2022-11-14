public static void createIntegrationUser() {

    Profile integUserProfile = [
                    SELECT Id, Name
                    FROM Profile
                    WHERE Name = 'SFFR Integration User'
                    LIMIT 1
                ];

    User integUser =  new User(
                    FirstName = 'Integration',
                    LastName = 'User SFFR',
                    Email = 'fpierre@salesforce.com',
                    Username = 'integration.user@sffr' + UserInfo.getOrganizationId() + '.org',
                    Alias = 'integu',
                    EmailEncodingKey = 'UTF-8',
                    TimeZoneSidKey = 'America/Los_Angeles',
                    LocaleSidKey = 'en_US',
                    LanguageLocaleKey = 'en_US',
                    ProfileId = integUserProfile.Id
                    );

    insert integUser;


    System.setPassword(integUser.Id, 'fundr@isingfrT3mplat3*:*<>><!#');

    assignFindockPSIntegUser(integUser.Id);

 }

public static void assignFindockPSIntegUser(String integUserId) {

    List<String> findockPSName = new List<String>{'PaymentHub_Integration_Base', 'PaymentHub_Operations', 'ProcessingHub_Operations'};
    List<PermissionSet> findockPSList = [SELECT Id, Label FROM PermissionSet WHERE Name IN :findockPSName];

    List<PermissionSetAssignment> assignFindockPSList = new List<PermissionSetAssignment>();
    for(PermissionSet  pset : findockPSList) {
       
        assignFindockPSList.add(new PermissionSetAssignment(
                PermissionSetId = pset.Id,
                AssigneeId = integUserId));
    }
    insert assignFindockPSList;

}

