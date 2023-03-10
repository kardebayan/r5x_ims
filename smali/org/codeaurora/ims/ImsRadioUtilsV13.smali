.class public Lorg/codeaurora/ims/ImsRadioUtilsV13;
.super Ljava/lang/Object;
.source "ImsRadioUtilsV13.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static createVerstatInfo(Lvendor/qti/hardware/radio/ims/V1_3/VerstatInfo;)Lorg/codeaurora/ims/VerstatInfo;
    .locals 3
    .param p0, "verstatInfo"    # Lvendor/qti/hardware/radio/ims/V1_3/VerstatInfo;

    .line 29
    new-instance v0, Lorg/codeaurora/ims/VerstatInfo;

    iget-boolean v1, p0, Lvendor/qti/hardware/radio/ims/V1_3/VerstatInfo;->canMarkUnwantedCall:Z

    iget v2, p0, Lvendor/qti/hardware/radio/ims/V1_3/VerstatInfo;->verificationStatus:I

    invoke-direct {v0, v1, v2}, Lorg/codeaurora/ims/VerstatInfo;-><init>(ZI)V

    return-object v0
.end method

.method public static getCallFailCauseForImsReason(I)I
    .locals 1
    .param p0, "imsReason"    # I

    .line 34
    const/16 v0, 0x16d

    if-eq p0, v0, :cond_0

    .line 38
    invoke-static {p0}, Lorg/codeaurora/ims/ImsRadioUtilsV14;->getCallFailCauseForImsReason(I)I

    move-result v0

    return v0

    .line 36
    :cond_0
    const/16 v0, 0x26d

    return v0
.end method

.method public static getImsReasonForCallFailCause(I)I
    .locals 1
    .param p0, "failCause"    # I

    .line 86
    const/16 v0, 0x64c

    packed-switch p0, :pswitch_data_0

    .line 130
    invoke-static {p0}, Lorg/codeaurora/ims/ImsRadioUtilsV15;->getImsReasonForCallFailCause(I)I

    move-result v0

    return v0

    .line 128
    :pswitch_0
    const/16 v0, 0x655

    return v0

    .line 126
    :pswitch_1
    return v0

    .line 124
    :pswitch_2
    const/16 v0, 0x643

    return v0

    .line 122
    :pswitch_3
    const/16 v0, 0x642

    return v0

    .line 120
    :pswitch_4
    const/16 v0, 0x641

    return v0

    .line 118
    :pswitch_5
    const/16 v0, 0x654

    return v0

    .line 116
    :pswitch_6
    const/16 v0, 0x653

    return v0

    .line 114
    :pswitch_7
    const/16 v0, 0x652

    return v0

    .line 112
    :pswitch_8
    const/16 v0, 0x651

    return v0

    .line 110
    :pswitch_9
    const/16 v0, 0x650

    return v0

    .line 108
    :pswitch_a
    const/16 v0, 0x64f

    return v0

    .line 106
    :pswitch_b
    const/16 v0, 0x64e

    return v0

    .line 104
    :pswitch_c
    const/16 v0, 0x64d

    return v0

    .line 102
    :pswitch_d
    return v0

    .line 100
    :pswitch_e
    const/16 v0, 0x64b

    return v0

    .line 98
    :pswitch_f
    const/16 v0, 0x649

    return v0

    .line 96
    :pswitch_10
    const/16 v0, 0x648

    return v0

    .line 94
    :pswitch_11
    const/16 v0, 0x647

    return v0

    .line 92
    :pswitch_12
    const/16 v0, 0x646

    return v0

    .line 90
    :pswitch_13
    const/16 v0, 0x645

    return v0

    .line 88
    :pswitch_14
    const/16 v0, 0x644

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x258
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isFailCauseIntroducedInV13(I)Ljava/lang/Boolean;
    .locals 1
    .param p0, "failCause"    # I

    .line 44
    packed-switch p0, :pswitch_data_0

    .line 69
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 67
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x258
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static migrateCallFailCauseFromV12(I)I
    .locals 1
    .param p0, "callFailCause"    # I

    .line 77
    const/16 v0, 0x238

    if-ne p0, v0, :cond_0

    .line 79
    goto :goto_0

    :cond_0
    move v0, p0

    .line 77
    :goto_0
    return v0
.end method

