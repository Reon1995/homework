/**
 * Created by Vaytu on 14.07.2021.
 */

public with sharing class LeadManager {
    public static List<Lead> getLeadsByIds(Set<String> fieldAPINames, Set<Id> leadIds) {
        String query = 'Select ' + String.join(fieldAPINames, ',') + 'From account Where id in:leadIds';
        List<SObject> sObjectList = Database.query(query);
        return sObjectList;
    }
}