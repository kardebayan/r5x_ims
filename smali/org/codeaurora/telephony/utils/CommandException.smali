.class public Lorg/codeaurora/telephony/utils/CommandException;
.super Ljava/lang/RuntimeException;
.source "CommandException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codeaurora/telephony/utils/CommandException$Error;
    }
.end annotation


# instance fields
.field private mError:Lorg/codeaurora/telephony/utils/CommandException$Error;


# direct methods
.method public constructor <init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V
    .locals 1
    .param p1, "e"    # Lorg/codeaurora/telephony/utils/CommandException$Error;

    .line 122
    invoke-virtual {p1}, Lorg/codeaurora/telephony/utils/CommandException$Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    iput-object p1, p0, Lorg/codeaurora/telephony/utils/CommandException;->mError:Lorg/codeaurora/telephony/utils/CommandException$Error;

    .line 124
    return-void
.end method

.method public constructor <init>(Lorg/codeaurora/telephony/utils/CommandException$Error;Ljava/lang/String;)V
    .locals 0
    .param p1, "e"    # Lorg/codeaurora/telephony/utils/CommandException$Error;
    .param p2, "errString"    # Ljava/lang/String;

    .line 127
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    iput-object p1, p0, Lorg/codeaurora/telephony/utils/CommandException;->mError:Lorg/codeaurora/telephony/utils/CommandException$Error;

    .line 129
    return-void
.end method

