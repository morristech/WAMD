.class Lcom/whatsapp/k1;
.super Ljava/lang/Object;
.source "k1.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/VoiceService;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u007f\u001eQ\u001d{y\u0014J\u0004;m\u0018[\u000c8\\\u0001\\\u000c l9Y\u00030e\u0014JM#lQY\u001f1)\u001fW\u0019t`\u001f\u0018\u000c:)\u0010[\u0019=\u007f\u0014\u0018\u000e5e\u001d"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/k1;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x54

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x9

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x71

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x38

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x6d

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/whatsapp/k1;->a:Lcom/whatsapp/VoiceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-static {}, Lcom/whatsapp/Voip;->getCallInfo()Lcom/whatsapp/Voip$CallInfo;

    move-result-object v5

    .line 13
    if-eqz v5, :cond_2

    .line 4
    invoke-virtual {v5}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Voip$CallState;->ACTIVE:Lcom/whatsapp/Voip$CallState;

    if-ne v0, v1, :cond_4

    move v2, v3

    .line 12
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    if-eqz v2, :cond_0

    .line 11
    invoke-static {}, Lcom/whatsapp/Voip;->checkStreamStatistics()Z

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5}, Lcom/whatsapp/Voip$CallInfo;->getCallActiveTime()J

    move-result-wide v6

    sub-long/2addr v0, v6

    .line 3
    invoke-virtual {v5}, Lcom/whatsapp/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;J)V

    .line 1
    :cond_0
    iget-object v5, p0, Lcom/whatsapp/k1;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v5}, Lcom/whatsapp/VoiceService;->d(Lcom/whatsapp/VoiceService;)Lcom/whatsapp/a9y;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7
    iget-object v5, p0, Lcom/whatsapp/k1;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v5}, Lcom/whatsapp/VoiceService;->d(Lcom/whatsapp/VoiceService;)Lcom/whatsapp/a9y;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/k1;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v6}, Lcom/whatsapp/VoiceService;->g(Lcom/whatsapp/VoiceService;)Z

    move-result v6

    invoke-interface {v5, v2, v0, v1, v6}, Lcom/whatsapp/a9y;->a(ZJZ)V

    .line 14
    :cond_1
    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    sget-object v0, Lcom/whatsapp/k1;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/k1;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/VoiceService;->e(Lcom/whatsapp/VoiceService;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v6, 0x3e8

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5
    return v3

    :cond_4
    move v2, v4

    .line 4
    goto :goto_0
.end method
