.class public Lcom/whatsapp/al5;
.super Ljava/lang/Object;
.source "al5.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private b:Landroid/location/LocationManager;

.field private c:Lcom/whatsapp/jd;

.field private d:Ljava/util/HashMap;


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

    const-string v6, "\u000f>a"

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

    const-string v0, "\u000e;a2\u001a\u0004!q6\n\u0001!|\'\u000c\u00078{3\u001b\u001a"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0006+f \u0011\u001a%"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u000e;a2\u001a\u0004!q6\n\u0001!|\'\u000c\u00078{3\u001b\u001a"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\u000f>a"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0006+f \u0011\u001a%"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0004!q6\n\u0001!|"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/al5;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7e

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x68

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x4e

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x12

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x57

    goto :goto_2

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
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/whatsapp/jd;

    invoke-direct {v0, p0}, Lcom/whatsapp/jd;-><init>(Lcom/whatsapp/al5;)V

    iput-object v0, p0, Lcom/whatsapp/al5;->c:Lcom/whatsapp/jd;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/al5;->d:Ljava/util/HashMap;

    .line 33
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/al5;->c:Lcom/whatsapp/jd;

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/al5;->c:Lcom/whatsapp/jd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/al5;->a:Lcom/google/android/gms/common/api/GoogleApiClient;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :cond_0
    sget-object v0, Lcom/whatsapp/al5;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/whatsapp/al5;->b:Landroid/location/LocationManager;

    .line 3
    return-void

    .line 45
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/al5;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/al5;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method

.method static b(Lcom/whatsapp/al5;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/al5;->d:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/location/Location;
    .locals 3

    .prologue
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/al5;->a:Lcom/google/android/gms/common/api/GoogleApiClient;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/al5;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/whatsapp/al5;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :catch_1
    move-exception v0

    throw v0

    .line 41
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 48
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/al5;->b:Landroid/location/LocationManager;

    sget-object v1, Lcom/whatsapp/al5;->z:[Ljava/lang/String;

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

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/al5;->b:Landroid/location/LocationManager;

    sget-object v1, Lcom/whatsapp/al5;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0
.end method

.method public a(IJFLandroid/location/LocationListener;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/al5;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/whatsapp/al5;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/al5;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :cond_0
    :try_start_2
    new-instance v1, Lcom/whatsapp/xj;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    move v5, v7

    :cond_1
    move-wide v2, p2

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/xj;-><init>(JFZLandroid/location/LocationListener;)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/al5;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/al5;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v2

    .line 13
    :try_start_3
    invoke-static {v1}, Lcom/whatsapp/xj;->b(Lcom/whatsapp/xj;)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x64

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 47
    invoke-static {v1}, Lcom/whatsapp/xj;->a(Lcom/whatsapp/xj;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 34
    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 21
    invoke-static {v1}, Lcom/whatsapp/xj;->c(Lcom/whatsapp/xj;)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    .line 4
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v3, p0, Lcom/whatsapp/al5;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v3, v2, v1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 16
    :cond_2
    :try_start_4
    sget v0, Lcom/whatsapp/App;->h:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_5

    .line 6
    :cond_3
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_4

    .line 49
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/al5;->b:Landroid/location/LocationManager;

    sget-object v1, Lcom/whatsapp/al5;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 11
    :cond_4
    :goto_1
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_5

    .line 50
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/al5;->b:Landroid/location/LocationManager;

    sget-object v1, Lcom/whatsapp/al5;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 12
    :cond_5
    :goto_2
    return-void

    .line 36
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 25
    :catch_1
    move-exception v0

    throw v0

    .line 26
    :catch_2
    move-exception v0

    throw v0

    .line 13
    :catch_3
    move-exception v0

    throw v0

    :cond_6
    const/16 v0, 0x66

    goto :goto_0

    .line 6
    :catch_4
    move-exception v0

    throw v0

    .line 17
    :catch_5
    move-exception v0

    .line 30
    sget-object v1, Lcom/whatsapp/al5;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 44
    :catch_6
    move-exception v0

    .line 2
    sget-object v1, Lcom/whatsapp/al5;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public a(JFLandroid/location/LocationListener;)V
    .locals 7

    .prologue
    .line 19
    const/4 v1, 0x3

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/al5;->a(IJFLandroid/location/LocationListener;)V

    .line 1
    return-void
.end method

.method public a(Landroid/location/LocationListener;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/al5;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/whatsapp/al5;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/xj;

    .line 39
    if-eqz v0, :cond_1

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/al5;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v2, p0, Lcom/whatsapp/al5;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/al5;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/whatsapp/al5;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :cond_1
    :try_start_2
    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_3

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/al5;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 8
    :cond_3
    return-void

    .line 7
    :catch_0
    move-exception v0

    throw v0

    .line 20
    :catch_1
    move-exception v0

    throw v0

    .line 43
    :catch_2
    move-exception v0

    throw v0
.end method
