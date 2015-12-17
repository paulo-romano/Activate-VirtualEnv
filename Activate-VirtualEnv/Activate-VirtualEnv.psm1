$SCRIPT_DIR = 'Scripts\activate.ps1'

function global:activate(){
    $Activate = $args[0] + "\" + $SCRIPT_DIR
    Invoke-Expression $Activate

}