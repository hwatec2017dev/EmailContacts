using ServiceStack;
using EmailContacts.ServiceModel.Types;

namespace EmailContacts.ServiceModel
{
    [Route("/query/emails")]
    public class QueryEmails : QueryDb<Email> { }

    [Route("/query/contacts")]
    public class QueryContacts : QueryDb<Contact> { }
}