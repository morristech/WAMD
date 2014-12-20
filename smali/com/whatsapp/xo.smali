.class public Lcom/whatsapp/xo;
.super Ljava/lang/Object;
.source "xo.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/whatsapp/a8q;

.field private b:Ljava/util/HashMap;

.field private c:Lcom/google/android/gms/location/LocationClient;

.field private d:Landroid/location/LocationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\\m["

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

    const-string v0, "Ux\\qwIv"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "]h[c|WrKglRrFvjTkAb}I"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "]h[c|WrKglRrFvjTkAb}I"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\\m["

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "Ux\\qwIv"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "WrKglRrF"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/xo;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x18

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x3b

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x1d

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x28

    goto :goto_2

    :pswitch_9
    const/4 v6, 0x6

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/whatsapp/a8q;

    invoke-direct {v0, p0}, Lcom/whatsapp/a8q;-><init>(Lcom/whatsapp/xo;)V

    iput-object v0, p0, Lcom/whatsapp/xo;->a:Lcom/whatsapp/a8q;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/xo;->b:Ljava/util/HashMap;

    .line 44
    new-instance v0, Lcom/google/android/gms/location/LocationClient;

    iget-object v1, p0, Lcom/whatsapp/xo;->a:Lcom/whatsapp/a8q;

    iget-object v2, p0, Lcom/whatsapp/xo;->a:Lcom/whatsapp/a8q;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/location/LocationClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V

    iput-object v0, p0, Lcom/whatsapp/xo;->c:Lcom/google/android/gms/location/LocationClient;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    sget-object v0, Lcom/whatsapp/xo;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/whatsapp/xo;->d:Landroid/location/LocationManager;

    .line 18
    return-void

    .line 44
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/xo;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/xo;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method static b(Lcom/whatsapp/xo;)Lcom/google/android/gms/location/LocationClient;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/xo;->c:Lcom/google/android/gms/location/LocationClient;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/location/Location;
    .locals 3

    .prologue
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/xo;->c:Lcom/google/android/gms/location/LocationClient;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/xo;->c:Lcom/google/android/gms/location/LocationClient;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/xo;->c:Lcom/google/android/gms/location/LocationClient;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationClient;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :catch_1
    move-exception v0

    throw v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 8
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/xo;->d:Landroid/location/LocationManager;

    sget-object v1, Lcom/whatsapp/xo;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/xo;->d:Landroid/location/LocationManager;

    sget-object v1, Lcom/whatsapp/xo;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0
.end method

.method public a(IJFLandroid/location/LocationListener;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/xo;->c:Lcom/google/android/gms/location/LocationClient;

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/whatsapp/xo;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/xo;->c:Lcom/google/android/gms/location/LocationClient;

    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationClient;->connect()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :cond_0
    :try_start_2
    new-instance v1, Lcom/whatsapp/xq;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_5

    :goto_0
    move-wide v2, p2

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/xq;-><init>(JFZLandroid/location/LocationListener;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/xo;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/xo;->c:Lcom/google/android/gms/location/LocationClient;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v2

    .line 51
    :try_start_3
    invoke-static {v1}, Lcom/whatsapp/xq;->a(Lcom/whatsapp/xq;)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x64

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 30
    invoke-static {v1}, Lcom/whatsapp/xq;->b(Lcom/whatsapp/xq;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 21
    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 38
    invoke-static {v1}, Lcom/whatsapp/xq;->c(Lcom/whatsapp/xq;)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/xo;->c:Lcom/google/android/gms/location/LocationClient;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/location/LocationClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V

    .line 37
    :cond_1
    :try_start_4
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_4

    .line 17
    :cond_2
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_3

    .line 3
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/xo;->d:Landroid/location/LocationManager;

    sget-object v1, Lcom/whatsapp/xo;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 19
    :cond_3
    :goto_2
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_4

    .line 49
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/xo;->d:Landroid/location/LocationManager;

    sget-object v1, Lcom/whatsapp/xo;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 50
    :cond_4
    :goto_3
    return-void

    .line 24
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 4
    :catch_1
    move-exception v0

    throw v0

    .line 26
    :catch_2
    move-exception v0

    throw v0

    :cond_5
    move v5, v0

    goto :goto_0

    .line 51
    :catch_3
    move-exception v0

    throw v0

    :cond_6
    const/16 v0, 0x66

    goto :goto_1

    .line 17
    :catch_4
    move-exception v0

    throw v0

    .line 36
    :catch_5
    move-exception v0

    .line 5
    sget-object v1, Lcom/whatsapp/xo;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 31
    :catch_6
    move-exception v0

    .line 39
    sget-object v1, Lcom/whatsapp/xo;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public a(JFLandroid/location/LocationListener;)V
    .locals 7

    .prologue
    .line 20
    const/4 v1, 0x3

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/xo;->a(IJFLandroid/location/LocationListener;)V

    .line 33
    return-void
.end method

.method public a(Landroid/location/LocationListener;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/xo;->c:Lcom/google/android/gms/location/LocationClient;

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/whatsapp/xo;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/xq;

    .line 16
    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/xo;->c:Lcom/google/android/gms/location/LocationClient;

    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/whatsapp/xo;->c:Lcom/google/android/gms/location/LocationClient;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/LocationClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/xo;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/xo;->c:Lcom/google/android/gms/location/LocationClient;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationClient;->disconnect()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :cond_1
    :try_start_2
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_3

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/xo;->d:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 7
    :cond_3
    return-void

    .line 23
    :catch_0
    move-exception v0

    throw v0

    .line 6
    :catch_1
    move-exception v0

    throw v0

    .line 25
    :catch_2
    move-exception v0

    throw v0
.end method
