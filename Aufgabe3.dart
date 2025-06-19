void main(){
String firstname = "Lara";
String lastname = "Croft";
reverseInitials(firstname, lastname);
firstname = "Tony";
lastname = "Stark";
reverseInitials(firstname, lastname);
firstname = "Bruce";
lastname = "Banner";
reverseInitials(firstname, lastname);
}

void reverseInitials(String firstname, String lastname)
{
  String firstInitial = firstname[firstname.length - 1].toUpperCase();
  String lastInitial = lastname[lastname.length - 1].toUpperCase();
  print("$firstInitial.$lastInitial."); 
}