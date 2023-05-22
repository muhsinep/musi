class my_class{
    String ? name;
    int ? age;
    double ? mark;
    static String course="flutter";

}
void main(){
    my_class obj=my_class();
    print("my name ${obj.name="musi"}");
    print("my age ${obj.age=21}");
    print("my mark ${obj.mark=8.5}");
    print("my course ${my_class.course}");

    my_class obj1=my_class();
    print("my name ${obj.name="sinu"}");
    print("my age ${obj.age=20}");
    print("my mark ${obj.mark=9.5}");
    print("my course ${my_class.course}");
}