.class Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;
.super Landroid/os/Handler;
.source "ImsCallSessionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/ImsCallSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImsCallSessionImplHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;


# direct methods
.method constructor <init>(Lorg/codeaurora/ims/ImsCallSessionImpl;)V
    .locals 0

    .line 1183
    iput-object p1, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    .line 1184
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1185
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 1189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message received: what = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    iget-object v0, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-virtual {v0}, Lorg/codeaurora/ims/ImsCallSessionImpl;->isSessionValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1194
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_17

    const/4 v3, 0x2

    if-eq v0, v3, :cond_16

    const/4 v3, 0x3

    const/16 v4, 0x1f5

    if-eq v0, v3, :cond_14

    const/4 v3, 0x4

    const/4 v5, -0x1

    if-eq v0, v3, :cond_12

    const/4 v3, 0x5

    if-eq v0, v3, :cond_10

    const/16 v3, 0x64

    if-eq v0, v3, :cond_d

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1383
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 1384
    .local v0, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    if-nez v0, :cond_1

    .line 1385
    const-string v1, "Voice info: Result is null"

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1386
    goto/16 :goto_3

    .line 1389
    :cond_1
    iget-object v1, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    .line 1390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Voice info: Message exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1392
    :cond_2
    iget-object v1, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    iget-object v2, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/codeaurora/ims/ImsCallSessionImpl;->notifyVoiceInfoChanged(I)V

    .line 1394
    goto/16 :goto_3

    .line 1218
    .end local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 1219
    iget-object v0, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/codeaurora/ims/ImsCallSessionImpl;->access$100(Lorg/codeaurora/ims/ImsCallSessionImpl;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1313
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 1314
    .restart local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    if-eqz v0, :cond_3

    iget-object v1, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    .line 1315
    const-string v1, "Deflect error"

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1317
    :cond_3
    const-string v1, "Deflect success"

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    goto/16 :goto_3

    .line 1375
    .end local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 1376
    .restart local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    if-eqz v0, :cond_4

    iget-object v1, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    .line 1377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RTT:  upgarde response exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1379
    :cond_4
    const-string v1, "RTT: EVENT_RTT_UPGRADE_CONFIRM_DONE received"

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1381
    goto/16 :goto_3

    .line 1371
    .end local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 1372
    .restart local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v1, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-virtual {v1, v0}, Lorg/codeaurora/ims/ImsCallSessionImpl;->notifyRttModifyResponse(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    .line 1373
    goto/16 :goto_3

    .line 1363
    .end local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 1364
    .restart local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    if-eqz v0, :cond_5

    iget-object v1, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    .line 1365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RTT: Send message exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1367
    :cond_5
    const-string v1, "RTT: EVENT_SEND_RTT_MESSAGE received"

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1369
    goto/16 :goto_3

    .line 1355
    .end local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 1356
    .restart local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    if-eqz v0, :cond_6

    iget-object v1, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    .line 1357
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RTT: Message exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1359
    :cond_6
    iget-object v1, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    iget-object v2, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/codeaurora/ims/ImsCallSessionImpl;->notifyReceivedRttMessage(Ljava/lang/Object;)V

    .line 1361
    goto/16 :goto_3

    .line 1352
    .end local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :pswitch_7
    iget-object v0, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-static {v0}, Lorg/codeaurora/ims/ImsCallSessionImpl;->access$900(Lorg/codeaurora/ims/ImsCallSessionImpl;)V

    .line 1353
    goto/16 :goto_3

    .line 1342
    :pswitch_8
    iget-object v0, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-static {v0}, Lorg/codeaurora/ims/ImsCallSessionImpl;->access$200(Lorg/codeaurora/ims/ImsCallSessionImpl;)Lorg/codeaurora/ims/parser/ConfInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/codeaurora/ims/ImsCallSessionImpl;->handleRemoveParticipant(Landroid/os/Message;Lorg/codeaurora/ims/parser/ConfInfo;)V

    .line 1343
    iget-object v0, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    iput-boolean v2, v0, Lorg/codeaurora/ims/ImsCallSessionImpl;->mIsRemovingParticipant:Z

    .line 1344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_REMOVE_PARTICIPANT,mNeedNotifyAfterRemove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    iget-boolean v1, v1, Lorg/codeaurora/ims/ImsCallSessionImpl;->mNeedNotifyAfterRemove:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1345
    iget-object v0, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    iget-boolean v0, v0, Lorg/codeaurora/ims/ImsCallSessionImpl;->mNeedNotifyAfterRemove:Z

    if-eqz v0, :cond_1b

    .line 1346
    iget-object v0, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    iput-boolean v2, v0, Lorg/codeaurora/ims/ImsCallSessionImpl;->mNeedNotifyAfterRemove:Z

    .line 1347
    iget-object v1, v0, Lorg/codeaurora/ims/ImsCallSessionImpl;->mConfInfoBytes:[B

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/ImsCallSessionImpl;->notifyConfInfo([B)V

    goto/16 :goto_3

    .line 1321
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 1322
    .restart local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    if-eqz v0, :cond_1b

    .line 1323
    iget-object v2, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    iget-object v3, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v2, v3}, Lorg/codeaurora/ims/ImsCallSessionImpl;->access$702(Lorg/codeaurora/ims/ImsCallSessionImpl;Z)Z

    .line 1324
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EVENT_RINGBACK_TONE, playTone = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-static {v3}, Lorg/codeaurora/ims/ImsCallSessionImpl;->access$700(Lorg/codeaurora/ims/ImsCallSessionImpl;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1325
    iget-object v2, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-static {v2}, Lorg/codeaurora/ims/ImsCallSessionImpl;->access$800(Lorg/codeaurora/ims/ImsCallSessionImpl;)Lorg/codeaurora/ims/DriverCallIms;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-static {v2}, Lorg/codeaurora/ims/ImsCallSessionImpl;->access$800(Lorg/codeaurora/ims/ImsCallSessionImpl;)Lorg/codeaurora/ims/DriverCallIms;

    move-result-object v2

    iget-object v2, v2, Lorg/codeaurora/ims/DriverCallIms;->state:Lorg/codeaurora/ims/DriverCallIms$State;

    sget-object v3, Lorg/codeaurora/ims/DriverCallIms$State;->ALERTING:Lorg/codeaurora/ims/DriverCallIms$State;

    if-ne v2, v3, :cond_1b

    .line 1326
    const/4 v2, 0x3

    .line 1327
    .local v2, "audioDirection":I
    iget-object v3, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-static {v3}, Lorg/codeaurora/ims/ImsCallSessionImpl;->access$700(Lorg/codeaurora/ims/ImsCallSessionImpl;)Z

    move-result v3

    if-ne v3, v1, :cond_7

    .line 1328
    const/4 v2, 0x0

    .line 1330
    :cond_7
    iget-object v1, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    .line 1332
    invoke-static {v1}, Lorg/codeaurora/ims/ImsCallSessionImpl;->access$800(Lorg/codeaurora/ims/ImsCallSessionImpl;)Lorg/codeaurora/ims/DriverCallIms;

    move-result-object v1

    iget-object v1, v1, Lorg/codeaurora/ims/DriverCallIms;->callDetails:Lorg/codeaurora/ims/CallDetails;

    iget v1, v1, Lorg/codeaurora/ims/CallDetails;->rttMode:I

    .line 1331
    invoke-static {v2, v1}, Lorg/codeaurora/ims/ImsMediaUtils;->newImsStreamMediaProfile(II)Landroid/telephony/ims/ImsStreamMediaProfile;

    move-result-object v1

    .line 1333
    .local v1, "mediaProfile":Landroid/telephony/ims/ImsStreamMediaProfile;
    iget-object v3, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    iget-object v3, v3, Lorg/codeaurora/ims/ImsCallSessionImpl;->mCallbackHandler:Lorg/codeaurora/ims/ImsCallSessionCallbackHandler;

    invoke-virtual {v3, v1}, Lorg/codeaurora/ims/ImsCallSessionCallbackHandler;->callSessionProgressing(Landroid/telephony/ims/ImsStreamMediaProfile;)V

    .line 1334
    .end local v1    # "mediaProfile":Landroid/telephony/ims/ImsStreamMediaProfile;
    .end local v2    # "audioDirection":I
    goto/16 :goto_3

    .line 1223
    .end local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 1224
    .restart local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    if-eqz v0, :cond_8

    iget-object v3, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v3, :cond_8

    .line 1225
    const-string v3, "Add Participant error"

    invoke-static {p0, v3}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    iget-object v3, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->userObj:Ljava/lang/Object;

    if-eqz v3, :cond_a

    .line 1228
    iget-object v3, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    iget-object v3, v3, Lorg/codeaurora/ims/ImsCallSessionImpl;->mCallbackHandler:Lorg/codeaurora/ims/ImsCallSessionCallbackHandler;

    .line 1229
    invoke-static {v0}, Lorg/codeaurora/ims/ImsCallUtils;->getImsReasonInfo(Lorg/codeaurora/telephony/utils/AsyncResult;)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v4

    .line 1228
    invoke-virtual {v3, v4}, Lorg/codeaurora/ims/ImsCallSessionCallbackHandler;->callSessionInviteParticipantsRequestFailed(Landroid/telephony/ims/ImsReasonInfo;)V

    goto :goto_0

    .line 1237
    :cond_8
    iget-object v3, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    iget-object v3, v3, Lorg/codeaurora/ims/ImsCallSessionImpl;->mAddingParticipant:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-static {v3}, Lorg/codeaurora/ims/ImsCallSessionImpl;->access$200(Lorg/codeaurora/ims/ImsCallSessionImpl;)Lorg/codeaurora/ims/parser/ConfInfo;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-static {v3}, Lorg/codeaurora/ims/ImsCallSessionImpl;->access$200(Lorg/codeaurora/ims/ImsCallSessionImpl;)Lorg/codeaurora/ims/parser/ConfInfo;

    move-result-object v3

    invoke-virtual {v3}, Lorg/codeaurora/ims/parser/ConfInfo;->getImsConferenceHandler()Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    .line 1238
    invoke-static {v3}, Lorg/codeaurora/ims/ImsCallSessionImpl;->access$200(Lorg/codeaurora/ims/ImsCallSessionImpl;)Lorg/codeaurora/ims/parser/ConfInfo;

    move-result-object v3

    invoke-virtual {v3}, Lorg/codeaurora/ims/parser/ConfInfo;->getImsConferenceHandler()Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;

    move-result-object v3

    invoke-virtual {v3}, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->getLocalParticipants()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    iget-object v4, v4, Lorg/codeaurora/ims/ImsCallSessionImpl;->mAddingParticipant:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1239
    iget-object v3, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-static {v3}, Lorg/codeaurora/ims/ImsCallSessionImpl;->access$200(Lorg/codeaurora/ims/ImsCallSessionImpl;)Lorg/codeaurora/ims/parser/ConfInfo;

    move-result-object v3

    invoke-virtual {v3}, Lorg/codeaurora/ims/parser/ConfInfo;->getImsConferenceHandler()Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;

    move-result-object v3

    iget-object v4, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    iget-object v4, v4, Lorg/codeaurora/ims/ImsCallSessionImpl;->mAddingParticipant:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->addMemberToLocalParticipants(Ljava/lang/String;)V

    .line 1242
    :cond_9
    iget-object v3, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    iget-object v3, v3, Lorg/codeaurora/ims/ImsCallSessionImpl;->mCallbackHandler:Lorg/codeaurora/ims/ImsCallSessionCallbackHandler;

    invoke-virtual {v3}, Lorg/codeaurora/ims/ImsCallSessionCallbackHandler;->callSessionInviteParticipantsRequestDelivered()V

    .line 1244
    :cond_a
    :goto_0
    iget-object v3, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    iget-object v4, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    move v1, v2

    :goto_1
    invoke-static {v3, v1}, Lorg/codeaurora/ims/ImsCallSessionImpl;->access$300(Lorg/codeaurora/ims/ImsCallSessionImpl;Z)V

    .line 1249
    iget-object v1, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/codeaurora/ims/ImsCallSessionImpl;->mAddingParticipant:Ljava/lang/String;

    .line 1252
    goto/16 :goto_3

    .line 1305
    .end local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 1306
    .restart local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    if-eqz v0, :cond_c

    iget-object v1, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_c

    .line 1307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reject error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1309
    :cond_c
    iget-object v1, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    const/16 v2, 0x8f

    invoke-static {v1, v2}, Lorg/codeaurora/ims/ImsCallSessionImpl;->access$402(Lorg/codeaurora/ims/ImsCallSessionImpl;I)I

    .line 1311
    goto/16 :goto_3

    .line 1399
    .end local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :cond_d
    iget-object v0, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-static {v0}, Lorg/codeaurora/ims/ImsCallSessionImpl;->access$800(Lorg/codeaurora/ims/ImsCallSessionImpl;)Lorg/codeaurora/ims/DriverCallIms;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-virtual {v0}, Lorg/codeaurora/ims/ImsCallSessionImpl;->getInternalState()Lorg/codeaurora/ims/DriverCallIms$State;

    move-result-object v0

    sget-object v3, Lorg/codeaurora/ims/DriverCallIms$State;->END:Lorg/codeaurora/ims/DriverCallIms$State;

    if-eq v0, v3, :cond_1b

    .line 1400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DriverCallIms.state : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-static {v3}, Lorg/codeaurora/ims/ImsCallSessionImpl;->access$800(Lorg/codeaurora/ims/ImsCallSessionImpl;)Lorg/codeaurora/ims/DriverCallIms;

    move-result-object v3

    iget-object v3, v3, Lorg/codeaurora/ims/DriverCallIms;->state:Lorg/codeaurora/ims/DriverCallIms$State;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ,ImsCallSession.state : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-static {v3}, Lorg/codeaurora/ims/ImsCallSessionImpl;->access$1000(Lorg/codeaurora/ims/ImsCallSessionImpl;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1401
    iget-object v0, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-static {v0}, Lorg/codeaurora/ims/ImsCallSessionImpl;->access$1000(Lorg/codeaurora/ims/ImsCallSessionImpl;)I

    move-result v0

    if-eq v0, v5, :cond_f

    iget-object v0, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-static {v0}, Lorg/codeaurora/ims/ImsCallSessionImpl;->access$1000(Lorg/codeaurora/ims/ImsCallSessionImpl;)I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_e

    goto :goto_2

    .line 1404
    :cond_e
    new-instance v0, Lorg/codeaurora/ims/DriverCallIms;

    iget-object v3, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-static {v3}, Lorg/codeaurora/ims/ImsCallSessionImpl;->access$800(Lorg/codeaurora/ims/ImsCallSessionImpl;)Lorg/codeaurora/ims/DriverCallIms;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/codeaurora/ims/DriverCallIms;-><init>(Lorg/codeaurora/ims/DriverCallIms;)V

    .line 1405
    .local v0, "endDc":Lorg/codeaurora/ims/DriverCallIms;
    sget-object v3, Lorg/codeaurora/ims/DriverCallIms$State;->END:Lorg/codeaurora/ims/DriverCallIms$State;

    iput-object v3, v0, Lorg/codeaurora/ims/DriverCallIms;->state:Lorg/codeaurora/ims/DriverCallIms$State;

    .line 1406
    new-instance v3, Landroid/telephony/ims/ImsReasonInfo;

    const-string v5, "hangup timeout"

    invoke-direct {v3, v4, v2, v5}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    iput-object v3, v0, Lorg/codeaurora/ims/DriverCallIms;->callFailCause:Landroid/telephony/ims/ImsReasonInfo;

    .line 1408
    iget-object v2, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-static {v2, v1}, Lorg/codeaurora/ims/ImsCallSessionImpl;->access$1102(Lorg/codeaurora/ims/ImsCallSessionImpl;Z)Z

    .line 1410
    iget-object v1, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-virtual {v1, v0}, Lorg/codeaurora/ims/ImsCallSessionImpl;->updateCall(Lorg/codeaurora/ims/DriverCallIms;)V

    .line 1411
    iget-object v1, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-static {v1}, Lorg/codeaurora/ims/ImsCallSessionImpl;->access$900(Lorg/codeaurora/ims/ImsCallSessionImpl;)V

    goto/16 :goto_3

    .line 1402
    .end local v0    # "endDc":Lorg/codeaurora/ims/DriverCallIms;
    :cond_f
    :goto_2
    return-void

    .line 1287
    :cond_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 1288
    .local v0, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    if-eqz v0, :cond_1b

    iget-object v1, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_1b

    .line 1289
    const-string v1, "Resume error"

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1290
    iget-object v1, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    .line 1291
    invoke-static {v1}, Lorg/codeaurora/ims/ImsCallSessionImpl;->access$500(Lorg/codeaurora/ims/ImsCallSessionImpl;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    check-cast v3, Lorg/codeaurora/ims/ImsRilException;

    .line 1290
    invoke-static {v1, v2, v3}, Lorg/codeaurora/ims/ImsCallSessionImpl;->access$600(Lorg/codeaurora/ims/ImsCallSessionImpl;Ljava/lang/String;Lorg/codeaurora/ims/ImsRilException;)V

    .line 1294
    iget-object v1, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->userObj:Ljava/lang/Object;

    if-eqz v1, :cond_11

    .line 1295
    iget-object v1, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    iget-object v1, v1, Lorg/codeaurora/ims/ImsCallSessionImpl;->mCallbackHandler:Lorg/codeaurora/ims/ImsCallSessionCallbackHandler;

    .line 1296
    invoke-static {v0}, Lorg/codeaurora/ims/ImsCallUtils;->getImsReasonInfo(Lorg/codeaurora/telephony/utils/AsyncResult;)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v2

    .line 1295
    invoke-virtual {v1, v2}, Lorg/codeaurora/ims/ImsCallSessionCallbackHandler;->callSessionResumeFailed(Landroid/telephony/ims/ImsReasonInfo;)V

    .line 1300
    :cond_11
    iget-object v1, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v5, v0}, Lorg/codeaurora/ims/ImsCallSessionImpl;->sendImsKeyLog(IILorg/codeaurora/telephony/utils/AsyncResult;)V

    goto/16 :goto_3

    .line 1267
    .end local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :cond_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 1268
    .restart local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    if-eqz v0, :cond_1b

    iget-object v1, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_1b

    .line 1269
    const-string v1, "Hold error"

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1270
    iget-object v1, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    .line 1271
    invoke-static {v1}, Lorg/codeaurora/ims/ImsCallSessionImpl;->access$500(Lorg/codeaurora/ims/ImsCallSessionImpl;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f030000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    check-cast v3, Lorg/codeaurora/ims/ImsRilException;

    .line 1270
    invoke-static {v1, v2, v3}, Lorg/codeaurora/ims/ImsCallSessionImpl;->access$600(Lorg/codeaurora/ims/ImsCallSessionImpl;Ljava/lang/String;Lorg/codeaurora/ims/ImsRilException;)V

    .line 1276
    iget-object v1, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->userObj:Ljava/lang/Object;

    if-eqz v1, :cond_13

    .line 1277
    iget-object v1, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    iget-object v1, v1, Lorg/codeaurora/ims/ImsCallSessionImpl;->mCallbackHandler:Lorg/codeaurora/ims/ImsCallSessionCallbackHandler;

    .line 1278
    invoke-static {v0}, Lorg/codeaurora/ims/ImsCallUtils;->getImsReasonInfo(Lorg/codeaurora/telephony/utils/AsyncResult;)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v2

    .line 1277
    invoke-virtual {v1, v2}, Lorg/codeaurora/ims/ImsCallSessionCallbackHandler;->callSessionHoldFailed(Landroid/telephony/ims/ImsReasonInfo;)V

    .line 1282
    :cond_13
    iget-object v1, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v5, v0}, Lorg/codeaurora/ims/ImsCallSessionImpl;->sendImsKeyLog(IILorg/codeaurora/telephony/utils/AsyncResult;)V

    goto/16 :goto_3

    .line 1260
    .end local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :cond_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 1261
    .restart local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    if-eqz v0, :cond_15

    iget-object v1, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_15

    .line 1262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hangup error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    :cond_15
    iget-object v1, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-static {v1, v4}, Lorg/codeaurora/ims/ImsCallSessionImpl;->access$402(Lorg/codeaurora/ims/ImsCallSessionImpl;I)I

    .line 1265
    goto :goto_3

    .line 1254
    .end local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :cond_16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 1255
    .restart local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    if-eqz v0, :cond_1b

    iget-object v1, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_1b

    .line 1256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Accept error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 1196
    .end local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :cond_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 1197
    .restart local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    if-eqz v0, :cond_1b

    iget-object v1, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_1b

    .line 1198
    const-string v1, "Dial error"

    invoke-static {p0, v1}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    iget-object v1, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->userObj:Ljava/lang/Object;

    if-eqz v1, :cond_1b

    .line 1201
    const/4 v1, 0x0

    .line 1202
    .local v1, "errorCode":I
    iget-object v3, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    instance-of v3, v3, Lorg/codeaurora/ims/QtiImsException;

    if-eqz v3, :cond_18

    .line 1203
    iget-object v3, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    check-cast v3, Lorg/codeaurora/ims/QtiImsException;

    invoke-virtual {v3}, Lorg/codeaurora/ims/QtiImsException;->getCode()I

    move-result v1

    .line 1205
    :cond_18
    const/16 v3, 0x70

    if-eq v1, v3, :cond_19

    const/16 v3, 0x96

    if-ne v1, v3, :cond_1a

    .line 1208
    :cond_19
    iget-object v3, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-static {v3}, Lorg/codeaurora/ims/ImsCallSessionImpl;->access$000(Lorg/codeaurora/ims/ImsCallSessionImpl;)Landroid/telephony/ims/ImsCallProfile;

    move-result-object v3

    const-string v4, "CallFailExtraCode"

    invoke-virtual {v3, v4, v1}, Landroid/telephony/ims/ImsCallProfile;->setCallExtraInt(Ljava/lang/String;I)V

    .line 1210
    const/4 v1, 0x0

    .line 1212
    :cond_1a
    iget-object v3, p0, Lorg/codeaurora/ims/ImsCallSessionImpl$ImsCallSessionImplHandler;->this$0:Lorg/codeaurora/ims/ImsCallSessionImpl;

    iget-object v3, v3, Lorg/codeaurora/ims/ImsCallSessionImpl;->mCallbackHandler:Lorg/codeaurora/ims/ImsCallSessionCallbackHandler;

    new-instance v4, Landroid/telephony/ims/ImsReasonInfo;

    const-string v5, "Dial Failed"

    invoke-direct {v4, v1, v2, v5}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/codeaurora/ims/ImsCallSessionCallbackHandler;->callSessionInitiatedFailed(Landroid/telephony/ims/ImsReasonInfo;)V

    .line 1417
    .end local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    .end local v1    # "errorCode":I
    :cond_1b
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
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
