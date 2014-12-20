.class public Lcom/whatsapp/GoogleMapView2;
.super Lcom/google/android/gms/maps/MapView;
.source "GoogleMapView2.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:[F

.field private b:[F

.field private c:F

.field private d:I

.field private e:F

.field private f:Landroid/view/Display;

.field private g:F

.field private h:Landroid/hardware/SensorEventListener;

.field private i:[F

.field private j:J

.field private k:Z

.field private l:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "&\"D@;&"

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

    const-string v0, "\".DW;#"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/GoogleMapView2;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x54

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x51

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x4b

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x2a

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x24

    goto :goto_2

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;)V

    .line 9
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/GoogleMapView2;->d:I

    .line 76
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->a:[F

    .line 70
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->i:[F

    .line 48
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->b:[F

    .line 84
    new-instance v0, Lcom/whatsapp/_b;

    invoke-direct {v0, p0}, Lcom/whatsapp/_b;-><init>(Lcom/whatsapp/GoogleMapView2;)V

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->h:Landroid/hardware/SensorEventListener;

    .line 88
    invoke-direct {p0, p1}, Lcom/whatsapp/GoogleMapView2;->a(Landroid/content/Context;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/GoogleMapView2;->d:I

    .line 17
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->a:[F

    .line 16
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->i:[F

    .line 114
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->b:[F

    .line 40
    new-instance v0, Lcom/whatsapp/_b;

    invoke-direct {v0, p0}, Lcom/whatsapp/_b;-><init>(Lcom/whatsapp/GoogleMapView2;)V

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->h:Landroid/hardware/SensorEventListener;

    .line 30
    invoke-direct {p0, p1}, Lcom/whatsapp/GoogleMapView2;->a(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/GoogleMapView2;->d:I

    .line 12
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->a:[F

    .line 43
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->i:[F

    .line 103
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->b:[F

    .line 38
    new-instance v0, Lcom/whatsapp/_b;

    invoke-direct {v0, p0}, Lcom/whatsapp/_b;-><init>(Lcom/whatsapp/GoogleMapView2;)V

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->h:Landroid/hardware/SensorEventListener;

    .line 32
    invoke-direct {p0, p1}, Lcom/whatsapp/GoogleMapView2;->a(Landroid/content/Context;)V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    .line 133
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/GoogleMapView2;->d:I

    .line 25
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->a:[F

    .line 122
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->i:[F

    .line 75
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->b:[F

    .line 23
    new-instance v0, Lcom/whatsapp/_b;

    invoke-direct {v0, p0}, Lcom/whatsapp/_b;-><init>(Lcom/whatsapp/GoogleMapView2;)V

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->h:Landroid/hardware/SensorEventListener;

    .line 129
    invoke-direct {p0, p1}, Lcom/whatsapp/GoogleMapView2;->a(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method private a(FF)F
    .locals 9

    .prologue
    const/high16 v0, 0x3f800000

    const/high16 v8, 0x43b40000

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 47
    iget-wide v6, p0, Lcom/whatsapp/GoogleMapView2;->j:J

    sub-long v6, v4, v6

    long-to-float v1, v6

    const/high16 v3, 0x43c80000

    div-float/2addr v1, v3

    .line 100
    cmpl-float v3, v1, v0

    if-lez v3, :cond_6

    .line 111
    :goto_0
    iput-wide v4, p0, Lcom/whatsapp/GoogleMapView2;->j:J

    .line 28
    sub-float v1, p1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x43340000

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 115
    sub-float v1, p1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x42700000

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    .line 1
    if-eqz v2, :cond_4

    .line 72
    :cond_0
    sub-float v1, p1, p2

    mul-float/2addr v1, v0

    add-float/2addr v1, p2

    if-eqz v2, :cond_5

    .line 130
    :cond_1
    const-wide v4, 0x4076800000000000L

    sub-float v1, p1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v6, v1

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x404e000000000000L

    cmpl-double v1, v4, v6

    if-lez v1, :cond_2

    .line 92
    if-eqz v2, :cond_4

    .line 78
    :cond_2
    cmpl-float v1, p2, p1

    if-lez v1, :cond_3

    .line 56
    add-float v1, v8, p1

    sub-float/2addr v1, p2

    rem-float/2addr v1, v8

    mul-float/2addr v1, v0

    add-float/2addr v1, p2

    add-float/2addr v1, v8

    rem-float/2addr v1, v8

    if-eqz v2, :cond_5

    .line 59
    :cond_3
    sub-float v1, v8, p1

    add-float/2addr v1, p2

    rem-float/2addr v1, v8

    mul-float/2addr v0, v1

    sub-float v0, p2, v0

    add-float/2addr v0, v8

    rem-float p1, v0, v8

    .line 102
    :cond_4
    :goto_1
    return p1

    :cond_5
    move p1, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public static a(FFF)F
    .locals 1

    .prologue
    .line 46
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method static a(Lcom/whatsapp/GoogleMapView2;F)F
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/whatsapp/GoogleMapView2;->e:F

    return p1
.end method

.method static a(Lcom/whatsapp/GoogleMapView2;FF)F
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/GoogleMapView2;->a(FF)F

    move-result v0

    return v0
.end method

.method static a(Lcom/whatsapp/GoogleMapView2;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/whatsapp/GoogleMapView2;->d:I

    return p1
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;
    .locals 21

    .prologue
    .line 108
    const-wide v2, 0x415854a640000000L

    div-double v2, p1, v2

    .line 118
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 8
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 21
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 98
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    .line 33
    mul-double v14, v10, v12

    mul-double v16, v2, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    add-double v14, v14, v16

    .line 117
    mul-double/2addr v2, v6

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    mul-double v4, v12, v14

    sub-double v4, v10, v4

    .line 51
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 4
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v14, v15}, Ljava/lang/Math;->asin(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    add-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    invoke-direct {v4, v6, v7, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v4
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/whatsapp/GoogleMapView2;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->l:Landroid/hardware/SensorManager;

    .line 41
    sget-object v0, Lcom/whatsapp/GoogleMapView2;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 71
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->f:Landroid/view/Display;

    .line 57
    return-void
.end method

.method static a(Lcom/whatsapp/GoogleMapView2;)[F
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/whatsapp/GoogleMapView2;->i:[F

    return-object v0
.end method

.method static b(Lcom/whatsapp/GoogleMapView2;F)F
    .locals 0

    .prologue
    .line 6
    iput p1, p0, Lcom/whatsapp/GoogleMapView2;->c:F

    return p1
.end method

.method static b(Lcom/whatsapp/GoogleMapView2;)[F
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/whatsapp/GoogleMapView2;->b:[F

    return-object v0
.end method

.method static c(Lcom/whatsapp/GoogleMapView2;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/whatsapp/GoogleMapView2;->d:I

    return v0
.end method

.method static d(Lcom/whatsapp/GoogleMapView2;)F
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/whatsapp/GoogleMapView2;->c:F

    return v0
.end method

.method static e(Lcom/whatsapp/GoogleMapView2;)F
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/whatsapp/GoogleMapView2;->g:F

    return v0
.end method

.method static f(Lcom/whatsapp/GoogleMapView2;)F
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/whatsapp/GoogleMapView2;->e:F

    return v0
.end method

.method static g(Lcom/whatsapp/GoogleMapView2;)[F
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/whatsapp/GoogleMapView2;->a:[F

    return-object v0
.end method

.method static h(Lcom/whatsapp/GoogleMapView2;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/GoogleMapView2;->f:Landroid/view/Display;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/whatsapp/GoogleMapView2;->l:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/whatsapp/GoogleMapView2;->l:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/whatsapp/GoogleMapView2;->h:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 109
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/whatsapp/GoogleMapView2;->l:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/whatsapp/GoogleMapView2;->l:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/GoogleMapView2;->k:Z

    .line 79
    if-eqz v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/whatsapp/GoogleMapView2;->l:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/whatsapp/GoogleMapView2;->h:Landroid/hardware/SensorEventListener;

    const/16 v3, 0x3e80

    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 65
    :cond_0
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 94
    iget v1, p0, Lcom/whatsapp/GoogleMapView2;->d:I

    packed-switch v1, :pswitch_data_0

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 112
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/whatsapp/GoogleMapView2;->setLocationMode(I)V

    .line 58
    if-eqz v0, :cond_0

    .line 64
    :pswitch_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/whatsapp/GoogleMapView2;->setLocationMode(I)V

    .line 74
    if-eqz v0, :cond_0

    .line 68
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/whatsapp/GoogleMapView2;->setLocationMode(I)V

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 128
    iget v0, p0, Lcom/whatsapp/GoogleMapView2;->d:I

    if-eq v0, v1, :cond_0

    .line 50
    iput v1, p0, Lcom/whatsapp/GoogleMapView2;->d:I

    .line 121
    iget v0, p0, Lcom/whatsapp/GoogleMapView2;->d:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GoogleMapView2;->a(I)V

    .line 127
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/MapView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setLocationMode(I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 82
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView2;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    .line 45
    packed-switch p1, :pswitch_data_0

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 10
    :pswitch_0
    iget-boolean v0, p0, Lcom/whatsapp/GoogleMapView2;->k:Z

    if-eqz v0, :cond_0

    .line 29
    iget v0, v2, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    iput v0, p0, Lcom/whatsapp/GoogleMapView2;->g:F

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/GoogleMapView2;->a(I)V

    .line 80
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView2;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getMyLocation()Landroid/location/Location;

    move-result-object v3

    .line 87
    if-eqz v3, :cond_1

    .line 66
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    if-eqz v1, :cond_2

    .line 104
    :cond_1
    iget-object v0, v2, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    :cond_2
    if-eqz v0, :cond_3

    .line 105
    const-wide/high16 v4, 0x4049000000000000L

    iget v3, p0, Lcom/whatsapp/GoogleMapView2;->e:F

    float-to-double v6, v3

    invoke-static {v0, v4, v5, v6, v7}, Lcom/whatsapp/GoogleMapView2;->a(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->builder()Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v3

    iget v4, p0, Lcom/whatsapp/GoogleMapView2;->c:F

    const/high16 v5, 0x42870000

    .line 3
    invoke-static {v4, v8, v5}, Lcom/whatsapp/GoogleMapView2;->a(FFF)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v3

    iget v4, p0, Lcom/whatsapp/GoogleMapView2;->e:F

    .line 11
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v3

    iget v4, p0, Lcom/whatsapp/GoogleMapView2;->g:F

    const/high16 v5, 0x41700000

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v3

    .line 81
    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView2;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 131
    :cond_3
    new-instance v0, Lcom/whatsapp/oh;

    invoke-direct {v0, p0}, Lcom/whatsapp/oh;-><init>(Lcom/whatsapp/GoogleMapView2;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {p0, v0, v4, v5}, Lcom/whatsapp/GoogleMapView2;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    if-eqz v1, :cond_0

    .line 83
    :pswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView2;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getMyLocation()Landroid/location/Location;

    move-result-object v3

    .line 13
    if-eqz v3, :cond_4

    .line 15
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 73
    const/4 v3, 0x1

    iput v3, p0, Lcom/whatsapp/GoogleMapView2;->d:I

    if-eqz v1, :cond_5

    .line 77
    :cond_4
    iget-object v0, v2, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 96
    iput v9, p0, Lcom/whatsapp/GoogleMapView2;->d:I

    .line 120
    :cond_5
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->builder()Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 124
    invoke-virtual {v0, v8}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView2;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 19
    iget v0, p0, Lcom/whatsapp/GoogleMapView2;->d:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GoogleMapView2;->a(I)V

    .line 99
    if-eqz v1, :cond_0

    .line 125
    :pswitch_2
    iput v9, p0, Lcom/whatsapp/GoogleMapView2;->d:I

    .line 14
    invoke-virtual {p0, v9}, Lcom/whatsapp/GoogleMapView2;->a(I)V

    goto/16 :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
