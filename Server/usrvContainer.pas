unit usrvContainer;

interface

uses System.SysUtils, System.Classes,
    Vcl.SvcMgr,
  Datasnap.DSTCPServerTransport,
  Datasnap.DSServer, Datasnap.DSCommonServer,
  IPPeerServer, IPPeerAPI, Datasnap.DSAuth, Datasnap.DSHTTP;

type
  TPlaneacion = class(TService)
    DSServer1: TDSServer;
    DSTCPServerTransport1: TDSTCPServerTransport;
    DSServerClass1: TDSServerClass;
    DSHTTPService1: TDSHTTPService;
    procedure DSServerClass1GetClass(DSServerClass: TDSServerClass;
      var PersistentClass: TPersistentClass);
    procedure ServiceStart(Sender: TService; var Started: Boolean);
  private
    { Private declarations }
  protected
    function DoStop: Boolean; override;
    function DoPause: Boolean; override;
    function DoContinue: Boolean; override;
    procedure DoInterrogate; override;
  public
    function GetServiceController: TServiceController; override;
  end;

var
  Planeacion: TPlaneacion;

implementation


{$R *.dfm}

uses
  Winapi.Windows,
  usrvMethods;

procedure TPlaneacion.DSServerClass1GetClass(
  DSServerClass: TDSServerClass; var PersistentClass: TPersistentClass);
begin
  PersistentClass := TsrvMethods;
end;

procedure ServiceController(CtrlCode: DWord); stdcall;
begin
  Planeacion.Controller(CtrlCode);
end;

function TPlaneacion.GetServiceController: TServiceController;
begin
  Result := ServiceController;
end;

function TPlaneacion.DoContinue: Boolean;
begin
  Result := inherited;
  DSServer1.Start;
end;

procedure TPlaneacion.DoInterrogate;
begin
  inherited;
end;

function TPlaneacion.DoPause: Boolean;
begin
  DSServer1.Stop;
  Result := inherited;
end;

function TPlaneacion.DoStop: Boolean;
begin
  DSServer1.Stop;
  Result := inherited;
end;

procedure TPlaneacion.ServiceStart(Sender: TService; var Started: Boolean);
begin
  DSServer1.Start;
end;
end.

