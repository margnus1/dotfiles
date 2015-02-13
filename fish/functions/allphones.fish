function allphones
	for ANDROID_SERIAL in (adb devices | grep -E 'device$' | awk '{ print $1 }')
            eval env ANDROID_SERIAL=$ANDROID_SERIAL $argv
        end
end
