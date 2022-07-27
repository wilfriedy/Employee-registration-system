codeunit 50100 "My Code Unit"
{
    trigger OnRun()
    begin
        number := 12;
        number2 := 15;
        add(number , number2);
    end;

    procedure add(num1:Integer ; num2:Integer)
    var 
        total: Integer;
    begin
        total := num1 + num2;
    end;

    procedure getNames(childName : Text[30])
    var
        nameOfSon : Text[30];
    begin
        nameOfSon := childName.ToUpper();
    end;

    var
        number : Integer;
        number2 :  Integer;

}
