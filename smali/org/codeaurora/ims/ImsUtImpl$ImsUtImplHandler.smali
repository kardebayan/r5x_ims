.class Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;
.super Landroid/os/Handler;
.source "ImsUtImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/ImsUtImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImsUtImplHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/codeaurora/ims/ImsUtImpl;


# direct methods
.method constructor <init>(Lorg/codeaurora/ims/ImsUtImpl;)V
    .locals 0

    .line 776
    iput-object p1, p0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    .line 777
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 778
    return-void
.end method

.method private handleCFUTResponse(Lorg/codeaurora/telephony/utils/AsyncResult;Landroid/os/Message;)V
    .locals 22
    .param p1, "ar"    # Lorg/codeaurora/telephony/utils/AsyncResult;
    .param p2, "msg"    # Landroid/os/Message;

    .line 782
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    iget-object v3, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v3, [Lorg/codeaurora/ims/ImsCallForwardTimerInfo;

    .line 784
    .local v3, "cfInfoList":[Lorg/codeaurora/ims/ImsCallForwardTimerInfo;
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x324

    const/4 v8, 0x1

    if-ge v4, v8, :cond_0

    .line 785
    const-string v4, "ImsCallForwardTimerInfo[] has no elements!"

    invoke-static {v0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    iget-object v4, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v4}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v4

    iget v8, v1, Landroid/os/Message;->arg1:I

    new-instance v9, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v9, v7, v6, v5}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4, v8, v9}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationQueryFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    .line 789
    return-void

    .line 792
    :cond_0
    const/4 v4, 0x0

    .line 794
    .local v4, "badCfResponse":Z
    array-length v9, v3

    new-array v9, v9, [Landroid/telephony/ims/ImsCallForwardInfo;

    .line 797
    .local v9, "callForwardInfoList":[Landroid/telephony/ims/ImsCallForwardInfo;
    const/4 v10, 0x0

    .line 798
    .local v10, "callForwardStatus":I
    const/4 v11, -0x1

    .line 799
    .local v11, "condition":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    array-length v13, v3

    if-ge v12, v13, :cond_5

    .line 800
    aget-object v13, v3, v12

    .line 802
    .local v13, "cfInfo":Lorg/codeaurora/ims/ImsCallForwardTimerInfo;
    iget v14, v13, Lorg/codeaurora/ims/ImsCallForwardTimerInfo;->status:I

    if-ne v14, v8, :cond_1

    .line 803
    const/4 v10, 0x1

    goto :goto_1

    .line 805
    :cond_1
    iget v14, v13, Lorg/codeaurora/ims/ImsCallForwardTimerInfo;->status:I

    if-nez v14, :cond_2

    .line 806
    const/4 v10, 0x0

    goto :goto_1

    .line 809
    :cond_2
    const/4 v4, 0x1

    .line 810
    const-string v14, "Bad status in Query CFUT response."

    invoke-static {v0, v14}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    :goto_1
    iget v14, v13, Lorg/codeaurora/ims/ImsCallForwardTimerInfo;->reason:I

    if-nez v14, :cond_3

    .line 814
    const/4 v11, 0x0

    goto :goto_2

    .line 817
    :cond_3
    const/4 v4, 0x1

    .line 818
    const-string v14, "Bad reason in Query CFUT response."

    invoke-static {v0, v14}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    :goto_2
    if-eqz v4, :cond_4

    .line 822
    iget-object v8, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v8}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v8

    iget v14, v1, Landroid/os/Message;->arg1:I

    new-instance v15, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v15, v7, v6, v5}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    invoke-virtual {v8, v14, v15}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationQueryFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    .line 825
    return-void

    .line 828
    :cond_4
    new-instance v21, Landroid/telephony/ims/ImsCallForwardInfo;

    const/16 v17, 0x0

    iget v15, v13, Lorg/codeaurora/ims/ImsCallForwardTimerInfo;->serviceClass:I

    new-instance v14, Ljava/lang/String;

    iget-object v5, v13, Lorg/codeaurora/ims/ImsCallForwardTimerInfo;->number:Ljava/lang/String;

    invoke-direct {v14, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/16 v20, 0x0

    move-object v5, v14

    move-object/from16 v14, v21

    move/from16 v18, v15

    move v15, v11

    move/from16 v16, v10

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v20}, Landroid/telephony/ims/ImsCallForwardInfo;-><init>(IIIILjava/lang/String;I)V

    aput-object v21, v9, v12

    .line 799
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto :goto_0

    .line 832
    .end local v12    # "i":I
    .end local v13    # "cfInfo":Lorg/codeaurora/ims/ImsCallForwardTimerInfo;
    :cond_5
    iget-object v5, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v5}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v5

    iget v6, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v5, v6, v9}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationCallForwardQueried(I[Landroid/telephony/ims/ImsCallForwardInfo;)V

    .line 834
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 24
    .param p1, "msg"    # Landroid/os/Message;

    .line 838
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Message received: what = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    iget v2, v1, Landroid/os/Message;->what:I

    const-string v3, "SuppSvc "

    const-string v4, "SuppSvcResponse failure with neither errordetails nor failurecause"

    const-string v5, "SuppSvcResponse failure with neither ar.result nor userObj"

    const-string v6, "Success callback on Query event= "

    const-string v7, "Error for Query Event= "

    const-string v9, "Service= "

    const-string v10, "imsSsInfo"

    const-string v11, "Success callback called for msg.what= "

    const/4 v12, 0x0

    const-string v13, "Invalid message id received in handleMessage."

    const-string v14, "ImsUtImpl"

    const/4 v8, 0x0

    const/16 v15, 0x324

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_10

    .line 1460
    :pswitch_0
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 1461
    .local v2, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v3, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v3, :cond_0

    .line 1462
    iget-object v3, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v3, Landroid/telephony/ims/ImsSsData;

    .line 1463
    .local v3, "ssData":Landroid/telephony/ims/ImsSsData;
    iget-object v4, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v4}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/codeaurora/ims/OppoImsUtListener;->onSupplementaryServiceIndication(Landroid/telephony/ims/ImsSsData;)V

    .line 1464
    .end local v3    # "ssData":Landroid/telephony/ims/ImsSsData;
    goto/16 :goto_10

    .line 1465
    :cond_0
    const-string v3, "exception in handling UNSOL_ON_SS"

    invoke-static {v0, v3}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 931
    .end local v2    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :pswitch_1
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 932
    .restart local v2    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    if-eqz v2, :cond_49

    .line 933
    iget v3, v1, Landroid/os/Message;->arg1:I

    if-gez v3, :cond_1

    .line 934
    invoke-static {v0, v13}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    return-void

    .line 938
    :cond_1
    iget-object v3, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    .line 939
    const-string v3, "Update CB error"

    invoke-static {v0, v3}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    iget-object v3, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->userObj:Ljava/lang/Object;

    if-eqz v3, :cond_49

    .line 942
    iget-object v3, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v3}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v3

    iget v4, v1, Landroid/os/Message;->arg1:I

    iget-object v5, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    .line 943
    invoke-virtual {v5, v2}, Lorg/codeaurora/ims/ImsUtImpl;->getImsReasonInfoFromResponseError(Lorg/codeaurora/telephony/utils/AsyncResult;)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v5

    .line 942
    invoke-virtual {v3, v4, v5}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationUpdateFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    goto/16 :goto_10

    .line 946
    :cond_2
    iget-object v3, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v3, :cond_5

    .line 947
    iget-object v3, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v3, Lorg/codeaurora/ims/SuppSvcResponse;

    .line 948
    .local v3, "response":Lorg/codeaurora/ims/SuppSvcResponse;
    invoke-virtual {v3}, Lorg/codeaurora/ims/SuppSvcResponse;->getErrorDetails()Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v4

    .line 949
    .local v4, "sipError":Landroid/telephony/ims/ImsReasonInfo;
    if-eqz v4, :cond_3

    .line 950
    const-string v5, "SuppSvcResponse has failure for CB update."

    invoke-static {v0, v5}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    iget-object v5, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v5}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v5

    iget v6, v1, Landroid/os/Message;->arg1:I

    new-instance v7, Landroid/telephony/ims/ImsReasonInfo;

    .line 953
    invoke-virtual {v4}, Landroid/telephony/ims/ImsReasonInfo;->getExtraCode()I

    move-result v8

    invoke-virtual {v4}, Landroid/telephony/ims/ImsReasonInfo;->getExtraMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v15, v8, v9}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    .line 951
    invoke-virtual {v5, v6, v7}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationUpdateFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    .line 954
    return-void

    .line 955
    :cond_3
    invoke-virtual {v3}, Lorg/codeaurora/ims/SuppSvcResponse;->getFailureCause()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 956
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    .line 958
    invoke-virtual {v3}, Lorg/codeaurora/ims/SuppSvcResponse;->getFailureCause()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v15, v8, v6}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    .line 959
    .local v5, "error":Landroid/telephony/ims/ImsReasonInfo;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CB update failed with error = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    iget-object v6, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v6}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v6

    iget v7, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v6, v7, v5}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationUpdateFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    .line 962
    return-void

    .line 964
    .end local v5    # "error":Landroid/telephony/ims/ImsReasonInfo;
    :cond_4
    iget-object v5, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v5}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v5

    iget v6, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v5, v6}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationUpdated(I)V

    .line 965
    .end local v3    # "response":Lorg/codeaurora/ims/SuppSvcResponse;
    .end local v4    # "sipError":Landroid/telephony/ims/ImsReasonInfo;
    goto/16 :goto_10

    .line 968
    :cond_5
    iget-object v3, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v3}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v3

    iget v4, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationUpdated(I)V

    goto/16 :goto_10

    .line 844
    .end local v2    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :pswitch_2
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 845
    .restart local v2    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    if-eqz v2, :cond_49

    .line 846
    iget v3, v1, Landroid/os/Message;->arg1:I

    if-gez v3, :cond_6

    .line 847
    invoke-static {v0, v13}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    return-void

    .line 851
    :cond_6
    iget-object v3, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v3, :cond_7

    .line 852
    const-string v3, "Query CB error"

    invoke-static {v0, v3}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    iget-object v3, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->userObj:Ljava/lang/Object;

    if-eqz v3, :cond_49

    .line 855
    iget-object v3, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v3}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v3

    iget v4, v1, Landroid/os/Message;->arg1:I

    iget-object v5, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    .line 856
    invoke-virtual {v5, v2}, Lorg/codeaurora/ims/ImsUtImpl;->getImsReasonInfoFromResponseError(Lorg/codeaurora/telephony/utils/AsyncResult;)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v5

    .line 855
    invoke-virtual {v3, v4, v5}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationQueryFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    goto/16 :goto_10

    .line 859
    :cond_7
    iget-object v3, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v3, :cond_f

    .line 860
    iget-object v3, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v3, Lorg/codeaurora/ims/SuppSvcResponse;

    .line 861
    .restart local v3    # "response":Lorg/codeaurora/ims/SuppSvcResponse;
    invoke-virtual {v3}, Lorg/codeaurora/ims/SuppSvcResponse;->getErrorDetails()Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v4

    .line 862
    .restart local v4    # "sipError":Landroid/telephony/ims/ImsReasonInfo;
    if-eqz v4, :cond_8

    .line 863
    const-string v5, "SuppSvcResponse has failure for CB query."

    invoke-static {v0, v5}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    iget-object v5, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v5}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v5

    iget v6, v1, Landroid/os/Message;->arg1:I

    new-instance v7, Landroid/telephony/ims/ImsReasonInfo;

    .line 866
    invoke-virtual {v4}, Landroid/telephony/ims/ImsReasonInfo;->getExtraCode()I

    move-result v8

    invoke-virtual {v4}, Landroid/telephony/ims/ImsReasonInfo;->getExtraMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v15, v8, v9}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    .line 864
    invoke-virtual {v5, v6, v7}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationQueryFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    .line 867
    return-void

    .line 868
    :cond_8
    invoke-virtual {v3}, Lorg/codeaurora/ims/SuppSvcResponse;->getFailureCause()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9

    .line 869
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    .line 871
    invoke-virtual {v3}, Lorg/codeaurora/ims/SuppSvcResponse;->getFailureCause()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v15, v8, v6}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    .line 872
    .restart local v5    # "error":Landroid/telephony/ims/ImsReasonInfo;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CB query failed with error = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    iget-object v6, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v6}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v6

    iget v7, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v6, v7, v5}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationQueryFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    .line 874
    return-void

    .line 876
    .end local v5    # "error":Landroid/telephony/ims/ImsReasonInfo;
    :cond_9
    invoke-virtual {v3}, Lorg/codeaurora/ims/SuppSvcResponse;->getStatus()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_a

    .line 877
    const-string v5, "No service status info in response for CB query."

    invoke-static {v0, v5}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    iget-object v5, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v5}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v5

    iget v6, v1, Landroid/os/Message;->arg1:I

    new-instance v7, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v7, v15, v8, v12}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationQueryFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    goto/16 :goto_2

    .line 883
    :cond_a
    invoke-virtual {v3}, Lorg/codeaurora/ims/SuppSvcResponse;->getBarredLines()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    .line 884
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 885
    .local v5, "ssInfoArray":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/ims/ImsSsInfo;>;"
    nop

    .line 886
    invoke-virtual {v3}, Lorg/codeaurora/ims/SuppSvcResponse;->getBarredLines()Ljava/util/List;

    move-result-object v6

    .line 887
    .local v6, "barredLines":Ljava/util/List;, "Ljava/util/List<Lorg/codeaurora/ims/SuppSvcResponse$BarredLines;>;"
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/codeaurora/ims/SuppSvcResponse$BarredLines;

    .line 888
    .local v8, "lines":Lorg/codeaurora/ims/SuppSvcResponse$BarredLines;
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    .line 889
    nop

    .line 890
    invoke-virtual {v8}, Lorg/codeaurora/ims/SuppSvcResponse$BarredLines;->getLines()Ljava/util/List;

    move-result-object v9

    .line 891
    .local v9, "line":Ljava/util/List;, "Ljava/util/List<Lorg/codeaurora/ims/SuppSvcResponse$LineStatus;>;"
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/codeaurora/ims/SuppSvcResponse$LineStatus;

    .line 892
    .local v11, "lineStatus":Lorg/codeaurora/ims/SuppSvcResponse$LineStatus;
    new-instance v12, Landroid/telephony/ims/ImsSsInfo$Builder;

    .line 894
    invoke-virtual {v11}, Lorg/codeaurora/ims/SuppSvcResponse$LineStatus;->getStatus()I

    move-result v13

    invoke-direct {v12, v13}, Landroid/telephony/ims/ImsSsInfo$Builder;-><init>(I)V

    .line 895
    .local v12, "ssInfoBuilder":Landroid/telephony/ims/ImsSsInfo$Builder;
    nop

    .line 896
    invoke-virtual {v11}, Lorg/codeaurora/ims/SuppSvcResponse$LineStatus;->getNumber()Ljava/lang/String;

    move-result-object v13

    .line 895
    invoke-virtual {v12, v13}, Landroid/telephony/ims/ImsSsInfo$Builder;->setIncomingCommunicationBarringNumber(Ljava/lang/String;)Landroid/telephony/ims/ImsSsInfo$Builder;

    .line 897
    invoke-virtual {v12}, Landroid/telephony/ims/ImsSsInfo$Builder;->build()Landroid/telephony/ims/ImsSsInfo;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 898
    .end local v11    # "lineStatus":Lorg/codeaurora/ims/SuppSvcResponse$LineStatus;
    .end local v12    # "ssInfoBuilder":Landroid/telephony/ims/ImsSsInfo$Builder;
    goto :goto_1

    .line 900
    .end local v8    # "lines":Lorg/codeaurora/ims/SuppSvcResponse$BarredLines;
    .end local v9    # "line":Ljava/util/List;, "Ljava/util/List<Lorg/codeaurora/ims/SuppSvcResponse$LineStatus;>;"
    :cond_b
    goto :goto_0

    .line 901
    :cond_c
    iget-object v7, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v7}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v7

    iget v8, v1, Landroid/os/Message;->arg1:I

    .line 903
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Landroid/telephony/ims/ImsSsInfo;

    .line 902
    invoke-interface {v5, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/telephony/ims/ImsSsInfo;

    .line 901
    invoke-virtual {v7, v8, v9}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationCallBarringQueried(I[Landroid/telephony/ims/ImsSsInfo;)V

    .line 904
    .end local v5    # "ssInfoArray":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/ims/ImsSsInfo;>;"
    .end local v6    # "barredLines":Ljava/util/List;, "Ljava/util/List<Lorg/codeaurora/ims/SuppSvcResponse$BarredLines;>;"
    goto :goto_2

    .line 905
    :cond_d
    const/4 v5, 0x1

    new-array v6, v5, [Landroid/telephony/ims/ImsSsInfo;

    .line 906
    .local v6, "ssInfoStatus":[Landroid/telephony/ims/ImsSsInfo;
    const/4 v7, 0x0

    .line 907
    .local v7, "status":I
    invoke-virtual {v3}, Lorg/codeaurora/ims/SuppSvcResponse;->getStatus()I

    move-result v9

    if-ne v9, v5, :cond_e

    .line 908
    const/4 v7, 0x1

    .line 910
    :cond_e
    new-instance v5, Landroid/telephony/ims/ImsSsInfo$Builder;

    invoke-direct {v5, v7}, Landroid/telephony/ims/ImsSsInfo$Builder;-><init>(I)V

    .line 912
    .local v5, "imsSsInfoBuilder":Landroid/telephony/ims/ImsSsInfo$Builder;
    invoke-virtual {v5}, Landroid/telephony/ims/ImsSsInfo$Builder;->build()Landroid/telephony/ims/ImsSsInfo;

    move-result-object v9

    .line 913
    .local v9, "ssInfo":Landroid/telephony/ims/ImsSsInfo;
    aput-object v9, v6, v8

    .line 914
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "success callback Query Anonymous CB, status= "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    invoke-virtual {v9}, Landroid/telephony/ims/ImsSsInfo;->getStatus()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 914
    invoke-static {v0, v8}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    iget-object v8, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v8}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v8

    iget v10, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v8, v10, v6}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationCallBarringQueried(I[Landroid/telephony/ims/ImsSsInfo;)V

    .line 920
    .end local v3    # "response":Lorg/codeaurora/ims/SuppSvcResponse;
    .end local v4    # "sipError":Landroid/telephony/ims/ImsReasonInfo;
    .end local v5    # "imsSsInfoBuilder":Landroid/telephony/ims/ImsSsInfo$Builder;
    .end local v6    # "ssInfoStatus":[Landroid/telephony/ims/ImsSsInfo;
    .end local v7    # "status":I
    .end local v9    # "ssInfo":Landroid/telephony/ims/ImsSsInfo;
    :goto_2
    goto/16 :goto_10

    .line 922
    :cond_f
    const-string v3, "Null response received for Query CB!"

    invoke-static {v0, v3}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    iget-object v3, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v3}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v3

    iget v4, v1, Landroid/os/Message;->arg1:I

    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v5, v15, v8, v12}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationQueryFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    goto/16 :goto_10

    .line 1333
    .end local v2    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :pswitch_3
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 1334
    .restart local v2    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    if-eqz v2, :cond_49

    .line 1335
    iget v3, v1, Landroid/os/Message;->arg1:I

    if-gez v3, :cond_10

    .line 1336
    invoke-static {v0, v13}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1337
    return-void

    .line 1339
    :cond_10
    iget-object v3, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v3, :cond_11

    .line 1340
    const-string v3, "Query COLP error"

    invoke-static {v0, v3}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1342
    iget-object v3, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->userObj:Ljava/lang/Object;

    if-eqz v3, :cond_49

    .line 1343
    iget-object v3, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v3}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v3

    iget v4, v1, Landroid/os/Message;->arg1:I

    iget-object v5, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    .line 1345
    invoke-virtual {v5, v2}, Lorg/codeaurora/ims/ImsUtImpl;->getImsReasonInfoFromResponseError(Lorg/codeaurora/telephony/utils/AsyncResult;)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v5

    .line 1343
    invoke-virtual {v3, v4, v5}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationQueryFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    goto/16 :goto_10

    .line 1348
    :cond_11
    iget-object v3, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v3, :cond_49

    .line 1351
    iget-object v3, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v3, Lorg/codeaurora/ims/SuppSvcResponse;

    .line 1352
    .restart local v3    # "response":Lorg/codeaurora/ims/SuppSvcResponse;
    invoke-virtual {v3}, Lorg/codeaurora/ims/SuppSvcResponse;->getErrorDetails()Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v4

    .line 1353
    .restart local v4    # "sipError":Landroid/telephony/ims/ImsReasonInfo;
    if-eqz v4, :cond_12

    .line 1354
    const-string v5, "SuppSvcResponse has failure for COLP query."

    invoke-static {v0, v5}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1355
    iget-object v5, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v5}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v5

    iget v6, v1, Landroid/os/Message;->arg1:I

    new-instance v7, Landroid/telephony/ims/ImsReasonInfo;

    .line 1357
    invoke-virtual {v4}, Landroid/telephony/ims/ImsReasonInfo;->getExtraCode()I

    move-result v8

    invoke-virtual {v4}, Landroid/telephony/ims/ImsReasonInfo;->getExtraMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v15, v8, v9}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    .line 1355
    invoke-virtual {v5, v6, v7}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationQueryFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    goto/16 :goto_3

    .line 1358
    :cond_12
    invoke-virtual {v3}, Lorg/codeaurora/ims/SuppSvcResponse;->getFailureCause()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_13

    .line 1359
    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    .line 1361
    invoke-virtual {v3}, Lorg/codeaurora/ims/SuppSvcResponse;->getFailureCause()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v15, v8, v6}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    .line 1362
    .local v5, "error":Landroid/telephony/ims/ImsReasonInfo;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "COLP query failed with error = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    iget-object v6, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v6}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v6

    iget v7, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v6, v7, v5}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationQueryFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    .line 1366
    .end local v5    # "error":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_3

    .line 1368
    :cond_13
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1369
    .local v5, "clInfo":Landroid/os/Bundle;
    iget-object v6, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    move-object v3, v6

    check-cast v3, Lorg/codeaurora/ims/SuppSvcResponse;

    .line 1370
    new-instance v6, Landroid/telephony/ims/ImsSsInfo$Builder;

    .line 1371
    invoke-virtual {v3}, Lorg/codeaurora/ims/SuppSvcResponse;->getStatus()I

    move-result v7

    invoke-direct {v6, v7}, Landroid/telephony/ims/ImsSsInfo$Builder;-><init>(I)V

    .line 1372
    .local v6, "ssInfoBuilder":Landroid/telephony/ims/ImsSsInfo$Builder;
    invoke-virtual {v6}, Landroid/telephony/ims/ImsSsInfo$Builder;->build()Landroid/telephony/ims/ImsSsInfo;

    move-result-object v7

    .line 1373
    .local v7, "ssInfo":Landroid/telephony/ims/ImsSsInfo;
    invoke-virtual {v3}, Lorg/codeaurora/ims/SuppSvcResponse;->getProvisionStatus()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/telephony/ims/ImsSsInfo$Builder;->setProvisionStatus(I)Landroid/telephony/ims/ImsSsInfo$Builder;

    .line 1374
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Landroid/os/Message;->what:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " provision Status= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    invoke-virtual {v7}, Landroid/telephony/ims/ImsSsInfo;->getProvisionStatus()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " status = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    invoke-virtual {v7}, Landroid/telephony/ims/ImsSsInfo;->getStatus()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1374
    invoke-static {v0, v8}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1378
    invoke-virtual {v5, v10, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1379
    const-string v8, "Success callback called for Query COLP."

    invoke-static {v0, v8}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1380
    iget-object v8, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v8}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v8

    iget v9, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v8, v9, v5}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationQueried(ILandroid/os/Bundle;)V

    .line 1383
    .end local v3    # "response":Lorg/codeaurora/ims/SuppSvcResponse;
    .end local v4    # "sipError":Landroid/telephony/ims/ImsReasonInfo;
    .end local v5    # "clInfo":Landroid/os/Bundle;
    .end local v6    # "ssInfoBuilder":Landroid/telephony/ims/ImsSsInfo$Builder;
    .end local v7    # "ssInfo":Landroid/telephony/ims/ImsSsInfo;
    :goto_3
    goto/16 :goto_10

    .line 1288
    .end local v2    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :pswitch_4
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 1289
    .restart local v2    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v3, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v3, Lorg/codeaurora/ims/SuppService;

    .line 1290
    .local v3, "colr":Lorg/codeaurora/ims/SuppService;
    nop

    .line 1291
    iget v4, v1, Landroid/os/Message;->arg1:I

    if-gez v4, :cond_14

    .line 1292
    invoke-static {v0, v13}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1293
    return-void

    .line 1295
    :cond_14
    iget-object v4, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v4, :cond_16

    .line 1296
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1298
    iget-object v4, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->userObj:Ljava/lang/Object;

    if-eqz v4, :cond_49

    .line 1299
    invoke-virtual {v3}, Lorg/codeaurora/ims/SuppService;->getErrorDetails()Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v4

    .line 1300
    .restart local v4    # "sipError":Landroid/telephony/ims/ImsReasonInfo;
    if-eqz v4, :cond_15

    .line 1301
    iget-object v5, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v5}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v5

    iget v6, v1, Landroid/os/Message;->arg1:I

    new-instance v7, Landroid/telephony/ims/ImsReasonInfo;

    .line 1304
    invoke-virtual {v4}, Landroid/telephony/ims/ImsReasonInfo;->getExtraCode()I

    move-result v8

    .line 1305
    invoke-virtual {v4}, Landroid/telephony/ims/ImsReasonInfo;->getExtraMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v15, v8, v9}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    .line 1301
    invoke-virtual {v5, v6, v7}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationQueryFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    goto :goto_4

    .line 1307
    :cond_15
    iget-object v5, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v5}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v5

    iget v6, v1, Landroid/os/Message;->arg1:I

    iget-object v7, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    .line 1309
    invoke-virtual {v7, v2}, Lorg/codeaurora/ims/ImsUtImpl;->getImsReasonInfoFromResponseError(Lorg/codeaurora/telephony/utils/AsyncResult;)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v7

    .line 1307
    invoke-virtual {v5, v6, v7}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationQueryFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    .line 1311
    .end local v4    # "sipError":Landroid/telephony/ims/ImsReasonInfo;
    :goto_4
    goto/16 :goto_10

    .line 1312
    :cond_16
    if-eqz v3, :cond_49

    .line 1313
    new-instance v4, Landroid/telephony/ims/ImsSsInfo$Builder;

    .line 1314
    invoke-virtual {v3}, Lorg/codeaurora/ims/SuppService;->getStatus()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/telephony/ims/ImsSsInfo$Builder;-><init>(I)V

    .line 1315
    .local v4, "ssInfoBuilder":Landroid/telephony/ims/ImsSsInfo$Builder;
    invoke-virtual {v4}, Landroid/telephony/ims/ImsSsInfo$Builder;->build()Landroid/telephony/ims/ImsSsInfo;

    move-result-object v5

    .line 1316
    .local v5, "ssInfo":Landroid/telephony/ims/ImsSsInfo;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Landroid/os/Message;->what:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " status= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    invoke-virtual {v5}, Landroid/telephony/ims/ImsSsInfo;->getStatus()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1316
    invoke-static {v0, v7}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    invoke-virtual {v3}, Lorg/codeaurora/ims/SuppService;->getProvisionStatus()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/telephony/ims/ImsSsInfo$Builder;->setProvisionStatus(I)Landroid/telephony/ims/ImsSsInfo$Builder;

    .line 1320
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Landroid/os/Message;->what:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " Provision Status= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    invoke-virtual {v5}, Landroid/telephony/ims/ImsSsInfo;->getProvisionStatus()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1320
    invoke-static {v0, v7}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1323
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1324
    .local v7, "clInfo":Landroid/os/Bundle;
    invoke-virtual {v7, v10, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1325
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Landroid/os/Message;->what:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/qualcomm/ims/utils/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1326
    iget-object v6, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v6}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v6

    iget v8, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v6, v8, v7}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationQueried(ILandroid/os/Bundle;)V

    .line 1328
    .end local v4    # "ssInfoBuilder":Landroid/telephony/ims/ImsSsInfo$Builder;
    .end local v5    # "ssInfo":Landroid/telephony/ims/ImsSsInfo;
    .end local v7    # "clInfo":Landroid/os/Bundle;
    goto/16 :goto_10

    .line 1251
    .end local v2    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    .end local v3    # "colr":Lorg/codeaurora/ims/SuppService;
    :pswitch_5
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 1252
    .restart local v2    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v3, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v3, Lorg/codeaurora/ims/SuppService;

    .line 1253
    .local v3, "clipStatus":Lorg/codeaurora/ims/SuppService;
    nop

    .line 1254
    iget v4, v1, Landroid/os/Message;->arg1:I

    if-gez v4, :cond_17

    .line 1255
    invoke-static {v0, v13}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1256
    return-void

    .line 1258
    :cond_17
    iget-object v4, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v4, :cond_19

    .line 1259
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1260
    iget-object v4, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->userObj:Ljava/lang/Object;

    if-eqz v4, :cond_49

    .line 1261
    invoke-virtual {v3}, Lorg/codeaurora/ims/SuppService;->getErrorDetails()Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v4

    .line 1262
    .local v4, "sipError":Landroid/telephony/ims/ImsReasonInfo;
    if-eqz v4, :cond_18

    .line 1263
    iget-object v5, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v5}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v5

    iget v6, v1, Landroid/os/Message;->arg1:I

    new-instance v7, Landroid/telephony/ims/ImsReasonInfo;

    .line 1266
    invoke-virtual {v4}, Landroid/telephony/ims/ImsReasonInfo;->getExtraCode()I

    move-result v8

    .line 1267
    invoke-virtual {v4}, Landroid/telephony/ims/ImsReasonInfo;->getExtraMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v15, v8, v9}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    .line 1263
    invoke-virtual {v5, v6, v7}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationQueryFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    goto :goto_5

    .line 1269
    :cond_18
    iget-object v5, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v5}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v5

    iget v6, v1, Landroid/os/Message;->arg1:I

    iget-object v7, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    .line 1271
    invoke-virtual {v7, v2}, Lorg/codeaurora/ims/ImsUtImpl;->getImsReasonInfoFromResponseError(Lorg/codeaurora/telephony/utils/AsyncResult;)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v7

    .line 1269
    invoke-virtual {v5, v6, v7}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationQueryFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    .line 1273
    .end local v4    # "sipError":Landroid/telephony/ims/ImsReasonInfo;
    :goto_5
    goto/16 :goto_10

    .line 1274
    :cond_19
    if-eqz v3, :cond_49

    .line 1275
    new-instance v4, Landroid/telephony/ims/ImsSsInfo$Builder;

    .line 1276
    invoke-virtual {v3}, Lorg/codeaurora/ims/SuppService;->getStatus()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/telephony/ims/ImsSsInfo$Builder;-><init>(I)V

    .line 1277
    .local v4, "imsSsInfoBuilder":Landroid/telephony/ims/ImsSsInfo$Builder;
    invoke-virtual {v4}, Landroid/telephony/ims/ImsSsInfo$Builder;->build()Landroid/telephony/ims/ImsSsInfo;

    move-result-object v5

    .line 1278
    .restart local v5    # "ssInfo":Landroid/telephony/ims/ImsSsInfo;
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1279
    .restart local v7    # "clInfo":Landroid/os/Bundle;
    invoke-virtual {v7, v10, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1280
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Landroid/os/Message;->what:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/qualcomm/ims/utils/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1281
    iget-object v6, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v6}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v6

    iget v8, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v6, v8, v7}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationQueried(ILandroid/os/Bundle;)V

    .line 1283
    .end local v4    # "imsSsInfoBuilder":Landroid/telephony/ims/ImsSsInfo$Builder;
    .end local v5    # "ssInfo":Landroid/telephony/ims/ImsSsInfo;
    .end local v7    # "clInfo":Landroid/os/Bundle;
    goto/16 :goto_10

    .line 1392
    .end local v2    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    .end local v3    # "clipStatus":Lorg/codeaurora/ims/SuppService;
    :pswitch_6
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 1393
    .restart local v2    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    if-eqz v2, :cond_49

    .line 1394
    iget v6, v1, Landroid/os/Message;->arg1:I

    if-gez v6, :cond_1a

    .line 1395
    invoke-static {v0, v13}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    return-void

    .line 1398
    :cond_1a
    iget-object v6, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v6, :cond_23

    .line 1399
    iget v6, v1, Landroid/os/Message;->what:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_1b

    .line 1400
    const-string v6, "Update CLIR error"

    invoke-static {v0, v6}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 1402
    :cond_1b
    iget v6, v1, Landroid/os/Message;->what:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1c

    .line 1403
    const-string v6, "Update CLIP error"

    invoke-static {v0, v6}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 1405
    :cond_1c
    iget v6, v1, Landroid/os/Message;->what:I

    const/16 v7, 0xa

    if-ne v6, v7, :cond_1d

    .line 1406
    const-string v6, "Update COLR error"

    invoke-static {v0, v6}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 1408
    :cond_1d
    iget v6, v1, Landroid/os/Message;->what:I

    const/16 v7, 0xc

    if-ne v6, v7, :cond_1e

    .line 1409
    const-string v6, "Update COLP error"

    invoke-static {v0, v6}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1411
    :cond_1e
    :goto_6
    iget-object v6, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v6, :cond_21

    .line 1414
    iget-object v5, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v5, Lorg/codeaurora/ims/SuppSvcResponse;

    .line 1416
    .local v5, "response":Lorg/codeaurora/ims/SuppSvcResponse;
    invoke-virtual {v5}, Lorg/codeaurora/ims/SuppSvcResponse;->getErrorDetails()Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v6

    .line 1417
    .local v6, "sipError":Landroid/telephony/ims/ImsReasonInfo;
    if-eqz v6, :cond_1f

    .line 1418
    const-string v3, "SuppSvcResponse has failure for CLIP/COLP update"

    invoke-static {v0, v3}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1420
    iget-object v3, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v3}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v3

    iget v4, v1, Landroid/os/Message;->arg1:I

    new-instance v7, Landroid/telephony/ims/ImsReasonInfo;

    .line 1423
    invoke-virtual {v6}, Landroid/telephony/ims/ImsReasonInfo;->getExtraCode()I

    move-result v8

    invoke-virtual {v6}, Landroid/telephony/ims/ImsReasonInfo;->getExtraMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v15, v8, v9}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    .line 1420
    invoke-virtual {v3, v4, v7}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationUpdateFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    goto :goto_7

    .line 1424
    :cond_1f
    invoke-virtual {v5}, Lorg/codeaurora/ims/SuppSvcResponse;->getFailureCause()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_20

    .line 1425
    new-instance v4, Landroid/telephony/ims/ImsReasonInfo;

    .line 1427
    invoke-virtual {v5}, Lorg/codeaurora/ims/SuppSvcResponse;->getFailureCause()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v15, v8, v7}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    .line 1428
    .local v4, "error":Landroid/telephony/ims/ImsReasonInfo;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/os/Message;->what:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " failed, error: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    iget-object v3, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v3}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v3

    iget v7, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v7, v4}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationUpdateFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    .line 1432
    .end local v4    # "error":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_7

    .line 1433
    :cond_20
    invoke-static {v14, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    iget-object v3, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v3}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v3

    iget v4, v1, Landroid/os/Message;->arg1:I

    iget-object v7, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    .line 1437
    invoke-virtual {v7, v2}, Lorg/codeaurora/ims/ImsUtImpl;->getImsReasonInfoFromResponseError(Lorg/codeaurora/telephony/utils/AsyncResult;)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v7

    .line 1435
    invoke-virtual {v3, v4, v7}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationUpdateFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    .line 1439
    .end local v5    # "response":Lorg/codeaurora/ims/SuppSvcResponse;
    .end local v6    # "sipError":Landroid/telephony/ims/ImsReasonInfo;
    :goto_7
    goto/16 :goto_10

    :cond_21
    iget-object v3, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->userObj:Ljava/lang/Object;

    if-eqz v3, :cond_22

    .line 1440
    const-string v3, "SuppSvcResponse failure with valid userObj"

    invoke-static {v14, v3}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    iget-object v3, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v3}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v3

    iget v4, v1, Landroid/os/Message;->arg1:I

    iget-object v5, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    .line 1443
    invoke-virtual {v5, v2}, Lorg/codeaurora/ims/ImsUtImpl;->getImsReasonInfoFromResponseError(Lorg/codeaurora/telephony/utils/AsyncResult;)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v5

    .line 1441
    invoke-virtual {v3, v4, v5}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationUpdateFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    goto/16 :goto_10

    .line 1446
    :cond_22
    invoke-static {v14, v5}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    iget-object v3, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v3}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v3

    iget v4, v1, Landroid/os/Message;->arg1:I

    iget-object v5, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    .line 1450
    invoke-virtual {v5, v2}, Lorg/codeaurora/ims/ImsUtImpl;->getImsReasonInfoFromResponseError(Lorg/codeaurora/telephony/utils/AsyncResult;)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v5

    .line 1448
    invoke-virtual {v3, v4, v5}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationUpdateFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    goto/16 :goto_10

    .line 1453
    :cond_23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1455
    iget-object v3, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v3}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v3

    iget v4, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationUpdated(I)V

    goto/16 :goto_10

    .line 1222
    .end local v2    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :pswitch_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 1223
    .restart local v2    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    if-eqz v2, :cond_49

    .line 1224
    iget v3, v1, Landroid/os/Message;->arg1:I

    if-gez v3, :cond_24

    .line 1225
    invoke-static {v0, v13}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    return-void

    .line 1228
    :cond_24
    iget-object v3, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v3, :cond_26

    .line 1229
    iget v3, v1, Landroid/os/Message;->what:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_25

    .line 1230
    const-string v3, "Query CLIR error"

    invoke-static {v0, v3}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1233
    :cond_25
    iget-object v3, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->userObj:Ljava/lang/Object;

    if-eqz v3, :cond_49

    .line 1234
    iget-object v3, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v3}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v3

    iget v4, v1, Landroid/os/Message;->arg1:I

    iget-object v5, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    .line 1236
    invoke-virtual {v5, v2}, Lorg/codeaurora/ims/ImsUtImpl;->getImsReasonInfoFromResponseError(Lorg/codeaurora/telephony/utils/AsyncResult;)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v5

    .line 1234
    invoke-virtual {v3, v4, v5}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationQueryFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    goto/16 :goto_10

    .line 1239
    :cond_26
    iget-object v3, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v3, :cond_49

    .line 1240
    iget-object v3, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v3, [I

    .line 1241
    .local v3, "clirResp":[I
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1242
    .local v4, "clirInfo":Landroid/os/Bundle;
    const-string v5, "queryClir"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1243
    const-string v5, "Calling success callback for Query CLIR."

    invoke-static {v0, v5}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1244
    iget-object v5, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v5}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v5

    iget v6, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v5, v6, v4}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationQueried(ILandroid/os/Bundle;)V

    .line 1246
    .end local v3    # "clirResp":[I
    .end local v4    # "clirInfo":Landroid/os/Bundle;
    goto/16 :goto_10

    .line 974
    .end local v2    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :pswitch_8
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 975
    .restart local v2    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    if-eqz v2, :cond_49

    .line 976
    iget v6, v1, Landroid/os/Message;->arg1:I

    if-gez v6, :cond_27

    .line 977
    invoke-static {v0, v13}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    return-void

    .line 980
    :cond_27
    iget-object v6, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v6, :cond_2c

    .line 981
    const-string v6, "Update CW error"

    invoke-static {v0, v6}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    iget-object v6, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v6, :cond_2a

    .line 986
    iget-object v5, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v5, Lorg/codeaurora/ims/SuppSvcResponse;

    .line 988
    .restart local v5    # "response":Lorg/codeaurora/ims/SuppSvcResponse;
    invoke-virtual {v5}, Lorg/codeaurora/ims/SuppSvcResponse;->getErrorDetails()Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v6

    .line 989
    .restart local v6    # "sipError":Landroid/telephony/ims/ImsReasonInfo;
    if-eqz v6, :cond_28

    .line 990
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SuppSvcResponse has failure for msg.what= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/qualcomm/ims/utils/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    iget-object v3, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v3}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v3

    iget v4, v1, Landroid/os/Message;->arg1:I

    new-instance v7, Landroid/telephony/ims/ImsReasonInfo;

    .line 994
    invoke-virtual {v6}, Landroid/telephony/ims/ImsReasonInfo;->getExtraCode()I

    move-result v8

    invoke-virtual {v6}, Landroid/telephony/ims/ImsReasonInfo;->getExtraMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v15, v8, v9}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    .line 992
    invoke-virtual {v3, v4, v7}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationUpdateFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    goto :goto_8

    .line 995
    :cond_28
    invoke-virtual {v5}, Lorg/codeaurora/ims/SuppSvcResponse;->getFailureCause()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_29

    .line 996
    new-instance v4, Landroid/telephony/ims/ImsReasonInfo;

    .line 999
    invoke-virtual {v5}, Lorg/codeaurora/ims/SuppSvcResponse;->getFailureCause()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v15, v8, v7}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    .line 1000
    .local v4, "error":Landroid/telephony/ims/ImsReasonInfo;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/os/Message;->what:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " failed with error = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    iget-object v3, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v3}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v3

    iget v7, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v7, v4}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationUpdateFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    .line 1004
    .end local v4    # "error":Landroid/telephony/ims/ImsReasonInfo;
    goto :goto_8

    .line 1005
    :cond_29
    invoke-static {v14, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    iget-object v3, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v3}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v3

    iget v4, v1, Landroid/os/Message;->arg1:I

    iget-object v7, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    .line 1008
    invoke-virtual {v7, v2}, Lorg/codeaurora/ims/ImsUtImpl;->getImsReasonInfoFromResponseError(Lorg/codeaurora/telephony/utils/AsyncResult;)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v7

    .line 1007
    invoke-virtual {v3, v4, v7}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationUpdateFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    .line 1010
    .end local v5    # "response":Lorg/codeaurora/ims/SuppSvcResponse;
    .end local v6    # "sipError":Landroid/telephony/ims/ImsReasonInfo;
    :goto_8
    goto/16 :goto_10

    .line 1011
    :cond_2a
    iget-object v3, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->userObj:Ljava/lang/Object;

    if-eqz v3, :cond_2b

    .line 1012
    iget-object v3, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v3}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v3

    iget v4, v1, Landroid/os/Message;->arg1:I

    iget-object v5, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    .line 1013
    invoke-virtual {v5, v2}, Lorg/codeaurora/ims/ImsUtImpl;->getImsReasonInfoFromResponseError(Lorg/codeaurora/telephony/utils/AsyncResult;)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v5

    .line 1012
    invoke-virtual {v3, v4, v5}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationUpdateFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    goto/16 :goto_10

    .line 1016
    :cond_2b
    invoke-static {v14, v5}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    iget-object v3, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v3}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v3

    iget v4, v1, Landroid/os/Message;->arg1:I

    iget-object v5, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    .line 1019
    invoke-virtual {v5, v2}, Lorg/codeaurora/ims/ImsUtImpl;->getImsReasonInfoFromResponseError(Lorg/codeaurora/telephony/utils/AsyncResult;)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v5

    .line 1018
    invoke-virtual {v3, v4, v5}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationUpdateFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    goto/16 :goto_10

    .line 1023
    :cond_2c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    iget-object v3, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v3}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v3

    iget v4, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationUpdated(I)V

    goto/16 :goto_10

    .line 1165
    .end local v2    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :pswitch_9
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 1166
    .restart local v2    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    if-eqz v2, :cond_49

    .line 1167
    iget v3, v1, Landroid/os/Message;->arg1:I

    if-gez v3, :cond_2d

    .line 1168
    invoke-static {v0, v13}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    return-void

    .line 1171
    :cond_2d
    iget-object v3, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v3, :cond_2e

    .line 1172
    const-string v3, "Query CW error"

    invoke-static {v0, v3}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    iget-object v3, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->userObj:Ljava/lang/Object;

    if-eqz v3, :cond_49

    .line 1174
    iget-object v3, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v3}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v3

    iget v4, v1, Landroid/os/Message;->arg1:I

    iget-object v5, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    .line 1176
    invoke-virtual {v5, v2}, Lorg/codeaurora/ims/ImsUtImpl;->getImsReasonInfoFromResponseError(Lorg/codeaurora/telephony/utils/AsyncResult;)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v5

    .line 1174
    invoke-virtual {v3, v4, v5}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationQueryFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    goto/16 :goto_10

    .line 1179
    :cond_2e
    iget-object v3, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v3, :cond_32

    .line 1180
    iget-object v3, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v3, [I

    .line 1182
    .local v3, "cwResponse":[I
    const/4 v4, 0x1

    new-array v5, v4, [Landroid/telephony/ims/ImsSsInfo;

    .line 1184
    .local v5, "callWaitingInfoList":[Landroid/telephony/ims/ImsSsInfo;
    const/4 v6, 0x0

    .line 1185
    .local v6, "status":I
    aget v7, v3, v8

    if-ne v7, v4, :cond_30

    .line 1186
    aget v7, v3, v4

    and-int/2addr v7, v4

    if-ne v7, v4, :cond_2f

    .line 1187
    const/4 v4, 0x1

    .end local v6    # "status":I
    .local v4, "status":I
    goto :goto_9

    .line 1189
    .end local v4    # "status":I
    .restart local v6    # "status":I
    :cond_2f
    const/4 v4, 0x0

    .end local v6    # "status":I
    .restart local v4    # "status":I
    goto :goto_9

    .line 1192
    .end local v4    # "status":I
    .restart local v6    # "status":I
    :cond_30
    aget v4, v3, v8

    if-nez v4, :cond_31

    .line 1193
    const/4 v4, 0x0

    .line 1205
    .end local v6    # "status":I
    .restart local v4    # "status":I
    :goto_9
    new-instance v6, Landroid/telephony/ims/ImsSsInfo$Builder;

    invoke-direct {v6, v4}, Landroid/telephony/ims/ImsSsInfo$Builder;-><init>(I)V

    .line 1206
    .local v6, "imsSsInfoBuilder":Landroid/telephony/ims/ImsSsInfo$Builder;
    invoke-virtual {v6}, Landroid/telephony/ims/ImsSsInfo$Builder;->build()Landroid/telephony/ims/ImsSsInfo;

    move-result-object v7

    aput-object v7, v5, v8

    .line 1208
    iget-object v7, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v7}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v7

    iget v8, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v7, v8, v5}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationCallWaitingQueried(I[Landroid/telephony/ims/ImsSsInfo;)V

    .line 1211
    .end local v3    # "cwResponse":[I
    .end local v4    # "status":I
    .end local v5    # "callWaitingInfoList":[Landroid/telephony/ims/ImsSsInfo;
    .end local v6    # "imsSsInfoBuilder":Landroid/telephony/ims/ImsSsInfo$Builder;
    goto/16 :goto_10

    .line 1196
    .restart local v3    # "cwResponse":[I
    .restart local v5    # "callWaitingInfoList":[Landroid/telephony/ims/ImsSsInfo;
    .local v6, "status":I
    :cond_31
    const-string v4, "No service status received for CallWaitingInfo."

    invoke-static {v0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    iget-object v4, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v4}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v4

    iget v7, v1, Landroid/os/Message;->arg1:I

    new-instance v9, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v9, v15, v8, v12}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4, v7, v9}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationQueryFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    .line 1201
    return-void

    .line 1213
    .end local v3    # "cwResponse":[I
    .end local v5    # "callWaitingInfoList":[Landroid/telephony/ims/ImsSsInfo;
    .end local v6    # "status":I
    :cond_32
    const-string v3, "Null response received for Query CW!"

    invoke-static {v0, v3}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1214
    iget-object v3, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v3}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v3

    iget v4, v1, Landroid/os/Message;->arg1:I

    new-instance v5, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v5, v15, v8, v12}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationQueryFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    goto/16 :goto_10

    .line 1031
    .end local v2    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :pswitch_a
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 1032
    .restart local v2    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    if-eqz v2, :cond_38

    iget v3, v1, Landroid/os/Message;->arg1:I

    if-gez v3, :cond_33

    goto/16 :goto_c

    .line 1037
    :cond_33
    iget-object v3, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v3, :cond_37

    .line 1038
    const-string v3, "Update CF error"

    invoke-static {v0, v3}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    iget-object v3, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v3, Lorg/codeaurora/ims/CallForwardStatusInfo;

    .line 1041
    .local v3, "cfStatusInfo":Lorg/codeaurora/ims/CallForwardStatusInfo;
    if-eqz v3, :cond_34

    .line 1042
    invoke-virtual {v3}, Lorg/codeaurora/ims/CallForwardStatusInfo;->getSipErrorInfo()Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v4

    goto :goto_a

    :cond_34
    move-object v4, v12

    .line 1043
    .local v4, "sipError":Landroid/telephony/ims/ImsReasonInfo;
    :goto_a
    if-eqz v4, :cond_35

    invoke-virtual {v4}, Landroid/telephony/ims/ImsReasonInfo;->getExtraMessage()Ljava/lang/String;

    move-result-object v12

    :cond_35
    move-object v5, v12

    .line 1044
    .local v5, "failCause":Ljava/lang/String;
    if-eqz v5, :cond_36

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_36

    .line 1046
    iget-object v6, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v6}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v6

    iget v7, v1, Landroid/os/Message;->arg1:I

    new-instance v8, Landroid/telephony/ims/ImsReasonInfo;

    .line 1048
    invoke-virtual {v4}, Landroid/telephony/ims/ImsReasonInfo;->getExtraCode()I

    move-result v9

    invoke-direct {v8, v15, v9, v5}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    .line 1046
    invoke-virtual {v6, v7, v8}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationUpdateFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    goto :goto_b

    .line 1050
    :cond_36
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Update CF failure: ar = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " sipError: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    iget-object v6, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v6}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v6

    iget v7, v1, Landroid/os/Message;->arg1:I

    iget-object v8, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    .line 1053
    invoke-virtual {v8, v2}, Lorg/codeaurora/ims/ImsUtImpl;->getImsReasonInfoFromResponseError(Lorg/codeaurora/telephony/utils/AsyncResult;)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v8

    .line 1052
    invoke-virtual {v6, v7, v8}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationUpdateFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    .line 1055
    .end local v3    # "cfStatusInfo":Lorg/codeaurora/ims/CallForwardStatusInfo;
    .end local v4    # "sipError":Landroid/telephony/ims/ImsReasonInfo;
    .end local v5    # "failCause":Ljava/lang/String;
    :goto_b
    goto/16 :goto_10

    .line 1056
    :cond_37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    iget-object v3, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v3}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v3

    iget v4, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationUpdated(I)V

    .line 1059
    goto/16 :goto_10

    .line 1033
    :cond_38
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid response: ar = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " msgId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    return-void

    .line 1062
    .end local v2    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :pswitch_b
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 1063
    .restart local v2    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    if-eqz v2, :cond_48

    .line 1064
    iget v3, v1, Landroid/os/Message;->arg1:I

    if-gez v3, :cond_39

    .line 1065
    invoke-static {v0, v13}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    return-void

    .line 1068
    :cond_39
    iget-object v3, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v3, :cond_3a

    .line 1069
    const-string v3, "Query CF error"

    invoke-static {v0, v3}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    iget-object v3, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->userObj:Ljava/lang/Object;

    if-eqz v3, :cond_49

    .line 1071
    iget-object v3, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v3}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v3

    iget v4, v1, Landroid/os/Message;->arg1:I

    iget-object v5, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    .line 1072
    invoke-virtual {v5, v2}, Lorg/codeaurora/ims/ImsUtImpl;->getImsReasonInfoFromResponseError(Lorg/codeaurora/telephony/utils/AsyncResult;)Landroid/telephony/ims/ImsReasonInfo;

    move-result-object v5

    .line 1071
    invoke-virtual {v3, v4, v5}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationQueryFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    goto/16 :goto_10

    .line 1075
    :cond_3a
    iget-object v3, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v3, :cond_47

    .line 1076
    iget-object v3, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    instance-of v3, v3, [Lorg/codeaurora/ims/ImsCallForwardTimerInfo;

    if-eqz v3, :cond_3b

    .line 1077
    const-string v3, "Handle CFUT response"

    invoke-static {v0, v3}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    invoke-direct {v0, v2, v1}, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->handleCFUTResponse(Lorg/codeaurora/telephony/utils/AsyncResult;Landroid/os/Message;)V

    .line 1079
    return-void

    .line 1081
    :cond_3b
    iget-object v3, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v3, [Lorg/codeaurora/telephony/utils/CallForwardInfo;

    .line 1083
    .local v3, "cfInfoList":[Lorg/codeaurora/telephony/utils/CallForwardInfo;
    array-length v4, v3

    const/4 v5, 0x1

    if-ge v4, v5, :cond_3c

    .line 1084
    const-string v4, "CallForwardInfo[] has no elements!"

    invoke-static {v0, v4}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    iget-object v4, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v4}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v4

    iget v5, v1, Landroid/os/Message;->arg1:I

    new-instance v6, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v6, v15, v8, v12}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationQueryFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    .line 1088
    return-void

    .line 1091
    :cond_3c
    const/4 v4, 0x0

    .line 1093
    .local v4, "badCfResponse":Z
    array-length v5, v3

    new-array v5, v5, [Landroid/telephony/ims/ImsCallForwardInfo;

    .line 1096
    .local v5, "callForwardInfoList":[Landroid/telephony/ims/ImsCallForwardInfo;
    const/4 v6, 0x0

    .line 1097
    .local v6, "callForwardStatus":I
    const/4 v7, -0x1

    .line 1098
    .local v7, "condition":I
    const/4 v9, 0x0

    .line 1099
    .local v9, "timeSeconds":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_d
    array-length v11, v3

    if-ge v10, v11, :cond_46

    .line 1100
    aget-object v11, v3, v10

    .line 1102
    .local v11, "cfInfo":Lorg/codeaurora/telephony/utils/CallForwardInfo;
    iget v13, v11, Lorg/codeaurora/telephony/utils/CallForwardInfo;->status:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_3d

    .line 1103
    const/4 v6, 0x1

    goto :goto_e

    .line 1105
    :cond_3d
    iget v13, v11, Lorg/codeaurora/telephony/utils/CallForwardInfo;->status:I

    if-nez v13, :cond_3e

    .line 1106
    const/4 v6, 0x0

    goto :goto_e

    .line 1109
    :cond_3e
    const/4 v4, 0x1

    .line 1110
    const-string v13, "Bad status in Query CF response."

    invoke-static {v0, v13}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    :goto_e
    iget v13, v11, Lorg/codeaurora/telephony/utils/CallForwardInfo;->reason:I

    if-nez v13, :cond_3f

    .line 1114
    const/4 v7, 0x0

    const/4 v14, 0x5

    goto :goto_f

    .line 1116
    :cond_3f
    iget v13, v11, Lorg/codeaurora/telephony/utils/CallForwardInfo;->reason:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_40

    .line 1117
    const/4 v7, 0x1

    const/4 v14, 0x5

    goto :goto_f

    .line 1119
    :cond_40
    iget v13, v11, Lorg/codeaurora/telephony/utils/CallForwardInfo;->reason:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_41

    .line 1120
    const/4 v7, 0x2

    .line 1122
    iget v9, v11, Lorg/codeaurora/telephony/utils/CallForwardInfo;->timeSeconds:I

    const/4 v14, 0x5

    goto :goto_f

    .line 1124
    :cond_41
    iget v13, v11, Lorg/codeaurora/telephony/utils/CallForwardInfo;->reason:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_42

    .line 1125
    const/4 v7, 0x3

    const/4 v14, 0x5

    goto :goto_f

    .line 1127
    :cond_42
    iget v13, v11, Lorg/codeaurora/telephony/utils/CallForwardInfo;->reason:I

    const/4 v14, 0x4

    if-ne v13, v14, :cond_43

    .line 1128
    const/4 v7, 0x4

    const/4 v14, 0x5

    goto :goto_f

    .line 1130
    :cond_43
    iget v13, v11, Lorg/codeaurora/telephony/utils/CallForwardInfo;->reason:I

    const/4 v14, 0x5

    if-ne v13, v14, :cond_44

    .line 1131
    const/4 v7, 0x5

    goto :goto_f

    .line 1134
    :cond_44
    const/4 v4, 0x1

    .line 1135
    const-string v13, "Bad reason in Query CF response."

    invoke-static {v0, v13}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    :goto_f
    if-eqz v4, :cond_45

    .line 1139
    iget-object v13, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v13}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v13

    iget v14, v1, Landroid/os/Message;->arg1:I

    move-object/from16 v16, v2

    .end local v2    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    .local v16, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    new-instance v2, Landroid/telephony/ims/ImsReasonInfo;

    invoke-direct {v2, v15, v8, v12}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    invoke-virtual {v13, v14, v2}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationQueryFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    .line 1143
    return-void

    .line 1146
    .end local v16    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    .restart local v2    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :cond_45
    move-object/from16 v16, v2

    .end local v2    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    .restart local v16    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    new-instance v2, Landroid/telephony/ims/ImsCallForwardInfo;

    iget v13, v11, Lorg/codeaurora/telephony/utils/CallForwardInfo;->toa:I

    iget v14, v11, Lorg/codeaurora/telephony/utils/CallForwardInfo;->serviceClass:I

    new-instance v8, Ljava/lang/String;

    iget-object v12, v11, Lorg/codeaurora/telephony/utils/CallForwardInfo;->number:Ljava/lang/String;

    invoke-direct {v8, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v2

    move/from16 v18, v7

    move/from16 v19, v6

    move/from16 v20, v13

    move/from16 v21, v14

    move-object/from16 v22, v8

    move/from16 v23, v9

    invoke-direct/range {v17 .. v23}, Landroid/telephony/ims/ImsCallForwardInfo;-><init>(IIIILjava/lang/String;I)V

    aput-object v2, v5, v10

    .line 1099
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v16

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto/16 :goto_d

    .end local v11    # "cfInfo":Lorg/codeaurora/telephony/utils/CallForwardInfo;
    .end local v16    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    .restart local v2    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :cond_46
    move-object/from16 v16, v2

    .line 1151
    .end local v2    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    .end local v10    # "i":I
    .restart local v16    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v2, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v2}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v2

    iget v8, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v8, v5}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationCallForwardQueried(I[Landroid/telephony/ims/ImsCallForwardInfo;)V

    .line 1154
    .end local v3    # "cfInfoList":[Lorg/codeaurora/telephony/utils/CallForwardInfo;
    .end local v4    # "badCfResponse":Z
    .end local v5    # "callForwardInfoList":[Landroid/telephony/ims/ImsCallForwardInfo;
    .end local v6    # "callForwardStatus":I
    .end local v7    # "condition":I
    .end local v9    # "timeSeconds":I
    goto :goto_10

    .line 1156
    .end local v16    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    .restart local v2    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :cond_47
    move-object/from16 v16, v2

    .end local v2    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    .restart local v16    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    const-string v2, "Null response received for Query CF!"

    invoke-static {v0, v2}, Lcom/qualcomm/ims/utils/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1157
    iget-object v2, v0, Lorg/codeaurora/ims/ImsUtImpl$ImsUtImplHandler;->this$0:Lorg/codeaurora/ims/ImsUtImpl;

    invoke-static {v2}, Lorg/codeaurora/ims/ImsUtImpl;->access$000(Lorg/codeaurora/ims/ImsUtImpl;)Lorg/codeaurora/ims/OppoImsUtListener;

    move-result-object v2

    iget v3, v1, Landroid/os/Message;->arg1:I

    new-instance v4, Landroid/telephony/ims/ImsReasonInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v15, v6, v5}, Landroid/telephony/ims/ImsReasonInfo;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/codeaurora/ims/OppoImsUtListener;->utConfigurationQueryFailed(ILandroid/telephony/ims/ImsReasonInfo;)V

    goto :goto_10

    .line 1063
    .end local v16    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    .restart local v2    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :cond_48
    move-object/from16 v16, v2

    .line 1470
    .end local v2    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :cond_49
    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
