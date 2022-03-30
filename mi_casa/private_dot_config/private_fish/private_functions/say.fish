function say
	sox -q -t mp3 "|aws --profile sbx polly synthesize-speech --output-format mp3 --text '$argv' --voice-id Joey /dev/stdout" -d
end
