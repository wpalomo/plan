object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'Planeaci'#243'n de Asignaturas'
  ClientHeight = 676
  ClientWidth = 1211
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object RzStatusBar1: TRzStatusBar
    Left = 0
    Top = 657
    Width = 1211
    Height = 19
    BorderInner = fsNone
    BorderOuter = fsNone
    BorderSides = [sdLeft, sdTop, sdRight, sdBottom]
    BorderWidth = 0
    TabOrder = 0
    object RzClockStatus1: TRzClockStatus
      Left = 0
      Top = 0
      Height = 19
      Align = alLeft
      ExplicitLeft = 1233
      ExplicitHeight = 20
    end
    object RzResourceStatus1: TRzResourceStatus
      Left = 150
      Top = 0
      Height = 19
      Align = alLeft
      ParentShowHint = False
      ExplicitLeft = 1233
      ExplicitHeight = 20
    end
    object RzDBStateStatus1: TRzDBStateStatus
      Left = 250
      Top = 0
      Height = 19
      Align = alLeft
      DataSource = dmData.dsPlaneacionesGenerales
      ExplicitLeft = 1233
      ExplicitHeight = 20
    end
    object RzVersionInfoStatus1: TRzVersionInfoStatus
      Left = 350
      Top = 0
      Height = 19
      Align = alLeft
      Field = vifFileVersion
      VersionInfo = RzVersionInfo1
      ExplicitLeft = 724
      ExplicitHeight = 20
    end
  end
  object RzSizePanel1: TRzSizePanel
    Left = 0
    Top = 0
    Width = 170
    Height = 657
    HotSpotVisible = True
    RealTimeDrag = True
    SizeBarWidth = 7
    TabOrder = 1
    OnHotSpotClick = RzSizePanel1HotSpotClick
    object RzGroupBar1: TRzGroupBar
      Left = 0
      Top = 0
      Height = 657
      GradientColorStart = clBtnFace
      GradientColorStop = clBtnShadow
      Style = gbsTaskList
      GroupBorderSize = 4
      Color = clWindow
      ParentColor = False
      TabOrder = 0
      object RzGroup1: TRzGroup
        CanClose = False
        Items = <
          item
            Action = actUnidadesAcademicas
          end
          item
            Action = actPlanes
          end
          item
            Action = actModalidades
          end
          item
            Action = actCiclosEscolares
          end
          item
            Action = actSecretariosAcademicos
          end
          item
            Action = actComponentesCurriculares
          end
          item
            Action = actAreasCurriculares
          end
          item
            Action = actLineasDisciplinares
          end
          item
            Action = actProfesores
          end
          item
            Action = actInstrumentosEvaluacion
          end>
        Opened = True
        OpenedHeight = 227
        DividerVisible = True
        Caption = 'Catalogos'
      end
    end
  end
  object RzPanel1: TRzPanel
    Left = 170
    Top = 0
    Width = 1041
    Height = 657
    Align = alClient
    TabOrder = 2
    object dbgPlaneacionesGenerales: TRzDBGrid
      Left = 2
      Top = 37
      Width = 283
      Height = 618
      Align = alClient
      DataSource = dmData.dsPlaneacionesGenerales
      Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      FrameController = dmData.RzFrameController1
      Columns = <
        item
          Expanded = False
          FieldName = 'NOMBRE_ASIGNATURA'
          Title.Caption = 'Asignaturas'
          Visible = True
        end>
    end
    object RzPageControl1: TRzPageControl
      Left = 285
      Top = 37
      Width = 754
      Height = 618
      Hint = ''
      ActivePage = TabSheet4
      ActivePageDefault = TabSheet1
      Align = alRight
      TabIndex = 3
      TabOrder = 1
      FixedDimension = 19
      object TabSheet1: TRzTabSheet
        Caption = 'Planeaci'#243'n general del curso'
        ParentShowHint = False
        ShowHint = True
        object RzPanel2: TRzPanel
          Left = 0
          Top = 0
          Width = 750
          Height = 595
          Align = alClient
          BorderOuter = fsFlat
          BorderSides = [sdBottom]
          BorderHighlight = clWhite
          BorderShadow = 13290186
          Color = clWindow
          FlatColorAdjustment = 0
          TabOrder = 0
          DesignSize = (
            750
            595)
          object Label1: TRzLabel
            Left = 8
            Top = 8
            Width = 179
            Height = 13
            Caption = 'Unidad Acad'#233'mica Preparatoria'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            BorderOuter = fsFlat
            BorderSides = []
            BorderHighlight = clWhite
            BorderShadow = 13290186
            FlatColor = 5607865
            FlatColorAdjustment = 0
            FrameController = dmData.RzFrameController1
          end
          object Label2: TRzLabel
            Left = 8
            Top = 35
            Width = 24
            Height = 13
            Caption = 'Plan:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            BorderOuter = fsFlat
            BorderSides = []
            BorderHighlight = clWhite
            BorderShadow = 13290186
            FlatColor = 5607865
            FlatColorAdjustment = 0
            FrameController = dmData.RzFrameController1
          end
          object Label3: TRzLabel
            Left = 287
            Top = 35
            Width = 52
            Height = 13
            Caption = 'Modalidad:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            BorderOuter = fsFlat
            BorderSides = []
            BorderHighlight = clWhite
            BorderShadow = 13290186
            FlatColor = 5607865
            FlatColorAdjustment = 0
            FrameController = dmData.RzFrameController1
          end
          object Label4: TRzLabel
            Left = 501
            Top = 8
            Width = 63
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'Ciclo escolar:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            BorderOuter = fsFlat
            BorderSides = []
            BorderHighlight = clWhite
            BorderShadow = 13290186
            FlatColor = 5607865
            FlatColorAdjustment = 0
            FrameController = dmData.RzFrameController1
          end
          object Label5: TRzLabel
            Left = 287
            Top = 96
            Width = 113
            Height = 13
            Caption = 'Semestre/cuatrimestre:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            BorderOuter = fsFlat
            BorderSides = []
            BorderHighlight = clWhite
            BorderShadow = 13290186
            FlatColor = 5607865
            FlatColorAdjustment = 0
            FrameController = dmData.RzFrameController1
          end
          object RzLabel1: TRzLabel
            Left = 8
            Top = 289
            Width = 179
            Height = 13
            Caption = 'Lugar y fecha de la reuni'#243'n colegiada'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            BorderOuter = fsFlat
            BorderSides = []
            BorderHighlight = clWhite
            BorderShadow = 13290186
            FlatColor = 5607865
            FlatColorAdjustment = 0
            FrameController = dmData.RzFrameController1
          end
          object RzLabel3: TRzLabel
            Left = 8
            Top = 226
            Width = 161
            Height = 13
            Caption = 'Aval del coordinador de academia'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            BorderOuter = fsFlat
            BorderSides = []
            BorderHighlight = clWhite
            BorderShadow = 13290186
            FlatColor = 5607865
            FlatColorAdjustment = 0
            FrameController = dmData.RzFrameController1
          end
          object RzLabel4: TRzLabel
            Left = 8
            Top = 258
            Width = 186
            Height = 13
            Caption = 'Aval de Director/ Secretario acad'#233'mico'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            BorderOuter = fsFlat
            BorderSides = []
            BorderHighlight = clWhite
            BorderShadow = 13290186
            FlatColor = 5607865
            FlatColorAdjustment = 0
            FrameController = dmData.RzFrameController1
          end
          object RzLabel5: TRzLabel
            Left = 590
            Top = 40
            Width = 25
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'Inicio'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            BorderOuter = fsFlat
            BorderSides = []
            BorderHighlight = clWhite
            BorderShadow = 13290186
            FlatColor = 5607865
            FlatColorAdjustment = 0
            FrameController = dmData.RzFrameController1
          end
          object RzLabel6: TRzLabel
            Left = 672
            Top = 40
            Width = 29
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'Cierre'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            BorderOuter = fsFlat
            BorderSides = []
            BorderHighlight = clWhite
            BorderShadow = 13290186
            FlatColor = 5607865
            FlatColorAdjustment = 0
            FrameController = dmData.RzFrameController1
          end
          object RzLabel7: TRzLabel
            Left = 8
            Top = 96
            Width = 56
            Height = 13
            Caption = 'Asignatura:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            BorderOuter = fsFlat
            BorderSides = []
            BorderHighlight = clWhite
            BorderShadow = 13290186
            FlatColor = 5607865
            FlatColorAdjustment = 0
            FrameController = dmData.RzFrameController1
          end
          object RzLabel8: TRzLabel
            Left = 287
            Top = 123
            Width = 108
            Height = 13
            Caption = 'Componente curricular'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            BorderOuter = fsFlat
            BorderSides = []
            BorderHighlight = clWhite
            BorderShadow = 13290186
            FlatColor = 5607865
            FlatColorAdjustment = 0
            FrameController = dmData.RzFrameController1
          end
          object RzLabel10: TRzLabel
            Left = 672
            Top = 96
            Width = 60
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'Hrs. semana'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            BorderOuter = fsFlat
            BorderSides = []
            BorderHighlight = clWhite
            BorderShadow = 13290186
            FlatColor = 5607865
            FlatColorAdjustment = 0
            FrameController = dmData.RzFrameController1
          end
          object RzLabel11: TRzLabel
            Left = 8
            Top = 67
            Width = 74
            Height = 13
            Caption = #193'rea curricular:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            BorderOuter = fsFlat
            BorderSides = []
            BorderHighlight = clWhite
            BorderShadow = 13290186
            FlatColor = 5607865
            FlatColorAdjustment = 0
            FrameController = dmData.RzFrameController1
          end
          object RzLabel12: TRzLabel
            Left = 287
            Top = 67
            Width = 78
            Height = 13
            Caption = 'L'#237'nea disciplinar:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            BorderOuter = fsFlat
            BorderSides = []
            BorderHighlight = clWhite
            BorderShadow = 13290186
            FlatColor = 5607865
            FlatColorAdjustment = 0
            FrameController = dmData.RzFrameController1
          end
          object RzLabel13: TRzLabel
            Left = 8
            Top = 123
            Width = 134
            Height = 13
            Caption = 'Prop'#243'sito general del curso:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            BorderOuter = fsFlat
            BorderSides = []
            BorderHighlight = clWhite
            BorderShadow = 13290186
            FlatColor = 5607865
            FlatColorAdjustment = 0
            FrameController = dmData.RzFrameController1
          end
          object RzLabel14: TRzLabel
            Left = 8
            Top = 320
            Width = 197
            Height = 13
            Caption = 'Producto/Evidencia integradora del curso'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            BorderOuter = fsFlat
            BorderSides = []
            BorderHighlight = clWhite
            BorderShadow = 13290186
            FlatColor = 5607865
            FlatColorAdjustment = 0
            FrameController = dmData.RzFrameController1
          end
          object RzLabel15: TRzLabel
            Left = 8
            Top = 352
            Width = 117
            Height = 13
            Caption = 'Orientaciones Generales'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            BorderOuter = fsFlat
            BorderSides = []
            BorderHighlight = clWhite
            BorderShadow = 13290186
            FlatColor = 5607865
            FlatColorAdjustment = 0
            FrameController = dmData.RzFrameController1
          end
          object RzLabel9: TRzLabel
            Left = 590
            Top = 96
            Width = 49
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'Hrs. curso'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            BorderOuter = fsFlat
            BorderSides = []
            BorderHighlight = clWhite
            BorderShadow = 13290186
            FlatColor = 5607865
            FlatColorAdjustment = 0
            FrameController = dmData.RzFrameController1
          end
          object RzLabel16: TRzLabel
            Left = 526
            Top = 96
            Width = 38
            Height = 13
            Anchors = [akTop, akRight]
            Caption = 'Fechas:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            BorderOuter = fsFlat
            BorderSides = []
            BorderHighlight = clWhite
            BorderShadow = 13290186
            FlatColor = 5607865
            FlatColorAdjustment = 0
            FrameController = dmData.RzFrameController1
          end
          object cmbUnidadAcademica: TRzDBLookupComboBox
            Left = 193
            Top = 0
            Width = 302
            Height = 21
            Anchors = [akLeft, akTop, akRight]
            DataField = 'ID_UNIDAD_ACADEMICA'
            DataSource = dmData.dsPlaneacionesGenerales
            KeyField = 'ID'
            ListField = 'NOMBRE'
            ListSource = dmData.dsUnidadesAcademicas
            ParentColor = True
            TabOrder = 0
            FrameController = dmData.RzFrameController2
          end
          object DBLookupComboBox2: TRzDBLookupComboBox
            Left = 38
            Top = 27
            Width = 243
            Height = 21
            DataField = 'ID_PLAN'
            DataSource = dmData.dsPlaneacionesGenerales
            KeyField = 'ID'
            ListField = 'NOMBRE'
            ListSource = dmData.dsPlanes
            ParentColor = True
            TabOrder = 2
            FrameController = dmData.RzFrameController2
          end
          object DBLookupComboBox3: TRzDBLookupComboBox
            Left = 345
            Top = 27
            Width = 219
            Height = 21
            Anchors = [akLeft, akTop, akRight]
            DataField = 'ID_PLAN'
            DataSource = dmData.dsPlaneacionesGenerales
            KeyField = 'ID'
            ListField = 'NOMBRE'
            ListSource = dmData.dsModalidades
            ParentColor = True
            TabOrder = 3
            FrameController = dmData.RzFrameController2
          end
          object DBLookupComboBox4: TRzDBLookupComboBox
            Left = 570
            Top = 0
            Width = 170
            Height = 21
            Anchors = [akTop, akRight]
            DataField = 'ID_PLAN'
            DataSource = dmData.dsPlaneacionesGenerales
            KeyField = 'ID'
            ListField = 'NOMBRE'
            ListSource = dmData.dsCiclosEscolares
            ParentColor = True
            TabOrder = 1
            FrameController = dmData.RzFrameController2
          end
          object RzDBDateTimePicker1: TRzDBDateTimePicker
            Left = 652
            Top = 281
            Width = 88
            Height = 21
            Anchors = [akTop, akRight]
            Format = ''
            ParentColor = True
            TabOrder = 17
            FrameController = dmData.RzFrameController2
            FramingPreference = fpCustomFraming
            ShowToday = True
            DataField = 'FECHA'
            DataSource = dmData.dsPlaneacionesGenerales
          end
          object RzDBEdit1: TRzDBEdit
            Left = 193
            Top = 281
            Width = 453
            Height = 21
            DataSource = dmData.dsPlaneacionesGenerales
            DataField = 'LUGAR'
            Anchors = [akLeft, akTop, akRight]
            CharCase = ecUpperCase
            FrameController = dmData.RzFrameController2
            ParentColor = True
            TabOrder = 16
          end
          object RzDBLookupComboBox1: TRzDBLookupComboBox
            Left = 175
            Top = 218
            Width = 565
            Height = 21
            Anchors = [akLeft, akTop, akRight]
            DataField = 'ID_PROFESOR_COORDINADOR'
            DataSource = dmData.dsPlaneacionesGenerales
            KeyField = 'ID'
            ListField = 'NOMBRE'
            ListSource = dmData.dsProfesores
            ParentColor = True
            TabOrder = 14
            FrameController = dmData.RzFrameController2
          end
          object RzDBLookupComboBox2: TRzDBLookupComboBox
            Left = 200
            Top = 250
            Width = 540
            Height = 21
            Anchors = [akLeft, akTop, akRight]
            DataField = 'ID_SECRETARIO_ACADEMICO'
            DataSource = dmData.dsPlaneacionesGenerales
            KeyField = 'ID'
            ListField = 'NOMBRE'
            ListSource = dmData.dsSecretariosAcademicos
            ParentColor = True
            TabOrder = 15
            FrameController = dmData.RzFrameController2
          end
          object RzDBDateTimePicker2: TRzDBDateTimePicker
            Left = 570
            Top = 61
            Width = 82
            Height = 21
            Anchors = [akTop, akRight]
            Format = ''
            ParentColor = True
            TabOrder = 6
            FrameController = dmData.RzFrameController2
            FramingPreference = fpCustomFraming
            ShowToday = True
            DataField = 'FECHA_INICIO'
            DataSource = dmData.dsPlaneacionesGenerales
          end
          object RzDBDateTimePicker3: TRzDBDateTimePicker
            Left = 658
            Top = 61
            Width = 82
            Height = 21
            Anchors = [akTop, akRight]
            Format = ''
            ParentColor = True
            TabOrder = 7
            FrameController = dmData.RzFrameController2
            FramingPreference = fpCustomFraming
            ShowToday = True
            DataField = 'FECHA_CIERRE'
            DataSource = dmData.dsPlaneacionesGenerales
          end
          object edtAsignatura: TRzDBEdit
            Left = 70
            Top = 88
            Width = 211
            Height = 21
            DataSource = dmData.dsPlaneacionesGenerales
            DataField = 'NOMBRE_ASIGNATURA'
            CharCase = ecUpperCase
            FrameController = dmData.RzFrameController2
            ParentColor = True
            TabOrder = 8
          end
          object RzDBLookupComboBox3: TRzDBLookupComboBox
            Left = 403
            Top = 115
            Width = 161
            Height = 21
            Anchors = [akLeft, akTop, akRight]
            DataField = 'ID_COMPONENTE_CURRICULAR'
            DataSource = dmData.dsPlaneacionesGenerales
            KeyField = 'ID'
            ListField = 'NOMBRE'
            ListSource = dmData.dsComponentesCurriculares
            ParentColor = True
            TabOrder = 10
            FrameController = dmData.RzFrameController2
          end
          object RzDBEdit3: TRzDBEdit
            Left = 570
            Top = 115
            Width = 82
            Height = 21
            DataSource = dmData.dsPlaneacionesGenerales
            DataField = 'HORAS_CURSO'
            Alignment = taRightJustify
            Anchors = [akTop, akRight]
            CharCase = ecUpperCase
            FrameController = dmData.RzFrameController2
            ParentColor = True
            TabOrder = 11
          end
          object RzDBEdit4: TRzDBEdit
            Left = 658
            Top = 115
            Width = 82
            Height = 21
            DataSource = dmData.dsPlaneacionesGenerales
            DataField = 'HORAS_SEMANA'
            Alignment = taRightJustify
            Anchors = [akTop, akRight]
            CharCase = ecUpperCase
            FrameController = dmData.RzFrameController2
            ParentColor = True
            TabOrder = 12
          end
          object RzDBLookupComboBox4: TRzDBLookupComboBox
            Left = 88
            Top = 59
            Width = 193
            Height = 21
            DataField = 'ID_AREA_CURRICULAR'
            DataSource = dmData.dsPlaneacionesGenerales
            KeyField = 'ID'
            ListField = 'NOMBRE'
            ListSource = dmData.dsAreasCurriculares
            ParentColor = True
            TabOrder = 4
            FrameController = dmData.RzFrameController2
          end
          object RzDBLookupComboBox5: TRzDBLookupComboBox
            Left = 371
            Top = 59
            Width = 193
            Height = 21
            Anchors = [akLeft, akTop, akRight]
            DataField = 'ID_LINEA_DISCIPLINAR'
            DataSource = dmData.dsPlaneacionesGenerales
            KeyField = 'ID'
            ListField = 'NOMBRE'
            ListSource = dmData.dsLineasDisciplinares
            ParentColor = True
            TabOrder = 5
            FrameController = dmData.RzFrameController2
          end
          object RzDBEdit6: TRzDBEdit
            Left = 211
            Top = 312
            Width = 529
            Height = 21
            DataSource = dmData.dsPlaneacionesGenerales
            DataField = 'EVIDENCIA_INTEGRADORA'
            Anchors = [akLeft, akTop, akRight]
            CharCase = ecUpperCase
            FrameController = dmData.RzFrameController2
            ParentColor = True
            TabOrder = 18
          end
          object RzDBMemo1: TRzDBMemo
            Left = 5
            Top = 142
            Width = 732
            Height = 70
            Anchors = [akLeft, akTop, akRight]
            DataField = 'PROPOSITO_GENERAL'
            DataSource = dmData.dsPlaneacionesGenerales
            ParentColor = True
            TabOrder = 13
            FocusColor = clInfoBk
            FrameColor = clBlack
            FrameSides = [sdLeft, sdBottom]
            FrameVisible = True
            FramingPreference = fpCustomFraming
          end
          object RzDBMemo2: TRzDBMemo
            Left = 8
            Top = 371
            Width = 732
            Height = 212
            Anchors = [akLeft, akTop, akRight, akBottom]
            DataField = 'ORIENTACIONES_GENERALES'
            DataSource = dmData.dsPlaneacionesGenerales
            ParentColor = True
            TabOrder = 19
            FocusColor = clInfoBk
            FrameColor = clBlack
            FrameSides = [sdLeft, sdBottom]
            FrameVisible = True
            FramingPreference = fpCustomFraming
          end
          object RzDBComboBox1: TRzDBComboBox
            Left = 406
            Top = 88
            Width = 114
            Height = 21
            DataField = 'SEMESTRE'
            DataSource = dmData.dsPlaneacionesGenerales
            Anchors = [akLeft, akTop, akRight]
            CharCase = ecUpperCase
            Ctl3D = False
            FrameController = dmData.RzFrameController2
            ParentColor = True
            ParentCtl3D = False
            TabOrder = 9
            Items.Strings = (
              'I'
              'II'
              'III'
              'IV'
              'V'
              'VI')
          end
        end
      end
      object TabSheet2: TRzTabSheet
        Hint = 'Profesores que participan en la planeaci'#243'n colegiada'
        Caption = 'Profesores participantes'
        ParentShowHint = False
        ShowHint = True
        object RzDBGrid1: TRzDBGrid
          Left = 0
          Top = 35
          Width = 750
          Height = 560
          Align = alClient
          DataSource = dmData.dsProfesoresParticipantes
          Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'PROFESOR'
              Title.Caption = 'Profesores'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'GRUPOS'
              Title.Caption = 'Grupos'
              Visible = True
            end>
        end
        object RzPanel3: TRzPanel
          Left = 0
          Top = 0
          Width = 750
          Height = 35
          Align = alTop
          TabOrder = 1
          object RzDBNavigator2: TRzDBNavigator
            Left = 10
            Top = 4
            Width = 230
            Height = 25
            DataSource = dmData.dsProfesoresParticipantes
            BorderOuter = fsNone
            TabOrder = 0
          end
        end
      end
      object TabSheet3: TRzTabSheet
        Hint = 'Programaci'#243'n de reuniones de academias durante el semestre'
        Caption = 'Programaci'#243'n de reuniones'
        ParentShowHint = False
        ShowHint = True
        object RzDBGrid2: TRzDBGrid
          Left = 0
          Top = 35
          Width = 750
          Height = 147
          Align = alClient
          DataSource = dmData.dsReuniones
          Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'NOMBRE'
              Title.Caption = 'T'#237'tulo de la reuni'#243'n'
              Visible = True
            end>
        end
        object RzPanel4: TRzPanel
          Left = 0
          Top = 0
          Width = 750
          Height = 35
          Align = alTop
          TabOrder = 1
          object RzDBNavigator3: TRzDBNavigator
            Left = 10
            Top = 4
            Width = 230
            Height = 25
            DataSource = dmData.dsReuniones
            BorderOuter = fsNone
            TabOrder = 0
          end
        end
        object RzSizePanel2: TRzSizePanel
          Left = 0
          Top = 182
          Width = 750
          Height = 413
          Align = alBottom
          TabOrder = 2
          DesignSize = (
            750
            413)
          object RzLabel2: TRzLabel
            Left = 16
            Top = 33
            Width = 110
            Height = 13
            Caption = 'Prop'#243'sito de la reuni'#243'n'
            FrameController = dmData.RzFrameController1
          end
          object RzLabel17: TRzLabel
            Left = 16
            Top = 384
            Width = 29
            Height = 13
            Anchors = [akLeft, akBottom]
            Caption = 'Fecha'
            FrameController = dmData.RzFrameController1
          end
          object RzLabel33: TRzLabel
            Left = 12
            Top = 14
            Width = 26
            Height = 13
            Caption = 'T'#237'tulo'
          end
          object RzDBMemo3: TRzDBMemo
            Left = 14
            Top = 52
            Width = 721
            Height = 309
            Anchors = [akLeft, akTop, akRight, akBottom]
            Color = clBtnFace
            DataField = 'PROPOSITO'
            DataSource = dmData.dsReuniones
            ParentColor = True
            TabOrder = 0
            FocusColor = clInfoBk
            FrameColor = clBlack
            FrameSides = [sdLeft, sdBottom]
            FrameVisible = True
            FramingPreference = fpCustomFraming
          end
          object RzDBDateTimePicker4: TRzDBDateTimePicker
            Left = 51
            Top = 376
            Width = 88
            Height = 21
            Anchors = [akLeft, akBottom]
            Date = 42873.566982303240000000
            Format = ''
            Time = 42873.566982303240000000
            ParentColor = True
            TabOrder = 1
            FrameController = dmData.RzFrameController2
            FramingPreference = fpCustomFraming
            DataField = 'FECHA'
            DataSource = dmData.dsReuniones
          end
          object RzDBEdit10: TRzDBEdit
            Left = 44
            Top = 6
            Width = 701
            Height = 21
            DataSource = dmData.dsReuniones
            DataField = 'NOMBRE'
            Anchors = [akLeft, akTop, akRight]
            CharCase = ecUpperCase
            FrameController = dmData.RzFrameController2
            ParentColor = True
            TabOrder = 2
          end
        end
      end
      object TabSheet4: TRzTabSheet
        Hint = 'Acuerdos Generales de Reuni'#243'n Colegiada'
        Caption = 'Acuerdos generales'
        ParentShowHint = False
        ShowHint = True
        object RzDBGrid3: TRzDBGrid
          Left = 0
          Top = 35
          Width = 750
          Height = 147
          Align = alClient
          DataSource = dmData.dsAcuerdos
          Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'NOMBRE'
              Title.Caption = 'T'#237'tulo del acuerdo'
              Visible = True
            end>
        end
        object RzPanel5: TRzPanel
          Left = 0
          Top = 0
          Width = 750
          Height = 35
          Align = alTop
          TabOrder = 1
          object RzDBNavigator4: TRzDBNavigator
            Left = 10
            Top = 4
            Width = 230
            Height = 25
            DataSource = dmData.dsAcuerdos
            BorderOuter = fsNone
            TabOrder = 0
          end
        end
        object RzSizePanel3: TRzSizePanel
          Left = 0
          Top = 182
          Width = 750
          Height = 413
          Align = alBottom
          HotSpotVisible = True
          SizeBarWidth = 7
          TabOrder = 2
          DesignSize = (
            750
            413)
          object RzLabel18: TRzLabel
            Left = 16
            Top = 41
            Width = 181
            Height = 13
            Caption = 'Acuerdo general de reuni'#243'n colegiada'
            FrameController = dmData.RzFrameController1
          end
          object RzLabel19: TRzLabel
            Left = 13
            Top = 360
            Width = 165
            Height = 13
            Anchors = [akLeft, akBottom]
            Caption = 'Fecha para valoraci'#243'n del acuerdo'
            FrameController = dmData.RzFrameController1
          end
          object RzLabel20: TRzLabel
            Left = 16
            Top = 197
            Width = 105
            Height = 13
            Caption = 'Forma de seguimiento'
            FrameController = dmData.RzFrameController1
          end
          object RzLabel21: TRzLabel
            Left = 16
            Top = 173
            Width = 65
            Height = 13
            Caption = 'Acuerdo para'
          end
          object RzLabel34: TRzLabel
            Left = 12
            Top = 22
            Width = 26
            Height = 13
            Caption = 'T'#237'tulo'
          end
          object RzDBMemo4: TRzDBMemo
            Left = 14
            Top = 60
            Width = 721
            Height = 104
            Anchors = [akLeft, akTop, akRight]
            Color = clBtnFace
            DataField = 'ACUERDO'
            DataSource = dmData.dsAcuerdos
            ParentColor = True
            TabOrder = 1
            FocusColor = clInfoBk
            FrameColor = clBlack
            FrameSides = [sdLeft, sdBottom]
            FrameVisible = True
            FramingPreference = fpCustomFraming
          end
          object RzDBDateTimePicker5: TRzDBDateTimePicker
            Left = 16
            Top = 379
            Width = 88
            Height = 21
            Anchors = [akLeft, akBottom]
            Date = 42873.566982303240000000
            Format = ''
            Time = 42873.566982303240000000
            ParentColor = True
            TabOrder = 4
            FrameController = dmData.RzFrameController2
            FramingPreference = fpCustomFraming
            ShowToday = True
            DataField = 'FECHA'
            DataSource = dmData.dsReuniones
          end
          object RzDBMemo5: TRzDBMemo
            Left = 14
            Top = 216
            Width = 721
            Height = 129
            Anchors = [akLeft, akTop, akRight, akBottom]
            Color = clBtnFace
            DataField = 'SEGUIMIENTO'
            DataSource = dmData.dsAcuerdos
            ParentColor = True
            TabOrder = 3
            FocusColor = clInfoBk
            FrameColor = clBlack
            FrameSides = [sdLeft, sdBottom]
            FrameVisible = True
            FramingPreference = fpCustomFraming
          end
          object RzDBComboBox2: TRzDBComboBox
            Left = 87
            Top = 170
            Width = 648
            Height = 21
            DataField = 'PARA'
            DataSource = dmData.dsAcuerdos
            Anchors = [akLeft, akTop, akRight]
            Ctl3D = False
            FrameController = dmData.RzFrameController2
            ParentColor = True
            ParentCtl3D = False
            TabOrder = 2
            Items.Strings = (
              'ORIENTAR EL TRABAJO INTERDISCIPLINAR'
              'APLICAR EL VALOR DE RESCATE EN LA EVALUACI'#211'N FINAL'
              'PROMOVER LA AUTOEVALUACI'#211'N Y COEVALUACI'#211'N ENTRE ALUMNOS'
              'APLICAR LA HETEROEVALUACI'#211'N (DEPARTAMENTAL)')
          end
          object RzDBEdit11: TRzDBEdit
            Left = 41
            Top = 14
            Width = 701
            Height = 21
            DataSource = dmData.dsAcuerdos
            DataField = 'NOMBRE'
            Anchors = [akLeft, akTop, akRight]
            CharCase = ecUpperCase
            FrameController = dmData.RzFrameController2
            ParentColor = True
            TabOrder = 0
          end
        end
      end
      object TabSheet5: TRzTabSheet
        Caption = 'Planeaci'#243'n de las unidades'
        ParentShowHint = False
        ShowHint = True
        object RzPageControl2: TRzPageControl
          Left = 0
          Top = 142
          Width = 750
          Height = 453
          Hint = ''
          ActivePage = RzTabSheet1
          ActivePageDefault = RzTabSheet1
          Align = alClient
          TabIndex = 0
          TabOrder = 0
          TabOrientation = toBottom
          FixedDimension = 19
          object RzTabSheet1: TRzTabSheet
            Caption = 'Planeaci'#243'n de la Unidad'
            object RzPanel8: TRzPanel
              Left = 0
              Top = 0
              Width = 748
              Height = 432
              Align = alClient
              TabOrder = 0
              DesignSize = (
                748
                432)
              object RzLabel22: TRzLabel
                Left = 16
                Top = 16
                Width = 33
                Height = 13
                Caption = 'Unidad'
              end
              object RzLabel23: TRzLabel
                Left = 16
                Top = 43
                Width = 120
                Height = 13
                Caption = 'Prop'#243'sito(s) de la Unidad'
              end
              object RzLabel24: TRzLabel
                Left = 16
                Top = 163
                Width = 181
                Height = 13
                Caption = 'Materiales/medios/recursos did'#225'cticos'
              end
              object RzLabel25: TRzLabel
                Left = 16
                Top = 343
                Width = 441
                Height = 13
                Anchors = [akLeft, akBottom]
                Caption = 
                  'Estrategias de retroalimentaci'#243'n (apoyo para regularizar a estud' +
                  'iantes de bajo rendimiento)'
                ExplicitTop = 281
              end
              object RzLabel31: TRzLabel
                Left = 664
                Top = 8
                Width = 72
                Height = 13
                Anchors = [akTop, akRight]
                Caption = 'Hrs. planeadas'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                BorderOuter = fsFlat
                BorderSides = []
                BorderHighlight = clWhite
                BorderShadow = 13290186
                FlatColor = 5607865
                FlatColorAdjustment = 0
                FrameController = dmData.RzFrameController1
              end
              object RzLabel32: TRzLabel
                Left = 566
                Top = 8
                Width = 86
                Height = 13
                Anchors = [akTop, akRight]
                Caption = 'Hrs. programadas'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                BorderOuter = fsFlat
                BorderSides = []
                BorderHighlight = clWhite
                BorderShadow = 13290186
                FlatColor = 5607865
                FlatColorAdjustment = 0
                FrameController = dmData.RzFrameController1
              end
              object RzDBEdit2: TRzDBEdit
                Left = 55
                Top = 8
                Width = 505
                Height = 21
                DataSource = dmData.dsPlaneacionesUnidades
                DataField = 'NOMBRE'
                Anchors = [akLeft, akTop, akRight]
                CharCase = ecUpperCase
                FrameController = dmData.RzFrameController2
                ParentColor = True
                TabOrder = 0
              end
              object RzDBMemo6: TRzDBMemo
                Left = 16
                Top = 62
                Width = 734
                Height = 89
                Anchors = [akLeft, akTop, akRight]
                Color = clBtnFace
                DataField = 'PROPOSITO_UNIDAD'
                DataSource = dmData.dsPlaneacionesUnidades
                ParentColor = True
                TabOrder = 3
                FocusColor = clInfoBk
                FrameColor = clBlack
                FrameSides = [sdLeft, sdBottom]
                FrameVisible = True
                FramingPreference = fpCustomFraming
              end
              object RzDBMemo7: TRzDBMemo
                Left = 16
                Top = 182
                Width = 734
                Height = 155
                Anchors = [akLeft, akTop, akRight, akBottom]
                Color = clBtnFace
                DataField = 'RECURSOS'
                DataSource = dmData.dsPlaneacionesUnidades
                ParentColor = True
                TabOrder = 4
                FocusColor = clInfoBk
                FrameColor = clBlack
                FrameSides = [sdLeft, sdBottom]
                FrameVisible = True
                FramingPreference = fpCustomFraming
              end
              object RzDBMemo8: TRzDBMemo
                Left = 16
                Top = 356
                Width = 734
                Height = 89
                Anchors = [akLeft, akRight, akBottom]
                Color = clBtnFace
                DataField = 'ESTRATEGIAS_RETROALIMENTACION'
                DataSource = dmData.dsPlaneacionesUnidades
                ParentColor = True
                TabOrder = 5
                FocusColor = clInfoBk
                FrameColor = clBlack
                FrameSides = [sdLeft, sdBottom]
                FrameVisible = True
                FramingPreference = fpCustomFraming
              end
              object RzDBEdit7: TRzDBEdit
                Left = 570
                Top = 27
                Width = 82
                Height = 21
                DataSource = dmData.dsPlaneacionesUnidades
                DataField = 'HORAS_PROGRAMADAS'
                Alignment = taRightJustify
                Anchors = [akTop, akRight]
                CharCase = ecUpperCase
                FrameController = dmData.RzFrameController2
                ParentColor = True
                TabOrder = 1
              end
              object RzDBEdit9: TRzDBEdit
                Left = 658
                Top = 27
                Width = 82
                Height = 21
                DataSource = dmData.dsPlaneacionesUnidades
                DataField = 'HORAS_PLANEADAS'
                Alignment = taRightJustify
                Anchors = [akTop, akRight]
                CharCase = ecUpperCase
                FrameController = dmData.RzFrameController2
                ParentColor = True
                TabOrder = 2
              end
            end
          end
          object RzTabSheet2: TRzTabSheet
            Caption = 'Evaluaci'#243'n'
            object DBGrid6: TRzDBGrid
              Left = 0
              Top = 35
              Width = 748
              Height = 62
              Align = alClient
              DataSource = dmData.dsEvaluaciones
              Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
              TabOrder = 0
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'Tahoma'
              TitleFont.Style = []
              FrameController = dmData.RzFrameController1
              Columns = <
                item
                  Expanded = False
                  FieldName = 'ASPECTO'
                  Title.Caption = 'Aspectos de evaluaciones'
                  Visible = True
                end>
            end
            object RzPanel9: TRzPanel
              Left = 0
              Top = 0
              Width = 748
              Height = 35
              Align = alTop
              TabOrder = 1
              object RzDBNavigator6: TRzDBNavigator
                Left = 10
                Top = 4
                Width = 230
                Height = 25
                DataSource = dmData.dsEvaluaciones
                BorderOuter = fsNone
                TabOrder = 0
              end
            end
            object RzSizePanel5: TRzSizePanel
              Left = 0
              Top = 97
              Width = 748
              Height = 335
              Align = alBottom
              TabOrder = 2
              DesignSize = (
                748
                335)
              object RzLabel26: TRzLabel
                Left = 16
                Top = 16
                Width = 108
                Height = 13
                Caption = 'Aspecto de evaluaci'#243'n'
                FrameController = dmData.RzFrameController1
              end
              object RzLabel27: TRzLabel
                Left = 16
                Top = 304
                Width = 29
                Height = 13
                Anchors = [akLeft, akBottom]
                Caption = 'Fecha'
                FrameController = dmData.RzFrameController1
              end
              object RzLabel28: TRzLabel
                Left = 16
                Top = 48
                Width = 45
                Height = 13
                Caption = 'Evidencia'
                FrameController = dmData.RzFrameController1
              end
              object RzLabel29: TRzLabel
                Left = 16
                Top = 232
                Width = 128
                Height = 13
                Anchors = [akLeft, akBottom]
                Caption = 'Instrumento de evaluaci'#243'n'
                FrameController = dmData.RzFrameController1
              end
              object RzLabel30: TRzLabel
                Left = 16
                Top = 264
                Width = 59
                Height = 13
                Anchors = [akLeft, akBottom]
                Caption = 'Ponderaci'#243'n'
                FrameController = dmData.RzFrameController1
              end
              object RzDBMemo9: TRzDBMemo
                Left = 16
                Top = 67
                Width = 721
                Height = 149
                Anchors = [akLeft, akTop, akRight, akBottom]
                Color = clBtnFace
                DataField = 'EVIDENCIA'
                DataSource = dmData.dsEvaluaciones
                ParentColor = True
                TabOrder = 1
                FocusColor = clInfoBk
                FrameColor = clBlack
                FrameSides = [sdLeft, sdBottom]
                FrameVisible = True
                FramingPreference = fpCustomFraming
              end
              object RzDBDateTimePicker6: TRzDBDateTimePicker
                Left = 51
                Top = 296
                Width = 88
                Height = 21
                Anchors = [akLeft, akBottom]
                Format = ''
                ParentColor = True
                TabOrder = 4
                FrameController = dmData.RzFrameController2
                FramingPreference = fpCustomFraming
                ShowToday = True
                DataField = 'FECHA'
                DataSource = dmData.dsEvaluaciones
              end
              object RzDBEdit5: TRzDBEdit
                Left = 135
                Top = 6
                Width = 602
                Height = 21
                DataSource = dmData.dsEvaluaciones
                DataField = 'ASPECTO'
                Anchors = [akLeft, akTop, akRight]
                CharCase = ecUpperCase
                FrameController = dmData.RzFrameController2
                ParentColor = True
                TabOrder = 0
              end
              object RzDBEdit8: TRzDBEdit
                Left = 81
                Top = 254
                Width = 63
                Height = 21
                DataSource = dmData.dsEvaluaciones
                DataField = 'PONDERACION'
                Alignment = taRightJustify
                Anchors = [akLeft, akBottom]
                CharCase = ecUpperCase
                FrameController = dmData.RzFrameController2
                ParentColor = True
                TabOrder = 3
              end
              object RzDBLookupComboBox6: TRzDBLookupComboBox
                Left = 150
                Top = 224
                Width = 587
                Height = 21
                Anchors = [akLeft, akTop, akRight]
                DataField = 'ID_INSTRUMENTO_EVALUACION'
                DataSource = dmData.dsEvaluaciones
                KeyField = 'ID'
                ListField = 'NOMBRE'
                ListSource = dmData.dsInstrumentosEvaluacion
                ParentColor = True
                TabOrder = 2
                FrameController = dmData.RzFrameController2
              end
            end
          end
          object RzTabSheet3: TRzTabSheet
            Caption = 'Planeaci'#243'n de clases'
            object DBGrid7: TRzDBGrid
              Left = 0
              Top = 35
              Width = 748
              Height = 397
              Align = alClient
              DataSource = dmData.dsPlaneacionesClases
              Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
              TabOrder = 0
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'Tahoma'
              TitleFont.Style = []
              OnDblClick = DBGrid7DblClick
              Columns = <
                item
                  Expanded = False
                  FieldName = 'CONTENIDO_TEMATICO'
                  Title.Caption = 'Contenidos tem'#225'ticos'
                  Visible = True
                end>
            end
            object RzPanel10: TRzPanel
              Left = 0
              Top = 0
              Width = 748
              Height = 35
              Align = alTop
              TabOrder = 1
              object RzDBNavigator7: TRzDBNavigator
                Left = 10
                Top = 4
                Width = 230
                Height = 25
                DataSource = dmData.dsPlaneacionesClases
                BorderOuter = fsNone
                TabOrder = 0
              end
            end
          end
        end
        object RzSizePanel4: TRzSizePanel
          Left = 0
          Top = 0
          Width = 750
          Height = 142
          Align = alTop
          HotSpotVisible = True
          SizeBarWidth = 7
          TabOrder = 1
          OnHotSpotClick = RzSizePanel4HotSpotClick
          object RzPanel6: TRzPanel
            Left = 0
            Top = 0
            Width = 750
            Height = 35
            Align = alTop
            TabOrder = 0
            object RzDBNavigator5: TRzDBNavigator
              Left = 10
              Top = 4
              Width = 230
              Height = 25
              DataSource = dmData.dsPlaneacionesUnidades
              BorderOuter = fsNone
              TabOrder = 0
            end
          end
          object RzDBGrid4: TRzDBGrid
            Left = 0
            Top = 35
            Width = 750
            Height = 99
            Align = alClient
            DataSource = dmData.dsPlaneacionesUnidades
            Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
            TabOrder = 1
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
            OnDblClick = RzDBGrid4DblClick
            Columns = <
              item
                Expanded = False
                FieldName = 'NOMBRE'
                Title.Caption = 'Unidades'
                Visible = True
              end>
          end
        end
      end
    end
    object RzPanel7: TRzPanel
      Left = 2
      Top = 2
      Width = 1037
      Height = 35
      Align = alTop
      TabOrder = 2
      object RzDBNavigator1: TRzDBNavigator
        Left = 10
        Top = 4
        Width = 230
        Height = 25
        DataSource = dmData.dsPlaneacionesGenerales
        BorderOuter = fsNone
        TabOrder = 0
      end
    end
  end
  object actAcciones: TActionList
    Left = 296
    Top = 144
    object actUnidadesAcademicas: TAction
      Category = 'Catalogos'
      Caption = 'Unidades Acad'#233'micas'
      OnExecute = actUnidadesAcademicasExecute
    end
    object actPlanes: TAction
      Category = 'Catalogos'
      Caption = 'Planes'
      OnExecute = actPlanesExecute
    end
    object actModalidades: TAction
      Category = 'Catalogos'
      Caption = 'Modalidades'
      OnExecute = actModalidadesExecute
    end
    object actCiclosEscolares: TAction
      Category = 'Catalogos'
      Caption = 'Ciclos Escolares'
      OnExecute = actCiclosEscolaresExecute
    end
    object actSecretariosAcademicos: TAction
      Category = 'Catalogos'
      Caption = 'Secretarios Acad'#233'micos'
      OnExecute = actSecretariosAcademicosExecute
    end
    object actComponentesCurriculares: TAction
      Category = 'Catalogos'
      Caption = 'Componentes Curriculares'
      OnExecute = actComponentesCurricularesExecute
    end
    object actAreasCurriculares: TAction
      Category = 'Catalogos'
      Caption = #193'reas Curriculares'
      OnExecute = actAreasCurricularesExecute
    end
    object actLineasDisciplinares: TAction
      Category = 'Catalogos'
      Caption = 'L'#237'neas Disciplinares'
      OnExecute = actLineasDisciplinaresExecute
    end
    object actProfesores: TAction
      Category = 'Catalogos'
      Caption = 'Profesores'
      OnExecute = actProfesoresExecute
    end
    object actInstrumentosEvaluacion: TAction
      Category = 'Catalogos'
      Caption = 'Instrumentos de Evaluaci'#243'n'
      OnExecute = actInstrumentosEvaluacionExecute
    end
  end
  object RzVersionInfo1: TRzVersionInfo
    Left = 296
    Top = 192
  end
end