.method private static migrateCallInfoFromV12(Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;)Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;
    .locals 4
    .param p0, "from"    # Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;

    .line 140
    new-instance v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;

    invoke-direct {v0}, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;-><init>()V

    .line 141
    .local v0, "to":Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;
    iget v1, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->state:I

    iput v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->state:I

    .line 142
    iget v1, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->index:I

    iput v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->index:I

    .line 143
    iget v1, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->toa:I

    iput v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->toa:I

    .line 144
    iget-boolean v1, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->hasIsMpty:Z

    iput-boolean v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->hasIsMpty:Z

    .line 145
    iget-boolean v1, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->isMpty:Z

    iput-boolean v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->isMpty:Z

    .line 146
    iget-boolean v1, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->hasIsMT:Z

    iput-boolean v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->hasIsMT:Z

    .line 147
    iget-boolean v1, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->isMT:Z

    iput-boolean v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->isMT:Z

    .line 148
    iget v1, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->als:I

    iput v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->als:I

    .line 149
    iget-boolean v1, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->hasIsVoice:Z

    iput-boolean v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->hasIsVoice:Z

    .line 150
    iget-boolean v1, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->isVoice:Z

    iput-boolean v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->isVoice:Z

    .line 151
    iget-boolean v1, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->hasIsVoicePrivacy:Z

    iput-boolean v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->hasIsVoicePrivacy:Z

    .line 152
    iget-boolean v1, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->isVoicePrivacy:Z

    iput-boolean v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->isVoicePrivacy:Z

    .line 153
    iget-object v1, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->number:Ljava/lang/String;

    iput-object v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->number:Ljava/lang/String;

    .line 154
    iget v1, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->numberPresentation:I

    iput v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->numberPresentation:I

    .line 155
    iget-object v1, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->name:Ljava/lang/String;

    iput-object v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->name:Ljava/lang/String;

    .line 156
    iget v1, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->namePresentation:I

    iput v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->namePresentation:I

    .line 158
    iget-boolean v1, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->hasCallDetails:Z

    iput-boolean v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->hasCallDetails:Z

    .line 159
    iget-object v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->callDetails:Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;

    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->callDetails:Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;

    iget v2, v2, Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;->callType:I

    iput v2, v1, Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;->callType:I

    .line 160
    iget-object v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->callDetails:Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;

    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->callDetails:Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;

    iget v2, v2, Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;->callDomain:I

    iput v2, v1, Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;->callDomain:I

    .line 161
    iget-object v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->callDetails:Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;

    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->callDetails:Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;

    iget v2, v2, Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;->extrasLength:I

    iput v2, v1, Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;->extrasLength:I

    .line 163
    iget-object v1, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->callDetails:Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;

    iget-object v1, v1, Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;->extras:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 164
    .local v2, "extra":Ljava/lang/String;
    iget-object v3, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->callDetails:Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;

    iget-object v3, v3, Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;->extras:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .end local v2    # "extra":Ljava/lang/String;
    goto :goto_0

    .line 167
    :cond_0
    iget-object v1, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->callDetails:Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;

    iget-object v1, v1, Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;->localAbility:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;

    .line 168
    .local v2, "localAbility":Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;
    iget-object v3, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->callDetails:Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;

    iget-object v3, v3, Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;->localAbility:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .end local v2    # "localAbility":Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;
    goto :goto_1

    .line 171
    :cond_1
    iget-object v1, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->callDetails:Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;

    iget-object v1, v1, Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;->peerAbility:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;

    .line 172
    .local v2, "peerAbility":Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;
    iget-object v3, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->callDetails:Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;

    iget-object v3, v3, Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;->peerAbility:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .end local v2    # "peerAbility":Lvendor/qti/hardware/radio/ims/V1_0/ServiceStatusInfo;
    goto :goto_2

    .line 175
    :cond_2
    iget-object v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->callDetails:Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;

    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->callDetails:Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;

    iget v2, v2, Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;->callSubstate:I

    iput v2, v1, Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;->callSubstate:I

    .line 176
    iget-object v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->callDetails:Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;

    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->callDetails:Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;

    iget v2, v2, Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;->mediaId:I

    iput v2, v1, Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;->mediaId:I

    .line 177
    iget-object v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->callDetails:Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;

    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->callDetails:Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;

    iget v2, v2, Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;->causeCode:I

    iput v2, v1, Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;->causeCode:I

    .line 178
    iget-object v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->callDetails:Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;

    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->callDetails:Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;

    iget v2, v2, Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;->rttMode:I

    iput v2, v1, Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;->rttMode:I

    .line 179
    iget-object v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->callDetails:Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;

    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->callDetails:Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;

    iget-object v2, v2, Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;->sipAlternateUri:Ljava/lang/String;

    iput-object v2, v1, Lvendor/qti/hardware/radio/ims/V1_0/CallDetails;->sipAlternateUri:Ljava/lang/String;

    .line 181
    iget-boolean v1, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->hasFailCause:Z

    iput-boolean v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->hasFailCause:Z

    .line 182
    iget-object v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->failCause:Lvendor/qti/hardware/radio/ims/V1_3/CallFailCauseResponse;

    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->failCause:Lvendor/qti/hardware/radio/ims/V1_2/CallFailCauseResponse;

    iget v2, v2, Lvendor/qti/hardware/radio/ims/V1_2/CallFailCauseResponse;->failCause:I

    .line 183
    invoke-static {v2}, Lorg/codeaurora/ims/ImsRadioUtilsV13;->migrateCallFailCauseFromV12(I)I

    move-result v2

    iput v2, v1, Lvendor/qti/hardware/radio/ims/V1_3/CallFailCauseResponse;->failCause:I

    .line 185
    iget-object v1, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->failCause:Lvendor/qti/hardware/radio/ims/V1_2/CallFailCauseResponse;

    iget-object v1, v1, Lvendor/qti/hardware/radio/ims/V1_2/CallFailCauseResponse;->errorinfo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    .line 186
    .local v2, "errorinfo":Ljava/lang/Byte;
    iget-object v3, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->failCause:Lvendor/qti/hardware/radio/ims/V1_3/CallFailCauseResponse;

    iget-object v3, v3, Lvendor/qti/hardware/radio/ims/V1_3/CallFailCauseResponse;->errorinfo:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .end local v2    # "errorinfo":Ljava/lang/Byte;
    goto :goto_3

    .line 189
    :cond_3
    iget-object v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->failCause:Lvendor/qti/hardware/radio/ims/V1_3/CallFailCauseResponse;

    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->failCause:Lvendor/qti/hardware/radio/ims/V1_2/CallFailCauseResponse;

    iget-object v2, v2, Lvendor/qti/hardware/radio/ims/V1_2/CallFailCauseResponse;->networkErrorString:Ljava/lang/String;

    iput-object v2, v1, Lvendor/qti/hardware/radio/ims/V1_3/CallFailCauseResponse;->networkErrorString:Ljava/lang/String;

    .line 190
    iget-object v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->failCause:Lvendor/qti/hardware/radio/ims/V1_3/CallFailCauseResponse;

    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->failCause:Lvendor/qti/hardware/radio/ims/V1_2/CallFailCauseResponse;

    iget-boolean v2, v2, Lvendor/qti/hardware/radio/ims/V1_2/CallFailCauseResponse;->hasErrorDetails:Z

    iput-boolean v2, v1, Lvendor/qti/hardware/radio/ims/V1_3/CallFailCauseResponse;->hasErrorDetails:Z

    .line 191
    iget-object v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->failCause:Lvendor/qti/hardware/radio/ims/V1_3/CallFailCauseResponse;

    iget-object v1, v1, Lvendor/qti/hardware/radio/ims/V1_3/CallFailCauseResponse;->errorDetails:Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->failCause:Lvendor/qti/hardware/radio/ims/V1_2/CallFailCauseResponse;

    iget-object v2, v2, Lvendor/qti/hardware/radio/ims/V1_2/CallFailCauseResponse;->errorDetails:Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    iget v2, v2, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->errorCode:I

    iput v2, v1, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->errorCode:I

    .line 192
    iget-object v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->failCause:Lvendor/qti/hardware/radio/ims/V1_3/CallFailCauseResponse;

    iget-object v1, v1, Lvendor/qti/hardware/radio/ims/V1_3/CallFailCauseResponse;->errorDetails:Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->failCause:Lvendor/qti/hardware/radio/ims/V1_2/CallFailCauseResponse;

    iget-object v2, v2, Lvendor/qti/hardware/radio/ims/V1_2/CallFailCauseResponse;->errorDetails:Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    iget-object v2, v2, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->errorString:Ljava/lang/String;

    iput-object v2, v1, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->errorString:Ljava/lang/String;

    .line 195
    iget-boolean v1, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->hasIsEncrypted:Z

    iput-boolean v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->hasIsEncrypted:Z

    .line 196
    iget-boolean v1, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->isEncrypted:Z

    iput-boolean v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->isEncrypted:Z

    .line 197
    iget-boolean v1, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->hasIsCalledPartyRinging:Z

    iput-boolean v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->hasIsCalledPartyRinging:Z

    .line 198
    iget-boolean v1, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->isCalledPartyRinging:Z

    iput-boolean v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->isCalledPartyRinging:Z

    .line 199
    iget-object v1, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->historyInfo:Ljava/lang/String;

    iput-object v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->historyInfo:Ljava/lang/String;

    .line 200
    iget-boolean v1, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->hasIsVideoConfSupported:Z

    iput-boolean v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->hasIsVideoConfSupported:Z

    .line 201
    iget-boolean v1, p0, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;->isVideoConfSupported:Z

    iput-boolean v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;->isVideoConfSupported:Z

    .line 202
    return-object v0
