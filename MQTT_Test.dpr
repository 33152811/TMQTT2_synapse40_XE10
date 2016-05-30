program MQTT_Test;

uses
  Forms,
  uMain in 'uMain.pas' {fMain},
  MQTTReadThread in 'TMQTTClient\MQTTReadThread.pas',
  MQTT in 'TMQTTClient\MQTT.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfMain, fMain);
  Application.Run;
end.
