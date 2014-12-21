.class public Lcom/whatsapp/LocationSharingService;
.super Landroid/app/Service;
.source "LocationSharingService.java"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field private static b:Landroid/location/Location;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/whatsapp/al5;

.field private c:Ljava/lang/Runnable;

.field private d:Landroid/os/PowerManager$WakeLock;

.field private e:Landroid/location/Location;

.field private f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "@_TqIE_YcUMB^~Z_UEfTOU\u0018sOIQCu\u0012\\]"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "\\_@uO"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u007fXVbX`_TqIE_YCX^F^sX"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "@_TqIE_YcUMB^~Z_UEfTOU\u0018wM_\u001fRbOCB\u0017"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "@_TqIE_YcUMB^~Z_UEfTOU\u0018sOIQCu"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "@_TqIE_YcUMB^~Z_UEfTOU\u0018\u007fS@_TqIE_YsUM^PuY\u000c"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "@_TqIE_YcUMB^~Z_UEfTOU\u0018tX_DE\u007fD"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "@_TqIE_YcUMB^~Z_UEfTOU\u0018cIMBC0YYBVdTC^\r"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "O_Z>JDQCc\\\\@\u0019CUMBR\\ROQCyRBcRbKESR>nx\u007fg"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "@_TqIE_YcUMB^~Z_UEfTOU\u0018cIC@"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "HEEqIE_Y"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "@_TqIE_YcUMB^~Z_UEfTOU\u0018cIMBC0QMCC*\u001d"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/LocationSharingService;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x3d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_b
    const/16 v6, 0x2c

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x30

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x37

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x10

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/LocationSharingService;->f:Landroid/os/Handler;

    .line 24
    new-instance v0, Lcom/whatsapp/amh;

    invoke-direct {v0, p0}, Lcom/whatsapp/amh;-><init>(Lcom/whatsapp/LocationSharingService;)V

    iput-object v0, p0, Lcom/whatsapp/LocationSharingService;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 7

    .prologue
    const/high16 v6, 0x42c80000

    const-wide v4, 0x412e848000000000L

    .line 20
    sput-object p1, Lcom/whatsapp/LocationSharingService;->b:Landroid/location/Location;

    .line 89
    new-instance v0, Lcom/whatsapp/protocol/i;

    invoke-direct {v0}, Lcom/whatsapp/protocol/i;-><init>()V

    .line 37
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    iput-wide v2, v0, Lcom/whatsapp/protocol/i;->e:D

    .line 82
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    iput-wide v2, v0, Lcom/whatsapp/protocol/i;->h:D

    .line 75
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/whatsapp/protocol/i;->d:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    iput v1, v0, Lcom/whatsapp/protocol/i;->j:F
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/whatsapp/protocol/i;->i:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/i;->a:J

    .line 62
    iget-wide v2, v0, Lcom/whatsapp/protocol/i;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/i;->a:J
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :cond_3
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/i;)V

    .line 80
    return-void

    .line 28
    :catch_0
    move-exception v0

    throw v0

    .line 85
    :catch_1
    move-exception v0

    throw v0

    .line 92
    :catch_2
    move-exception v0

    throw v0

    .line 81
    :catch_3
    move-exception v0

    throw v0
.end method

.method private static a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 42
    if-nez p1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x1d4c0

    add-long/2addr v2, v4

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 17
    :try_start_1
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 39
    :try_start_2
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    :try_start_3
    invoke-virtual {p1, p0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    const/high16 v2, 0x41200000

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    throw v0

    .line 43
    :catch_1
    move-exception v0

    throw v0

    .line 44
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 76
    :catch_3
    move-exception v0

    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/LocationSharingService;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 60
    :try_start_0
    sget-object v0, Lcom/whatsapp/LocationSharingService;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationSharingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 86
    if-eqz v0, :cond_1

    .line 58
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/LocationSharingService;->d:Landroid/os/PowerManager$WakeLock;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    .line 90
    const/4 v1, 0x1

    :try_start_2
    sget-object v2, Lcom/whatsapp/LocationSharingService;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationSharingService;->d:Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 19
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/LocationSharingService;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/LocationSharingService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-nez v0, :cond_1

    .line 31
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/LocationSharingService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/LocationSharingService;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/LocationSharingService;->c:Ljava/lang/Runnable;

    const-wide/32 v2, 0x9c40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    new-instance v0, Lcom/whatsapp/al5;

    invoke-direct {v0, p0}, Lcom/whatsapp/al5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/LocationSharingService;->a:Lcom/whatsapp/al5;

    .line 29
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/LocationSharingService;->a:Lcom/whatsapp/al5;

    const-wide/16 v2, 0x3e8

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1, p0}, Lcom/whatsapp/al5;->a(JFLandroid/location/LocationListener;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 50
    :goto_1
    return-void

    .line 58
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 90
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 15
    :catch_2
    move-exception v0

    .line 26
    sget-object v1, Lcom/whatsapp/LocationSharingService;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 19
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 31
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 33
    :catch_5
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/LocationSharingService;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 5
    :try_start_0
    sget-object v0, Lcom/whatsapp/LocationSharingService;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/whatsapp/LocationSharingService;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/LocationSharingService;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/LocationSharingService;->a:Lcom/whatsapp/al5;

    invoke-virtual {v0, p0}, Lcom/whatsapp/al5;->a(Landroid/location/LocationListener;)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/LocationSharingService;->d:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/LocationSharingService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/whatsapp/LocationSharingService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/LocationSharingService;->d:Landroid/os/PowerManager$WakeLock;

    .line 8
    :cond_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :catch_1
    move-exception v0

    throw v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 51
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/LocationSharingService;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/whatsapp/LocationSharingService;->b:Landroid/location/Location;

    invoke-static {p1, v0}, Lcom/whatsapp/LocationSharingService;->a(Landroid/location/Location;Landroid/location/Location;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    :try_start_1
    invoke-direct {p0, p1}, Lcom/whatsapp/LocationSharingService;->a(Landroid/location/Location;)V

    .line 10
    iput-object p1, p0, Lcom/whatsapp/LocationSharingService;->e:Landroid/location/Location;

    sget v0, Lcom/whatsapp/App;->h:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    .line 9
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x42a00000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 46
    iput-object p1, p0, Lcom/whatsapp/LocationSharingService;->e:Landroid/location/Location;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/LocationSharingService;->e:Landroid/location/Location;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_2

    .line 70
    :try_start_4
    sget-object v0, Lcom/whatsapp/LocationSharingService;->b:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0x9c40

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/whatsapp/LocationSharingService;->e:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/whatsapp/LocationSharingService;->e:Landroid/location/Location;

    invoke-direct {p0, v0}, Lcom/whatsapp/LocationSharingService;->a(Landroid/location/Location;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 48
    :cond_2
    return-void

    .line 10
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 9
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 46
    :catch_2
    move-exception v0

    throw v0

    .line 70
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 27
    :catch_4
    move-exception v0

    throw v0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .prologue
    const-wide/32 v0, 0x9c40

    const/4 v8, 0x1

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/LocationSharingService;->f:Landroid/os/Handler;

    iget-object v3, p0, Lcom/whatsapp/LocationSharingService;->c:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/LocationSharingService;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    sget-object v2, Lcom/whatsapp/LocationSharingService;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/whatsapp/LocationSharingService;->stopSelf()V

    sget v2, Lcom/whatsapp/App;->h:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_5

    .line 73
    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget-object v2, Lcom/whatsapp/LocationSharingService;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 67
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/LocationSharingService;->f:Landroid/os/Handler;

    iget-object v3, p0, Lcom/whatsapp/LocationSharingService;->c:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/LocationSharingService;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/whatsapp/LocationSharingService;->b:Landroid/location/Location;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/whatsapp/LocationSharingService;->b:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0x1d4c0

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/LocationSharingService;->a:Lcom/whatsapp/al5;

    invoke-virtual {v0, v8}, Lcom/whatsapp/al5;->a(I)Landroid/location/Location;

    move-result-object v1

    .line 54
    iget-object v0, p0, Lcom/whatsapp/LocationSharingService;->a:Lcom/whatsapp/al5;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/whatsapp/al5;->a(I)Landroid/location/Location;

    move-result-object v0

    .line 1
    if-nez v1, :cond_6

    .line 53
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x6ddd00

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    .line 65
    const/4 v0, 0x0

    .line 59
    :cond_4
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/LocationSharingService;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    if-eqz v0, :cond_5

    .line 23
    invoke-direct {p0, v0}, Lcom/whatsapp/LocationSharingService;->a(Landroid/location/Location;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 61
    :cond_5
    return v8

    .line 56
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 91
    :catch_1
    move-exception v0

    throw v0

    .line 71
    :catch_2
    move-exception v0

    throw v0

    .line 77
    :cond_6
    if-nez v0, :cond_7

    move-object v0, v1

    .line 49
    goto :goto_0

    .line 87
    :cond_7
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x4e20

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    move-object v0, v1

    .line 12
    goto :goto_0

    .line 53
    :catch_3
    move-exception v0

    throw v0

    .line 23
    :catch_4
    move-exception v0

    throw v0
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method
