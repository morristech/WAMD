.class public final Lcom/whatsapp/Voip;
.super Ljava/lang/Object;
.source "Voip.java"


# static fields
.field private static final a:Landroid/os/ConditionVariable;

.field private static final b:Ljava/text/SimpleDateFormat;

.field private static final c:Lcom/whatsapp/messaging/az;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "Uq\u0015!WE?\u0000,\u001bQj\u00111B\u0000y\u001b1\u001bCj\u00061^NkT ZLsT0OAk\u0011"

    const/4 v0, -0x1

    move-object v6, v4

    move-object v7, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v6, v4

    const-string v0, "C~\u0018/\u0001"

    move-object v3, v0

    move v4, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v6, v4

    const-string v0, "Yf\r:\u0016mRY\'_\u000eW<\u001cVM@\u00070"

    move-object v3, v0

    move v4, v5

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v6, v4

    sput-object v7, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/Voip;->b:Ljava/text/SimpleDateFormat;

    .line 16
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/Voip;->a:Landroid/os/ConditionVariable;

    .line 24
    new-instance v0, Lcom/whatsapp/dt;

    invoke-direct {v0}, Lcom/whatsapp/dt;-><init>()V

    sput-object v0, Lcom/whatsapp/Voip;->c:Lcom/whatsapp/messaging/az;

    return-void

    .line 4294967295
    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x3b

    :goto_2
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x20

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x1f

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x74

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x43

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 12
    if-nez p0, :cond_0

    .line 19
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Lcom/whatsapp/protocol/c9;)Z
    .locals 4

    .prologue
    .line 7
    iget-byte v0, p0, Lcom/whatsapp/protocol/c9;->b:B

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/protocol/c9;->s:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/whatsapp/protocol/c9;->M:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static native acceptCall()V
.end method

.method public static b()Lcom/whatsapp/protocol/bb;
    .locals 4

    .prologue
    .line 2
    invoke-static {}, Lcom/whatsapp/Voip;->getCallInfo()Lcom/whatsapp/Voip$CallInfo;

    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/whatsapp/protocol/bb;

    invoke-virtual {v1}, Lcom/whatsapp/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/whatsapp/Voip$CallInfo;->isCaller()Z

    move-result v3

    invoke-virtual {v1}, Lcom/whatsapp/Voip$CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/Voip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/whatsapp/protocol/bb;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public static c()Lcom/whatsapp/messaging/az;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/whatsapp/Voip;->c:Lcom/whatsapp/messaging/az;

    return-object v0
.end method

.method public static native checkStreamStatistics()Z
.end method

.method static d()Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/Voip;->b:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/whatsapp/Voip;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 5
    return-void
.end method

.method public static native endCall()V
.end method

.method public static f()V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/whatsapp/Voip;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 9
    return-void
.end method

.method public static g()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/whatsapp/Voip;->getCurrentCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Voip$CallState;->NONE:Lcom/whatsapp/Voip$CallState;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :catch_1
    move-exception v1

    .line 1
    sget-object v2, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static native getCallActiveTime()J
.end method

.method public static native getCallFieldStats()Lcom/whatsapp/fieldstats/Events$Call;
.end method

.method public static native getCallInfo()Lcom/whatsapp/Voip$CallInfo;
.end method

.method public static native getCurrentCallId()Ljava/lang/String;
.end method

.method public static native getCurrentCallState()Lcom/whatsapp/Voip$CallState;
.end method

.method public static native getPeerJid()Ljava/lang/String;
.end method

.method public static native getStreamStatistics()Ljava/lang/String;
.end method

.method public static h()V
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/whatsapp/Voip;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 10
    return-void
.end method

.method public static native isCaller()Z
.end method

.method public static native muteCall(Z)V
.end method

.method public static native nativeHandleCallOffer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I[[B[I[[B[[B[B[BLcom/whatsapp/protocol/VoipOptions;Z)V
.end method

.method public static native nativeHandleCallOfferAccept(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[I[B[B[BI)V
.end method

.method public static native nativeHandleCallOfferAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[[BLcom/whatsapp/protocol/VoipOptions;Z)V
.end method

.method public static native nativeHandleCallOfferReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeHandleCallRelayElection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
.end method

.method public static native nativeHandleCallRelayLatency(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V
.end method

.method public static native nativeHandleCallTerminate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeHandleCallTransport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V
.end method

.method public static native nativeRegisterEventCallback(Lcom/whatsapp/Voip$EventCallback;)V
.end method

.method public static native nativeUnregisterEventCallback()V
.end method

.method public static native onNetworkChange()V
.end method

.method public static native registerCryptoCallback(Lcom/whatsapp/Voip$CryptoCallback;)V
.end method

.method public static native registerSignalingCallback(Lcom/whatsapp/Voip$SignalingCallback;)V
.end method

.method public static native rejectCall()V
.end method

.method public static native setAudioStreamPause(Z)V
.end method

.method public static native setNetworkMedium(I)V
.end method

.method public static native setPeerAudioStreamPause(Z)V
.end method

.method public static native setSpeakerOn(Z)V
.end method

.method public static native startCall(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native startCallRecording([Lcom/whatsapp/Voip$RecordingInfo;)Z
.end method

.method public static native stopCallRecording()Z
.end method

.method public static native unregisterCryptoCallback()V
.end method

.method public static native unregisterSignalingCallback()V
.end method
