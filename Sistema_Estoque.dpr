program Sistema_Estoque;

uses
  Vcl.Forms,
  UfrmPrincipal in '..\Arquivos Basicos\UfrmPrincipal.pas' {frmSistemaEstoque},
  UfrmCadastroProdutos in '..\Arquivos Basicos\UfrmCadastroProdutos.pas' {Form2},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Glossy');
  Application.CreateForm(TfrmSistemaEstoque, frmSistemaEstoque);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