.end method

.method public static migrateCallListFromV12(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;",
            ">;"
        }
    .end annotation

    .line 208
    .local p0, "callList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;>;"
    if-nez p0, :cond_0

    .line 209
    const/4 v0, 0x0

    return-object v0

    .line 211
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;

    .line 213
    .local v2, "from":Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;
    invoke-static {v2}, Lorg/codeaurora/ims/ImsRadioUtilsV13;->migrateCallInfoFromV12(Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;)Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;

    move-result-object v3

    .line 214
    .local v3, "to":Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .end local v2    # "from":Lvendor/qti/hardware/radio/ims/V1_2/CallInfo;
    .end local v3    # "to":Lvendor/qti/hardware/radio/ims/V1_3/CallInfo;
    goto :goto_0

    .line 216
    :cond_1
    return-object v0
.end method

.method public static migrateColrInfoFromV10(Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;)Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;
    .locals 3
    .param p0, "from"    # Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;

    .line 221
    new-instance v0, Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;

    invoke-direct {v0}, Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;-><init>()V

    .line 222
    .local v0, "to":Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;
    const/4 v1, 0x2

    iput v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;->status:I

    .line 223
    iput v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;->provisionStatus:I

    .line 224
    iget v1, p0, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;->presentation:I

    iput v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;->presentation:I

    .line 225
    iget-boolean v1, p0, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;->hasErrorDetails:Z

    iput-boolean v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;->hasErrorDetails:Z

    .line 226
    iget-object v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;->errorDetails:Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;->errorDetails:Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    iget v2, v2, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->errorCode:I

    iput v2, v1, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->errorCode:I

    .line 227
    iget-object v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/ColrInfo;->errorDetails:Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_0/ColrInfo;->errorDetails:Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    iget-object v2, v2, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->errorString:Ljava/lang/String;

    iput-object v2, v1, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->errorString:Ljava/lang/String;

    .line 228
    return-object v0
