local ChatConstants =
{
	Tables =
	{
		{
			Name = "ChatChannelRuleset",
			Type = "Enumeration",
			NumValues = 3,
			MinValue = 0,
			MaxValue = 2,
			Fields =
			{
				{ Name = "None", Type = "ChatChannelRuleset", EnumValue = 0 },
				{ Name = "Mentor", Type = "ChatChannelRuleset", EnumValue = 1 },
				{ Name = "Disabled", Type = "ChatChannelRuleset", EnumValue = 2 },
			},
		},
		{
			Name = "ChatChannelType",
			Type = "Enumeration",
			NumValues = 5,
			MinValue = 0,
			MaxValue = 4,
			Fields =
			{
				{ Name = "None", Type = "ChatChannelType", EnumValue = 0 },
				{ Name = "Custom", Type = "ChatChannelType", EnumValue = 1 },
				{ Name = "PrivateParty", Type = "ChatChannelType", EnumValue = 2 },
				{ Name = "PublicParty", Type = "ChatChannelType", EnumValue = 3 },
				{ Name = "Communities", Type = "ChatChannelType", EnumValue = 4 },
			},
		},
		{
			Name = "PermanentChatChannelType",
			Type = "Enumeration",
			NumValues = 4,
			MinValue = 0,
			MaxValue = 3,
			Fields =
			{
				{ Name = "None", Type = "PermanentChatChannelType", EnumValue = 0 },
				{ Name = "Zone", Type = "PermanentChatChannelType", EnumValue = 1 },
				{ Name = "Communities", Type = "PermanentChatChannelType", EnumValue = 2 },
				{ Name = "Custom", Type = "PermanentChatChannelType", EnumValue = 3 },
			},
		},
		{
			Name = "TtsBoolSetting",
			Type = "Enumeration",
			NumValues = 5,
			MinValue = 0,
			MaxValue = 4,
			Fields =
			{
				{ Name = "PlaySoundSeparatingChatLineBreaks", Type = "TtsBoolSetting", EnumValue = 0 },
				{ Name = "AddCharacterNameToSpeech", Type = "TtsBoolSetting", EnumValue = 1 },
				{ Name = "PlayActivitySoundWhenNotFocused", Type = "TtsBoolSetting", EnumValue = 2 },
				{ Name = "AlternateSystemVoice", Type = "TtsBoolSetting", EnumValue = 3 },
				{ Name = "NarrateMyMessages", Type = "TtsBoolSetting", EnumValue = 4 },
			},
		},
		{
			Name = "TtsVoiceType",
			Type = "Enumeration",
			NumValues = 2,
			MinValue = 0,
			MaxValue = 1,
			Fields =
			{
				{ Name = "Standard", Type = "TtsVoiceType", EnumValue = 0 },
				{ Name = "Alternate", Type = "TtsVoiceType", EnumValue = 1 },
			},
		},
	},
};

APIDocumentation:AddDocumentationTable(ChatConstants);