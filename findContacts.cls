public class findContacts {

    private final List<Contact> Con;


    public findContacts() {

        Con= [select Name from Contact];

    }
 
    public List<Contact> getContacts() {

        return Con;

    }
}