.class public Lcom/whatsapp/VideoTranscodeService;
.super Landroid/app/Service;
.source "VideoTranscodeService.java"


# static fields
.field private static final b:Ljava/util/HashMap;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\r|=$W\u0018}!"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "\u001c`61J\u0014j|3@\u000fc;0V\u0014a<mp-J\u0013\u0017`\"O\u0002\u0013z2^\u0001\u001cv)O\u0006\u0010"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/VideoTranscodeService;->z:[Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/VideoTranscodeService;->b:Ljava/util/HashMap;

    return-void

    .line 4294967295
    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x25

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x7d

    goto :goto_2

    :pswitch_2
    const/16 v2, 0xe

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x52

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x43

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/VideoTranscodeService;->c:Z

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/VideoTranscodeService;->d:I

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    new-instance v1, Lcom/whatsapp/r;

    invoke-direct {v1}, Lcom/whatsapp/r;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/amo;->b(Lcom/whatsapp/g;)V

    .line 63
    return-void
.end method

.method static b()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/whatsapp/VideoTranscodeService;->b:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 53
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/VideoTranscodeService;->c:Z

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/VideoTranscodeService;->c:Z

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoTranscodeService;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .prologue
    sget v4, Lcom/whatsapp/App;->h:I

    .line 10
    :try_start_0
    sget-object v0, Lcom/whatsapp/VideoTranscodeService;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/VideoTranscodeService;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_a

    .line 32
    :cond_0
    iget-boolean v5, p0, Lcom/whatsapp/VideoTranscodeService;->c:Z

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/VideoTranscodeService;->c:Z

    .line 36
    new-instance v6, Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-direct {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    sget-object v0, Lcom/whatsapp/VideoTranscodeService;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 51
    const v0, 0x1080088

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 64
    const v0, 0x7f0e0046

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoTranscodeService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 75
    const/4 v1, -0x1

    .line 57
    sget-object v0, Lcom/whatsapp/VideoTranscodeService;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 52
    sget-object v0, Lcom/whatsapp/VideoTranscodeService;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 21
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v3, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v3, v3, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v3

    .line 46
    const v2, 0x7f0e0377

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 72
    invoke-virtual {v3, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/util/f;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 11
    invoke-virtual {p0, v2, v7}, Lcom/whatsapp/VideoTranscodeService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xb

    if-lt v7, v8, :cond_1

    .line 33
    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 23
    if-eqz v0, :cond_1

    .line 22
    iget-wide v8, v0, Lcom/whatsapp/MediaData;->progress:J

    long-to-int v1, v8

    .line 5
    :try_start_1
    iget-object v7, v0, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/afu;

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/afu;

    invoke-virtual {v7}, Lcom/whatsapp/afu;->c()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v7

    if-eqz v7, :cond_1

    .line 54
    :try_start_2
    iget-object v0, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/bv;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_f

    .line 55
    div-int/lit8 v0, v1, 0x2

    if-eqz v4, :cond_e

    .line 41
    :goto_0
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x32

    .line 2
    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/tc;)Landroid/content/Intent;

    move-result-object v0

    .line 15
    if-eqz v4, :cond_d

    .line 62
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 74
    sget-object v0, Lcom/whatsapp/VideoTranscodeService;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 58
    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_3

    .line 13
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_b

    .line 59
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v2

    .line 60
    sget-object v0, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    const v3, 0x7f0d0028

    sget-object v7, Lcom/whatsapp/VideoTranscodeService;->b:Ljava/util/HashMap;

    .line 71
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    .line 67
    invoke-virtual {v0, v3, v7}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/whatsapp/VideoTranscodeService;->b:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    .line 37
    invoke-virtual {v2, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/f;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    .line 28
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v2}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/tc;)Landroid/content/Intent;

    move-result-object v2

    move-object v3, v2

    move-object v2, v0

    .line 42
    :goto_2
    if-ltz v1, :cond_5

    .line 6
    const/16 v7, 0x64

    if-nez v1, :cond_c

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v6, v7, v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 66
    :cond_5
    :try_start_3
    invoke-virtual {v6, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 73
    if-nez v5, :cond_6

    .line 8
    invoke-virtual {v6, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 14
    :cond_6
    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-static {p0, v0, v3, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 44
    :try_start_4
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 9
    if-nez v5, :cond_7

    .line 39
    const/4 v0, 0x4

    invoke-virtual {v6}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/VideoTranscodeService;->startForeground(ILandroid/app/Notification;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v4, :cond_9

    .line 27
    :cond_7
    :try_start_5
    iget v0, p0, Lcom/whatsapp/VideoTranscodeService;->d:I
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v0, v1, :cond_8

    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/VideoTranscodeService;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-nez v0, :cond_9

    .line 19
    :cond_8
    :try_start_7
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v6}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_7

    .line 56
    :cond_9
    iput v1, p0, Lcom/whatsapp/VideoTranscodeService;->d:I

    .line 16
    iput-object v2, p0, Lcom/whatsapp/VideoTranscodeService;->a:Ljava/lang/String;

    .line 69
    :cond_a
    const/4 v0, 0x2

    return v0

    .line 29
    :catch_0
    move-exception v0

    throw v0

    .line 5
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2

    .line 54
    :catch_2
    move-exception v0

    throw v0

    .line 4
    :cond_b
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    sget-object v0, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    const v3, 0x7f0d0029

    sget-object v7, Lcom/whatsapp/VideoTranscodeService;->b:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    .line 34
    invoke-virtual {v0, v3, v7}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/whatsapp/VideoTranscodeService;->b:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    .line 1
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    move-object v2, v0

    goto :goto_2

    .line 6
    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    .line 8
    :catch_3
    move-exception v0

    throw v0

    .line 39
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_5

    .line 27
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    move-exception v0

    throw v0

    .line 31
    :catch_7
    move-exception v0

    .line 38
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/VideoTranscodeService;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 65
    throw v0
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    move-exception v0

    throw v0

    :cond_d
    move-object v3, v0

    goto/16 :goto_2

    :cond_e
    move v1, v0

    goto/16 :goto_1

    :cond_f
    move v0, v1

    goto/16 :goto_0
.end method