.method public static fromRilErrno(I)Lorg/codeaurora/telephony/utils/CommandException;
    .locals 2
    .param p0, "ril_errno"    # I

    .line 133
    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized RIL errno "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommandException"

    invoke-static {v1, v0}, Lorg/codeaurora/telephony/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->INVALID_RESPONSE:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 314
    :pswitch_0
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->OEM_ERROR_25:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 312
    :pswitch_1
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->OEM_ERROR_24:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 310
    :pswitch_2
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->OEM_ERROR_23:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 308
    :pswitch_3
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->OEM_ERROR_22:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 306
    :pswitch_4
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->OEM_ERROR_21:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 304
    :pswitch_5
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->OEM_ERROR_20:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 302
    :pswitch_6
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->OEM_ERROR_19:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 300
    :pswitch_7
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->OEM_ERROR_18:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 298
    :pswitch_8
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->OEM_ERROR_17:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 296
    :pswitch_9
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->OEM_ERROR_16:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 294
    :pswitch_a
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->OEM_ERROR_15:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 292
    :pswitch_b
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->OEM_ERROR_14:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 290
    :pswitch_c
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->OEM_ERROR_13:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 288
    :pswitch_d
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->OEM_ERROR_12:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 286
    :pswitch_e
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->OEM_ERROR_11:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 284
    :pswitch_f
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->OEM_ERROR_10:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 282
    :pswitch_10
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->OEM_ERROR_9:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 280
    :pswitch_11
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->OEM_ERROR_8:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 278
    :pswitch_12
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->OEM_ERROR_7:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 276
    :pswitch_13
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->OEM_ERROR_6:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 274
    :pswitch_14
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->OEM_ERROR_5:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 272
    :pswitch_15
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->OEM_ERROR_4:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 270
    :pswitch_16
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->OEM_ERROR_3:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 268
    :pswitch_17
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->OEM_ERROR_2:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 266
    :pswitch_18
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->OEM_ERROR_1:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 264
    :pswitch_19
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->INVALID_RESPONSE:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 262
    :pswitch_1a
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->ABORTED:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 260
    :pswitch_1b
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->DEVICE_IN_USE:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 258
    :pswitch_1c
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->NO_NETWORK_FOUND:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 256
    :pswitch_1d
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->NO_SUBSCRIPTION:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 254
    :pswitch_1e
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->NOT_PROVISIONED:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 252
    :pswitch_1f
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->NETWORK_NOT_READY:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 250
    :pswitch_20
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->NO_SUCH_ENTRY:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 248
    :pswitch_21
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->INVALID_SMSC_ADDRESS:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 246
    :pswitch_22
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->ENCODING_ERR:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 244
    :pswitch_23
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->INVALID_SMS_FORMAT:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 242
    :pswitch_24
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->EMPTY_RECORD:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 240
    :pswitch_25
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->OPERATION_NOT_ALLOWED:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 238
    :pswitch_26
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->NETWORK_REJECT:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 236
    :pswitch_27
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->SIM_FULL:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 234
    :pswitch_28
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->SIM_BUSY:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 232
    :pswitch_29
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->REQUEST_RATE_LIMITED:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 230
    :pswitch_2a
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->NETWORK_ERR:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 228
    :pswitch_2b
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->NO_SMS_TO_ACK:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 226
    :pswitch_2c
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->INVALID_CALL_ID:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 224
    :pswitch_2d
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->INVALID_MODEM_STATE:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 222
    :pswitch_2e
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->INVALID_SIM_STATE:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 220
    :pswitch_2f
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->INVALID_ARGUMENTS:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 218
    :pswitch_30
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->SIM_ERR:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 216
    :pswitch_31
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->NO_RESOURCES:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 214
    :pswitch_32
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->INVALID_STATE:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 212
    :pswitch_33
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->MODEM_ERR:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 210
    :pswitch_34
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->SYSTEM_ERR:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 208
    :pswitch_35
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->INTERNAL_ERR:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 206
    :pswitch_36
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->NO_MEMORY:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 204
    :pswitch_37
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->LCE_NOT_SUPPORTED:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 202
    :pswitch_38
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->SIM_SAP_CONNECT_OK_CALL_ONGOING:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 200
    :pswitch_39
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->SIM_SAP_MSG_SIZE_TOO_SMALL:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 198
    :pswitch_3a
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->SIM_SAP_MSG_SIZE_TOO_LARGE:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 196
    :pswitch_3b
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->SIM_SAP_CONNECT_FAILURE:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 194
    :pswitch_3c
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->SIM_DATA_NOT_AVAILABLE:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 192
    :pswitch_3d
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->SIM_ALREADY_POWERED_ON:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 190
    :pswitch_3e
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->SIM_ALREADY_POWERED_OFF:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 188
    :pswitch_3f
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->SS_MODIFIED_TO_SS:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 170
    :pswitch_40
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->SUBSCRIPTION_NOT_SUPPORTED:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 186
    :pswitch_41
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->SS_MODIFIED_TO_USSD:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 184
    :pswitch_42
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->SS_MODIFIED_TO_DIAL:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 182
    :pswitch_43
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->USSD_MODIFIED_TO_USSD:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 180
    :pswitch_44
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->USSD_MODIFIED_TO_SS:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 178
    :pswitch_45
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->USSD_MODIFIED_TO_DIAL:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 176
    :pswitch_46
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->DIAL_MODIFIED_TO_DIAL:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 174
    :pswitch_47
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->DIAL_MODIFIED_TO_SS:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 172
    :pswitch_48
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->DIAL_MODIFIED_TO_USSD:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 168
    :pswitch_49
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->NO_SUCH_ELEMENT:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 166
    :pswitch_4a
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->MISSING_RESOURCE:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 164
    :pswitch_4b
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->ILLEGAL_SIM_OR_ME:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 162
    :pswitch_4c
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->FDN_CHECK_FAILURE:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 160
    :pswitch_4d
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->MODE_NOT_SUPPORTED:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 158
    :pswitch_4e
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->SUBSCRIPTION_NOT_AVAILABLE:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 156
    :pswitch_4f
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->SIM_ABSENT:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 154
    :pswitch_50
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->SMS_FAIL_RETRY:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 152
    :pswitch_51
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->OP_NOT_ALLOWED_BEFORE_REG_NW:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 150
    :pswitch_52
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->OP_NOT_ALLOWED_DURING_VOICE_CALL:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 148
    :pswitch_53
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->REQUEST_NOT_SUPPORTED:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 146
    :pswitch_54
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->SIM_PUK2:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 144
    :pswitch_55
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->SIM_PIN2:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 142
    :pswitch_56
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->PASSWORD_INCORRECT:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 140
    :pswitch_57
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->GENERIC_FAILURE:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 138
    :pswitch_58
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->RADIO_NOT_AVAILABLE:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    .line 134
    :pswitch_59
    const/4 v0, 0x0

    return-object v0

    .line 136
    :pswitch_5a
    new-instance v0, Lorg/codeaurora/telephony/utils/CommandException;

    sget-object v1, Lorg/codeaurora/telephony/utils/CommandException$Error;->INVALID_RESPONSE:Lorg/codeaurora/telephony/utils/CommandException$Error;

    invoke-direct {v0, v1}, Lorg/codeaurora/telephony/utils/CommandException;-><init>(Lorg/codeaurora/telephony/utils/CommandException$Error;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1f5
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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


# virtual methods
.method public getCommandError()Lorg/codeaurora/telephony/utils/CommandException$Error;
    .locals 1

    .line 323
    iget-object v0, p0, Lorg/codeaurora/telephony/utils/CommandException;->mError:Lorg/codeaurora/telephony/utils/CommandException$Error;

    return-object v0
.end method
