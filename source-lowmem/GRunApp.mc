using Toybox.Application;

class GRunApp extends Application.AppBase
{
  protected var gRunView;
  
  function initialize()
  {
    //System.println("Garmin (Low Memory)");
    AppBase.initialize();
    gRunView = new GRunView(0);
  }

  /*
  function onSettingsChanged()
  {
    AppBase.onSettingsChanged();
    gRunView.initializeUserData();
  }
  */

  function getInitialView()
  {
    return [ gRunView ];
  }
}