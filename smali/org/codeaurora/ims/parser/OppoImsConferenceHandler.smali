.class public Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;
.super Ljava/lang/Object;
.source "OppoImsConferenceHandler.java"


# instance fields
.field private mConfParticipants:Ljava/util/LinkedHashMap;

.field private mLocalParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRestoreMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSelfIndentityUris:[Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->mConfParticipants:Ljava/util/LinkedHashMap;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->mRestoreMap:Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->mLocalParticipants:Ljava/util/ArrayList;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->mSelfIndentityUris:[Landroid/net/Uri;

    .line 53
    return-void
.end method

.method private getNumberFromUriString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "userHandle"    # Ljava/lang/String;

    .line 142
    if-eqz p1, :cond_1

    .line 143
    const-string v0, "tel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 145
    .local v0, "pHandleNumber":Ljava/lang/String;
    const-string v1, "[@;:]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 146
    .local v1, "pNmberParts":[Ljava/lang/String;
    array-length v2, v1

    if-lez v2, :cond_1

    .line 147
    const/4 v2, 0x0

    aget-object p1, v1, v2

    .line 151
    .end local v0    # "pHandleNumber":Ljava/lang/String;
    .end local v1    # "pNmberParts":[Ljava/lang/String;
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNumberFromUriString ret = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    return-object p1
.end method

.method private getPairedAddressFromCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "addr"    # Ljava/lang/String;

    .line 123
    invoke-direct {p0, p1}, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->getNumberFromUriString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 124
    iget-object v0, p0, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->mLocalParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 125
    .local v1, "cache":Ljava/lang/String;
    invoke-static {p1, v1}, Landroid/telephony/PhoneNumberUtils;->compareLoosely(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPairedAddressFromCache: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    return-object v1

    .line 129
    .end local v1    # "cache":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 130
    :cond_1
    return-object p1
.end method

.method private isParticipantHost(Ljava/lang/String;)Z
    .locals 11
    .param p1, "number"    # Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->mSelfIndentityUris:[Landroid/net/Uri;

    .line 266
    .local v0, "hostHandles":[Landroid/net/Uri;
    const/4 v1, 0x0

    if-eqz v0, :cond_8

    array-length v2, v0

    if-eqz v2, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 270
    :cond_0
    array-length v2, v0

    move-object v3, p1

    move p1, v1

    .end local p1    # "number":Ljava/lang/String;
    .local v3, "number":Ljava/lang/String;
    :goto_0
    if-ge p1, v2, :cond_7

    aget-object v4, v0, p1

    .line 271
    .local v4, "hostHandle":Landroid/net/Uri;
    if-nez v4, :cond_1

    .line 272
    goto/16 :goto_1

    .line 275
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isParticipantHost(jianwei.wang) : hostHandle = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v4}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v5

    .line 277
    .local v5, "hostHandleNumber":Ljava/lang/String;
    const-string v6, "[@;:]"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 278
    .local v7, "numberParts":[Ljava/lang/String;
    array-length v8, v7

    if-nez v8, :cond_2

    .line 279
    const-string p1, "isParticipantHost(N) : no number in participant handle"

    invoke-static {p0, p1}, Lcom/qualcomm/ims/utils/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    return v1

    .line 282
    :cond_2
    if-eqz v3, :cond_5

    .line 283
    const-string v8, "tel"

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "sip"

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 284
    :cond_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v8

    .line 285
    .local v8, "pHandleNumber":Ljava/lang/String;
    invoke-virtual {v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 286
    .local v6, "pNmberParts":[Ljava/lang/String;
    array-length v9, v6

    if-nez v9, :cond_4

    .line 287
    const-string p1, "isParticipantHost(N) : no number in pNmberParts handle"

    invoke-static {p0, p1}, Lcom/qualcomm/ims/utils/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    return v1

    .line 290
    :cond_4
    aget-object v3, v6, v1

    .line 293
    .end local v6    # "pNmberParts":[Ljava/lang/String;
    .end local v8    # "pHandleNumber":Ljava/lang/String;
    :cond_5
    aget-object v6, v7, v1

    .line 294
    .local v6, "hostNumber":Ljava/lang/String;
    invoke-static {v6, v3}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    .line 295
    .local v8, "isHost":Z
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isParticipantHost : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", host: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", number:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v9}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    if-eqz v8, :cond_6

    .line 297
    const/4 p1, 0x1

    return p1

    .line 270
    .end local v4    # "hostHandle":Landroid/net/Uri;
    .end local v5    # "hostHandleNumber":Ljava/lang/String;
    .end local v6    # "hostNumber":Ljava/lang/String;
    .end local v7    # "numberParts":[Ljava/lang/String;
    .end local v8    # "isHost":Z
    :cond_6
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 300
    :cond_7
    return v1

    .line 267
    .end local v3    # "number":Ljava/lang/String;
    .restart local p1    # "number":Ljava/lang/String;
    :cond_8
    :goto_2
    const-string v2, "isParticipantHost(N) : host or participant uri null"

    invoke-static {p0, v2}, Lcom/qualcomm/ims/utils/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    return v1
.end method

.method private updateLocalCache()V
    .locals 7

    .line 244
    iget-object v0, p0, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->mConfParticipants:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 245
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Landroid/os/Bundle;>;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 247
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/os/Bundle;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 248
    .local v2, "confInfo":Landroid/os/Bundle;
    const-string v3, "status"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 249
    .local v3, "status":Ljava/lang/String;
    const-string v4, "user"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 252
    .local v4, "addr":Ljava/lang/String;
    invoke-direct {p0, v4}, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->getNumberFromUriString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 253
    const-string v5, "disconnected"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 256
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateLocalCache() remove number "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v5, p0, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->mLocalParticipants:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 260
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/os/Bundle;>;"
    .end local v2    # "confInfo":Landroid/os/Bundle;
    .end local v3    # "status":Ljava/lang/String;
    .end local v4    # "addr":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 261
    :cond_1
    return-void
.end method


# virtual methods
.method public addMemberToLocalParticipants(Ljava/lang/String;)V
    .locals 1
    .param p1, "num"    # Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->mLocalParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method

.method public clearLocalParticipants()V
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->mLocalParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 99
    return-void
.end method

.method public createImsConferenceStateAfterRestore()Landroid/telephony/ims/ImsConferenceState;
    .locals 6

    .line 304
    iget-object v0, p0, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->mConfParticipants:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    .line 305
    .local v0, "length":I
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 306
    .local v1, "p":Landroid/os/Parcel;
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 308
    iget-object v2, p0, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->mConfParticipants:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 309
    .local v2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Landroid/os/Bundle;>;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 311
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/os/Bundle;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 312
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 313
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v1, v5, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 315
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/os/Bundle;>;"
    :cond_0
    goto :goto_0

    .line 316
    :cond_1
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 317
    sget-object v3, Landroid/telephony/ims/ImsConferenceState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/ims/ImsConferenceState;

    .line 318
    .local v3, "imsConferenceState":Landroid/telephony/ims/ImsConferenceState;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 319
    return-object v3
.end method

.method public getConfParticipantUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "addr"    # Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->mRestoreMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->getNumberFromUriString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 137
    return-object p1
.end method

.method public getLocalParticipants()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->mLocalParticipants:Ljava/util/ArrayList;

    return-object v0
.end method

.method public removeMemberFromLocalParticipant(I)V
    .locals 1
    .param p1, "index"    # I

    .line 114
    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->mLocalParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 115
    iget-object v0, p0, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->mLocalParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 117
    :cond_0
    return-void
.end method

.method public removeMemberFromLocalParticipant(Ljava/lang/String;)V
    .locals 1
    .param p1, "num"    # Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->mLocalParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->mLocalParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 109
    :cond_0
    return-void
.end method

.method public resetConfParticipants()V
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->mConfParticipants:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 79
    return-void
.end method

.method public restoreParticipantsAddressByLocalCache()V
    .locals 18

    .line 156
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreParticipantsAddressByLocalCache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->mLocalParticipants:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    .local v1, "restoreCandidate":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restoreCandidate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->mLocalParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 162
    .local v2, "restoreList":Ljava/util/LinkedHashMap;
    iget-object v3, v0, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->mRestoreMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 167
    new-instance v3, Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->mConfParticipants:Ljava/util/LinkedHashMap;

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 170
    .local v3, "participants":Ljava/util/LinkedHashMap;
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 171
    .local v4, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Landroid/os/Bundle;>;>;"
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, " to: "

    const-string v7, "restore participant: "

    const-string v8, "user"

    const-string v9, "userHandle = "

    if-eqz v5, :cond_1

    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 173
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/os/Bundle;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 174
    .local v10, "userHandle":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    .line 176
    .local v9, "confInfo":Landroid/os/Bundle;
    invoke-direct {v0, v10}, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->getPairedAddressFromCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 177
    .local v11, "restoreAddr":Ljava/lang/String;
    invoke-direct {v0, v10}, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->isParticipantHost(Ljava/lang/String;)Z

    move-result v12

    const-string v13, ", confInfo = "

    if-nez v12, :cond_0

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "wait for restore: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", userHandle = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v2, v10, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 182
    :cond_0
    invoke-virtual {v9, v8, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v8, v0, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->mRestoreMap:Ljava/util/HashMap;

    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v8, v0, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->mConfParticipants:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v10, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/os/Bundle;>;"
    .end local v9    # "confInfo":Landroid/os/Bundle;
    .end local v10    # "userHandle":Ljava/lang/String;
    .end local v11    # "restoreAddr":Ljava/lang/String;
    :goto_1
    goto/16 :goto_0

    .line 193
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 194
    .local v5, "resIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Landroid/os/Bundle;>;>;"
    const/4 v10, 0x0

    .line 195
    .local v10, "restoreIndex":I
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 196
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-gt v11, v10, :cond_2

    .line 197
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto/16 :goto_3

    .line 199
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 200
    .local v11, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/os/Bundle;>;"
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 201
    .local v12, "userHandle":Ljava/lang/String;
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Bundle;

    .line 202
    .local v13, "confInfo":Landroid/os/Bundle;
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 203
    .local v14, "restoreAddr":Ljava/lang/String;
    const-string v15, "status"

    invoke-virtual {v13, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 204
    .local v15, "status":Ljava/lang/String;
    move-object/from16 v16, v1

    .end local v1    # "restoreCandidate":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v16, "restoreCandidate":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v2

    .end local v2    # "restoreList":Ljava/util/LinkedHashMap;
    .local v17, "restoreList":Ljava/util/LinkedHashMap;
    const-string v2, " , confInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , restoreAddr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    const-string v1, "disconnected"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "anonymous"

    if-eqz v1, :cond_4

    .line 211
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 212
    add-int/lit8 v10, v10, 0x1

    .line 213
    iget-object v2, v0, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->mLocalParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 214
    iget-object v2, v0, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->mLocalParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 195
    .end local v11    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/os/Bundle;>;"
    .end local v12    # "userHandle":Ljava/lang/String;
    .end local v13    # "confInfo":Landroid/os/Bundle;
    .end local v14    # "restoreAddr":Ljava/lang/String;
    .end local v15    # "status":Ljava/lang/String;
    :cond_3
    move-object/from16 v1, v16

    move-object/from16 v2, v17

    goto/16 :goto_2

    .line 220
    .restart local v11    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/os/Bundle;>;"
    .restart local v12    # "userHandle":Ljava/lang/String;
    .restart local v13    # "confInfo":Landroid/os/Bundle;
    .restart local v14    # "restoreAddr":Ljava/lang/String;
    .restart local v15    # "status":Ljava/lang/String;
    :cond_4
    if-eqz v12, :cond_5

    .line 222
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 223
    const-string v1, "restoreParticipantsAddressByLocalCache(jianwei.wang) : ignore for anonymous pariticpants"

    invoke-static {v0, v1}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    add-int/lit8 v10, v10, 0x1

    .line 225
    move-object/from16 v1, v16

    move-object/from16 v2, v17

    goto/16 :goto_2

    .line 230
    :cond_5
    iget-object v1, v0, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->mRestoreMap:Ljava/util/HashMap;

    invoke-virtual {v1, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-virtual {v13, v8, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v1, v0, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->mConfParticipants:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v12, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    nop

    .end local v11    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/os/Bundle;>;"
    .end local v12    # "userHandle":Ljava/lang/String;
    .end local v13    # "confInfo":Landroid/os/Bundle;
    .end local v14    # "restoreAddr":Ljava/lang/String;
    .end local v15    # "status":Ljava/lang/String;
    add-int/lit8 v10, v10, 0x1

    .line 236
    move-object/from16 v1, v16

    move-object/from16 v2, v17

    goto/16 :goto_2

    .line 195
    .end local v16    # "restoreCandidate":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v17    # "restoreList":Ljava/util/LinkedHashMap;
    .restart local v1    # "restoreCandidate":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v2    # "restoreList":Ljava/util/LinkedHashMap;
    :cond_6
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 239
    .end local v1    # "restoreCandidate":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v2    # "restoreList":Ljava/util/LinkedHashMap;
    .restart local v16    # "restoreCandidate":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v17    # "restoreList":Ljava/util/LinkedHashMap;
    :goto_3
    invoke-direct/range {p0 .. p0}, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->updateLocalCache()V

    .line 241
    return-void
.end method

.method public setConfParticipants(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Landroid/os/Bundle;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setConfParticipants,key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "status"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qualcomm/ims/utils/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dialing-out"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->mConfParticipants:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    return-void
.end method

.method public setLocalParticipants(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "num_1"    # Ljava/lang/String;
    .param p2, "num_2"    # Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->mLocalParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 89
    iget-object v0, p0, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->mLocalParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->mLocalParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method public setLocalParticipants(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 83
    .local p1, "localParticipants":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v0, p0, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->mLocalParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->mLocalParticipants:Ljava/util/ArrayList;

    .line 84
    return-void
.end method

.method public setSelfIndentityUris([Landroid/net/Uri;)V
    .locals 0
    .param p1, "uris"    # [Landroid/net/Uri;

    .line 56
    iput-object p1, p0, Lorg/codeaurora/ims/parser/OppoImsConferenceHandler;->mSelfIndentityUris:[Landroid/net/Uri;

    .line 57
    return-void
.end method
