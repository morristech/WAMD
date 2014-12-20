.class Lcom/whatsapp/ad8;
.super Lcom/whatsapp/Voip$BaseEventCallback;
.source "ad8.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/VoipActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "eKU7\u001cdFl+\u0016cGU,\u001avZZ*\u0017"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string v0, "aAZ5VtO_)VgOP.\u001cc\u0003G7\u0018y]U \u000b:ZZ(\u001cx[G"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "u[@<"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/ad8;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x79

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x17

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x2e

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x33

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x45

    goto :goto_2

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

.method constructor <init>(Lcom/whatsapp/VoipActivity;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/whatsapp/ad8;->a:Lcom/whatsapp/VoipActivity;

    invoke-direct {p0}, Lcom/whatsapp/Voip$BaseEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public callAcceptSent()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/whatsapp/Voip$BaseEventCallback;->callAcceptSent()V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/ad8;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->h(Lcom/whatsapp/VoipActivity;)V

    .line 39
    return-void
.end method

.method public callCaptureEnded(Lcom/whatsapp/Voip$DebugTapType;[Lcom/whatsapp/Voip$RecordingInfo;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lcom/whatsapp/Voip$BaseEventCallback;->callCaptureEnded(Lcom/whatsapp/Voip$DebugTapType;[Lcom/whatsapp/Voip$RecordingInfo;)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/ad8;->a:Lcom/whatsapp/VoipActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/VoipActivity;->c(Lcom/whatsapp/VoipActivity;Z)Z

    .line 21
    return-void
.end method

.method public callInterrupted()V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Lcom/whatsapp/Voip$BaseEventCallback;->callInterrupted()V

    .line 10
    return-void
.end method

.method public callOfferReceived()V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0}, Lcom/whatsapp/Voip$BaseEventCallback;->callOfferReceived()V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/ad8;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {}, Lcom/whatsapp/Voip;->getPeerJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/VoipActivity;->a(Lcom/whatsapp/VoipActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/ad8;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->t(Lcom/whatsapp/VoipActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v2, p0, Lcom/whatsapp/ad8;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v2}, Lcom/whatsapp/VoipActivity;->l(Lcom/whatsapp/VoipActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ad8;->a:Lcom/whatsapp/VoipActivity;

    invoke-virtual {v1, v2}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ad8;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->g(Lcom/whatsapp/VoipActivity;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ad8;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->a(Lcom/whatsapp/VoipActivity;)V

    .line 15
    return-void
.end method

.method public callRejectReceived(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/whatsapp/Voip$BaseEventCallback;->callRejectReceived(Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/whatsapp/ad8;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/whatsapp/ad8;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->o(Lcom/whatsapp/VoipActivity;)V

    .line 4
    :cond_0
    return-void
.end method

.method public callStateChanged(Lcom/whatsapp/Voip$CallState;Lcom/whatsapp/Voip$CallInfo;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 38
    invoke-super {p0, p1, p2}, Lcom/whatsapp/Voip$BaseEventCallback;->callStateChanged(Lcom/whatsapp/Voip$CallState;Lcom/whatsapp/Voip$CallInfo;)V

    .line 20
    invoke-virtual {p2}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/whatsapp/ad8;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v2, v1}, Lcom/whatsapp/VoipActivity;->a(Lcom/whatsapp/VoipActivity;Lcom/whatsapp/Voip$CallState;)V

    .line 25
    sget-object v2, Lcom/whatsapp/Voip$CallState;->ACTIVE:Lcom/whatsapp/Voip$CallState;

    if-ne v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/whatsapp/ad8;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v2}, Lcom/whatsapp/VoipActivity;->n(Lcom/whatsapp/VoipActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    iget-object v2, p0, Lcom/whatsapp/ad8;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/whatsapp/VoipActivity;->a(Lcom/whatsapp/VoipActivity;J)J

    .line 1
    iget-object v2, p0, Lcom/whatsapp/ad8;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v2}, Lcom/whatsapp/VoipActivity;->k(Lcom/whatsapp/VoipActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    iget-object v2, p0, Lcom/whatsapp/ad8;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v2}, Lcom/whatsapp/VoipActivity;->k(Lcom/whatsapp/VoipActivity;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v7, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 47
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    .line 33
    iget-object v2, p0, Lcom/whatsapp/ad8;->a:Lcom/whatsapp/VoipActivity;

    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ad8;->z:[Ljava/lang/String;

    aget-object v4, v4, v7

    iget-object v5, p0, Lcom/whatsapp/ad8;->a:Lcom/whatsapp/VoipActivity;

    const-class v6, Lcom/whatsapp/VoiceService;

    invoke-direct {v3, v4, v8, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Lcom/whatsapp/VoipActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 27
    :cond_1
    invoke-static {}, Lcom/whatsapp/App;->z()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 31
    iget-object v2, p0, Lcom/whatsapp/ad8;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v2}, Lcom/whatsapp/VoipActivity;->c(Lcom/whatsapp/VoipActivity;)V

    if-eqz v0, :cond_5

    .line 24
    :cond_2
    sget-object v2, Lcom/whatsapp/Voip$CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/Voip$CallState;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/whatsapp/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/Voip$CallState;

    if-ne v1, v2, :cond_4

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/ad8;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v2}, Lcom/whatsapp/VoipActivity;->n(Lcom/whatsapp/VoipActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50
    iget-object v2, p0, Lcom/whatsapp/ad8;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v2}, Lcom/whatsapp/VoipActivity;->n(Lcom/whatsapp/VoipActivity;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v4, 0x4e20

    invoke-virtual {v2, v9, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz v0, :cond_5

    .line 5
    :cond_4
    sget-object v0, Lcom/whatsapp/Voip$CallState;->NONE:Lcom/whatsapp/Voip$CallState;

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/ad8;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->n(Lcom/whatsapp/VoipActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 45
    iget-object v0, p0, Lcom/whatsapp/ad8;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->n(Lcom/whatsapp/VoipActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/ad8;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->n(Lcom/whatsapp/VoipActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/32 v2, 0xafc8

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 49
    :cond_5
    sget-object v0, Lcom/whatsapp/Voip$CallState;->NONE:Lcom/whatsapp/Voip$CallState;

    if-ne v1, v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/whatsapp/ad8;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->n(Lcom/whatsapp/VoipActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ad8;->a:Lcom/whatsapp/VoipActivity;

    new-instance v1, Lcom/whatsapp/ky;

    invoke-direct {v1, p0}, Lcom/whatsapp/ky;-><init>(Lcom/whatsapp/ad8;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoipActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public callTerminateReceived()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/whatsapp/Voip$BaseEventCallback;->callTerminateReceived()V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/ad8;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->h(Lcom/whatsapp/VoipActivity;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ad8;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->o(Lcom/whatsapp/VoipActivity;)V

    .line 30
    return-void
.end method

.method public handleOfferFailed()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lcom/whatsapp/Voip$BaseEventCallback;->handleOfferFailed()V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/ad8;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->h(Lcom/whatsapp/VoipActivity;)V

    .line 52
    return-void
.end method

.method public packetTransferTimeout()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Lcom/whatsapp/Voip$BaseEventCallback;->packetTransferTimeout()V

    .line 41
    sget-object v0, Lcom/whatsapp/ad8;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/ad8;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->n(Lcom/whatsapp/VoipActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    return-void
.end method

.method public sendAcceptFailed()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/whatsapp/Voip$BaseEventCallback;->sendAcceptFailed()V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/ad8;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->h(Lcom/whatsapp/VoipActivity;)V

    .line 51
    return-void
.end method
