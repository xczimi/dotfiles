# Defined in - @ line 1
function re-danger --description 'alias re-danger env DANGER_TEST_REPO=SensorUp/su-explorer DANGER_TEST_PR=536 yarn danger ci'
	env DANGER_TEST_REPO=SensorUp/su-explorer DANGER_TEST_PR=536 yarn danger ci $argv;
end
