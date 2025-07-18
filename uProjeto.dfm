object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Conversor Terceiros para Apogeu'
  ClientHeight = 552
  ClientWidth = 554
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 73
    Width = 554
    Height = 406
    Align = alClient
    TabOrder = 0
    ExplicitTop = 72
    ExplicitWidth = 465
    ExplicitHeight = 361
    object GroupBox1: TGroupBox
      Left = 0
      Top = 0
      Width = 554
      Height = 81
      Caption = 'Sistema Base'
      TabOrder = 0
      object ComboSistemaBase: TComboBox
        Left = 96
        Top = 32
        Width = 257
        Height = 21
        TabOrder = 0
      end
    end
    object gbOpcoes: TGroupBox
      Left = 0
      Top = 72
      Width = 554
      Height = 233
      Caption = 'Op'#231#245'es'
      TabOrder = 1
      object cbColaboradores: TCheckBox
        Left = 3
        Top = 15
        Width = 97
        Height = 17
        Caption = 'Colaboradores'
        TabOrder = 0
      end
      object cbClasse: TCheckBox
        Left = 3
        Top = 31
        Width = 97
        Height = 17
        Caption = 'Classe'
        TabOrder = 1
      end
      object cbContasReceber: TCheckBox
        Left = 3
        Top = 47
        Width = 97
        Height = 17
        Caption = 'Contas a receber'
        TabOrder = 2
      end
      object cbContasPagar: TCheckBox
        Left = 3
        Top = 63
        Width = 97
        Height = 17
        Caption = 'Contas a pagar'
        TabOrder = 3
      end
      object cbGrupos: TCheckBox
        Left = 3
        Top = 78
        Width = 97
        Height = 20
        Caption = 'Grupos'
        TabOrder = 4
      end
      object gbAjustes: TGroupBox
        Left = 362
        Top = 15
        Width = 175
        Height = 90
        Caption = 'Ajustes'
        TabOrder = 5
        object cbAjMedicamentos: TCheckBox
          Left = 9
          Top = 18
          Width = 128
          Height = 13
          Caption = 'Ajustar Medicamentos'
          TabOrder = 0
        end
        object cbAjNCM: TCheckBox
          Left = 9
          Top = 34
          Width = 152
          Height = 13
          Caption = 'Ajustar NCM/CST via Nocix'
          TabOrder = 1
        end
        object cbAjTXT: TCheckBox
          Left = 9
          Top = 50
          Width = 144
          Height = 13
          Caption = 'Ajustar Tributa'#231#227'o TXT'
          TabOrder = 2
        end
        object cbAjTributacao: TCheckBox
          Left = 9
          Top = 66
          Width = 144
          Height = 13
          Caption = 'Ajustar Tributa'#231#227'o'
          TabOrder = 3
        end
      end
      object gbBaseOrigem: TGroupBox
        Left = 0
        Top = 125
        Width = 465
        Height = 68
        TabOrder = 6
        object cbBaseTributacao: TCheckBox
          Left = 176
          Top = 6
          Width = 97
          Height = 17
          Caption = 'Tributa'#231#227'o'
          TabOrder = 0
        end
        object cbBaseInfoMed: TCheckBox
          Left = 176
          Top = 24
          Width = 129
          Height = 17
          Caption = 'Info. Medicamento'
          TabOrder = 1
        end
        object cbBaseGrupos: TCheckBox
          Left = 176
          Top = 44
          Width = 97
          Height = 17
          Caption = 'Grupos'
          TabOrder = 2
        end
        object cbBaseIndustrias: TCheckBox
          Left = 337
          Top = 6
          Width = 97
          Height = 17
          Caption = 'Ind'#250'strias'
          TabOrder = 3
        end
        object cbBaseUnidades: TCheckBox
          Left = 337
          Top = 29
          Width = 97
          Height = 17
          Caption = 'Unidades'
          TabOrder = 4
        end
      end
      object cbAjustarOutraBase: TCheckBox
        Left = 3
        Top = 104
        Width = 238
        Height = 20
        Caption = 'Ajustar informa'#231#245'es a partir de outra base'
        TabOrder = 7
      end
      object lblBanco: TLabeledEdit
        Left = 3
        Top = 152
        Width = 142
        Height = 21
        EditLabel.Width = 76
        EditLabel.Height = 13
        EditLabel.Caption = 'Banco de dados'
        TabOrder = 8
      end
      object cbIndustrias: TCheckBox
        Left = 125
        Top = 15
        Width = 97
        Height = 17
        Caption = 'Ind'#250'stria'
        TabOrder = 9
      end
      object cbMedicos: TCheckBox
        Left = 125
        Top = 47
        Width = 97
        Height = 17
        Caption = 'Medicos'
        Enabled = False
        TabOrder = 10
      end
      object cbPessoas: TCheckBox
        Left = 125
        Top = 31
        Width = 97
        Height = 17
        Caption = 'Pessoas'
        TabOrder = 11
      end
      object cbProdutos: TCheckBox
        Left = 223
        Top = 15
        Width = 97
        Height = 17
        Caption = 'Produtos'
        TabOrder = 12
      end
      object cbUnidades: TCheckBox
        Left = 125
        Top = 63
        Width = 97
        Height = 17
        Caption = 'Unidades'
        TabOrder = 13
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 554
    Height = 73
    Align = alTop
    TabOrder = 1
    ExplicitWidth = 465
  end
  object Panel3: TPanel
    Left = 0
    Top = 479
    Width = 554
    Height = 73
    Align = alBottom
    TabOrder = 2
    ExplicitTop = 432
    ExplicitWidth = 465
    object BtnConverter: TButton
      Left = 416
      Top = 16
      Width = 121
      Height = 41
      Caption = 'Converter'
      TabOrder = 0
    end
  end
  object gbOpcoesProdutos: TGroupBox
    Left = 228
    Top = 176
    Width = 107
    Height = 67
    TabOrder = 3
    object cbCodigoAux: TCheckBox
      Left = 10
      Top = 2
      Width = 107
      Height = 13
      Caption = 'C'#243'digo auxiliar'
      TabOrder = 0
    end
    object cbPrecos: TCheckBox
      Left = 10
      Top = 18
      Width = 107
      Height = 13
      Caption = 'Pre'#231'os'
      TabOrder = 1
    end
    object cbSaldos: TCheckBox
      Left = 10
      Top = 34
      Width = 107
      Height = 13
      Caption = 'Saldos'
      TabOrder = 2
    end
  end
end