.end method

.method public static migrateSuppServiceStatusFromV10(Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;)Lvendor/qti/hardware/radio/ims/V1_3/SuppServiceStatus;
    .locals 7
    .param p0, "from"    # Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;

    .line 233
    new-instance v0, Lvendor/qti/hardware/radio/ims/V1_3/SuppServiceStatus;

    invoke-direct {v0}, Lvendor/qti/hardware/radio/ims/V1_3/SuppServiceStatus;-><init>()V

    .line 234
    .local v0, "to":Lvendor/qti/hardware/radio/ims/V1_3/SuppServiceStatus;
    iget v1, p0, Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;->status:I

    iput v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/SuppServiceStatus;->status:I

    .line 235
    const/4 v1, 0x2

    iput v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/SuppServiceStatus;->provisionStatus:I

    .line 236
    iget v1, p0, Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;->facilityType:I

    iput v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/SuppServiceStatus;->facilityType:I

    .line 237
    iget-object v1, p0, Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;->failureCause:Ljava/lang/String;

    iput-object v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/SuppServiceStatus;->failureCause:Ljava/lang/String;

    .line 239
    iget-object v1, p0, Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;->cbNumListInfo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;

    .line 240
    .local v2, "numList":Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;
    new-instance v3, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;

    invoke-direct {v3}, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;-><init>()V

    .line 241
    .local v3, "info":Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;
    iget v4, v2, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;->serviceClass:I

    iput v4, v3, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;->serviceClass:I

    .line 243
    iget-object v4, v2, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;->cbNumInfo:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvendor/qti/hardware/radio/ims/V1_0/CbNumInfo;

    .line 244
    .local v5, "numInfo":Lvendor/qti/hardware/radio/ims/V1_0/CbNumInfo;
    iget-object v6, v3, Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;->cbNumInfo:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .end local v5    # "numInfo":Lvendor/qti/hardware/radio/ims/V1_0/CbNumInfo;
    goto :goto_1

    .line 246
    :cond_0
    iget-object v4, v0, Lvendor/qti/hardware/radio/ims/V1_3/SuppServiceStatus;->cbNumListInfo:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .end local v2    # "numList":Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;
    .end local v3    # "info":Lvendor/qti/hardware/radio/ims/V1_0/CbNumListInfo;
    goto :goto_0

    .line 249
    :cond_1
    iget-boolean v1, p0, Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;->hasErrorDetails:Z

    iput-boolean v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/SuppServiceStatus;->hasErrorDetails:Z

    .line 250
    iget-object v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/SuppServiceStatus;->errorDetails:Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;->errorDetails:Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    iget v2, v2, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->errorCode:I

    iput v2, v1, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->errorCode:I

    .line 251
    iget-object v1, v0, Lvendor/qti/hardware/radio/ims/V1_3/SuppServiceStatus;->errorDetails:Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    iget-object v2, p0, Lvendor/qti/hardware/radio/ims/V1_0/SuppServiceStatus;->errorDetails:Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;

    iget-object v2, v2, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->errorString:Ljava/lang/String;

    iput-object v2, v1, Lvendor/qti/hardware/radio/ims/V1_0/SipErrorInfo;->errorString:Ljava/lang/String;

    .line 252
    return-object v0
.end method
