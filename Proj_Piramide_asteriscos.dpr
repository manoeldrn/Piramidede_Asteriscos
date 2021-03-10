program Proj_Piramide_asteriscos;

uses
  Vcl.Forms,
  UnitTest01Piramide in 'UnitTest01Piramide.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
