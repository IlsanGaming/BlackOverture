@echo off
echo Deleting corrupted TPSKit files...

del /Q ".\Content\TPSKit\Blueprints\AI\Tasks\GASP_BTTask_FollowCharacter.uasset"
del /Q ".\Content\TPSKit\Blueprints\AI\Tasks\GASP_BTTask_FollowPlayer.uasset"
del /Q ".\Content\TPSKit\Blueprints\AI\Behaviour\GASP_AI_CompanionController.uasset"
del /Q ".\Content\TPSKit\Blueprints\AI\Behaviour\GASP_AI_CompanionController.uasset"

echo Done.
pause
