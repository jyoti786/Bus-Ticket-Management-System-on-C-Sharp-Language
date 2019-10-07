select Person.Name,Phone.Number
from Person,Phone
where Person.Id=Phone.PersonId;