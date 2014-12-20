.class Lcom/whatsapp/wf;
.super Landroid/os/AsyncTask;
.source "wf.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Landroid/location/Location;

.field private b:I

.field final c:Lcom/whatsapp/LocationPicker;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "CIKd8]JKd>SSG{.X"

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

    sput-object v0, Lcom/whatsapp/wf;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x67

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x36

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected constructor <init>(Lcom/whatsapp/LocationPicker;Landroid/location/Location;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/whatsapp/wf;->c:Lcom/whatsapp/LocationPicker;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/whatsapp/wf;->a:Landroid/location/Location;

    .line 48
    iput-object p4, p0, Lcom/whatsapp/wf;->d:Ljava/lang/String;

    .line 1
    iput p3, p0, Lcom/whatsapp/wf;->b:I

    .line 2
    iput-boolean p5, p0, Lcom/whatsapp/wf;->e:Z

    .line 8
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Lcom/whatsapp/ym;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 54
    .line 12
    :try_start_0
    invoke-static {}, Lcom/whatsapp/LocationPicker;->c()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    invoke-static {}, Lcom/whatsapp/LocationPicker;->a()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    move-result v0

    if-nez v0, :cond_1

    .line 26
    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->aU()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/wf;->a:Landroid/location/Location;

    iget v2, p0, Lcom/whatsapp/wf;->b:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/wf;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/whatsapp/ym;->b(Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/ym;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v0

    .line 30
    :try_start_3
    invoke-virtual {v0}, Lcom/whatsapp/ym;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/whatsapp/wf;->z:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/ym;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xdbba00

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/whatsapp/LocationPicker;->a(J)J

    .line 50
    iget-object v1, p0, Lcom/whatsapp/wf;->a:Landroid/location/Location;

    iget v2, p0, Lcom/whatsapp/wf;->b:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/wf;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/whatsapp/ym;->a(Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/ym;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 26
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 34
    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 13
    :goto_1
    invoke-static {v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 30
    :catch_3
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 34
    :catch_4
    move-exception v1

    goto :goto_1

    .line 35
    :cond_1
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/wf;->a:Landroid/location/Location;

    iget v2, p0, Lcom/whatsapp/wf;->b:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/wf;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/whatsapp/ym;->a(Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/ym;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    move-result-object v0

    goto :goto_0

    .line 20
    :catch_5
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 7
    :goto_2
    invoke-static {v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 20
    :catch_6
    move-exception v1

    goto :goto_2
.end method

.method protected a(Lcom/whatsapp/ym;)V
    .locals 18

    .prologue
    sget-boolean v12, Lcom/whatsapp/App;->aL:Z

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/wf;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_6

    .line 57
    if-eqz p1, :cond_0

    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wf;->c:Lcom/whatsapp/LocationPicker;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/whatsapp/LocationPicker;->a(Lcom/whatsapp/LocationPicker;Lcom/whatsapp/ym;)Lcom/whatsapp/ym;

    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wf;->c:Lcom/whatsapp/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker;->p(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/ym;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wf;->a:Landroid/location/Location;

    invoke-virtual {v2, v3}, Lcom/whatsapp/ym;->a(Landroid/location/Location;)V

    .line 17
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wf;->c:Lcom/whatsapp/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker;->c(Lcom/whatsapp/LocationPicker;)Landroid/widget/ProgressBar;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wf;->c:Lcom/whatsapp/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker;->p(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/ym;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/ym;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wf;->c:Lcom/whatsapp/LocationPicker;

    invoke-virtual {v2}, Lcom/whatsapp/LocationPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wf;->c:Lcom/whatsapp/LocationPicker;

    const v4, 0x7f0e029f

    invoke-virtual {v3, v4}, Lcom/whatsapp/LocationPicker;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wf;->c:Lcom/whatsapp/LocationPicker;

    const v3, 0x7f0b021e

    invoke-virtual {v2, v3}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_2

    .line 18
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wf;->c:Lcom/whatsapp/LocationPicker;

    const v3, 0x7f0b021e

    invoke-virtual {v2, v3}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wf;->c:Lcom/whatsapp/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker;->l(Lcom/whatsapp/LocationPicker;)V

    .line 15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wf;->c:Lcom/whatsapp/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker;->b(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/a1m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/a1m;->notifyDataSetChanged()V

    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wf;->c:Lcom/whatsapp/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker;->k(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/mn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/mn;->a()V

    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wf;->c:Lcom/whatsapp/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker;->d(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/GoogleMapView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView;->invalidate()V

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wf;->c:Lcom/whatsapp/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker;->p(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/ym;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/ym;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v2, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wf;->c:Lcom/whatsapp/LocationPicker;

    invoke-static {v3}, Lcom/whatsapp/LocationPicker;->p(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/ym;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/ym;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wf;->c:Lcom/whatsapp/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker;->f(Lcom/whatsapp/LocationPicker;)Landroid/widget/TextView;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wf;->c:Lcom/whatsapp/LocationPicker;

    const v4, 0x7f0e02da

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/wf;->c:Lcom/whatsapp/LocationPicker;

    invoke-static {v7}, Lcom/whatsapp/LocationPicker;->p(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/ym;

    move-result-object v7

    iget-object v7, v7, Lcom/whatsapp/ym;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/LocationPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v12, :cond_4

    .line 39
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wf;->c:Lcom/whatsapp/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker;->f(Lcom/whatsapp/LocationPicker;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f0e02d8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 43
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/wf;->e:Z

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wf;->c:Lcom/whatsapp/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker;->p(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/ym;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/ym;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 10
    const-wide v8, 0x4056800000000000L

    .line 29
    const-wide v6, -0x3fa9800000000000L

    .line 44
    const-wide v4, 0x4066800000000000L

    .line 49
    const-wide v2, -0x3f99800000000000L

    .line 31
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/wf;->c:Lcom/whatsapp/LocationPicker;

    invoke-static {v10}, Lcom/whatsapp/LocationPicker;->p(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/ym;

    move-result-object v10

    invoke-virtual {v10}, Lcom/whatsapp/ym;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/PlaceInfo;

    .line 9
    iget-wide v14, v2, Lcom/whatsapp/PlaceInfo;->lat:D

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 38
    iget-wide v14, v2, Lcom/whatsapp/PlaceInfo;->lat:D

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 40
    iget-wide v14, v2, Lcom/whatsapp/PlaceInfo;->lon:D

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 24
    iget-wide v2, v2, Lcom/whatsapp/PlaceInfo;->lon:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 55
    if-eqz v12, :cond_7

    .line 14
    :goto_1
    new-instance v4, Lcom/google/android/maps/GeoPoint;

    add-double v14, v10, v8

    const-wide v16, 0x412e848000000000L

    mul-double v14, v14, v16

    const-wide/high16 v16, 0x4000000000000000L

    div-double v14, v14, v16

    double-to-int v5, v14

    add-double v14, v6, v2

    const-wide v16, 0x412e848000000000L

    mul-double v14, v14, v16

    const-wide/high16 v16, 0x4000000000000000L

    div-double v14, v14, v16

    double-to-int v13, v14

    invoke-direct {v4, v5, v13}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 16
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/wf;->c:Lcom/whatsapp/LocationPicker;

    invoke-static {v5}, Lcom/whatsapp/LocationPicker;->d(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/GoogleMapView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/maps/MapController;->setCenter(Lcom/google/android/maps/GeoPoint;)V

    .line 25
    sub-double v4, v8, v10

    const-wide v8, 0x3ff3333333333333L

    mul-double/2addr v4, v8

    const-wide v8, 0x412e848000000000L

    mul-double/2addr v4, v8

    double-to-int v4, v4

    .line 4
    sub-double/2addr v2, v6

    const-wide v6, 0x3ff3333333333333L

    mul-double/2addr v2, v6

    const-wide v6, 0x412e848000000000L

    mul-double/2addr v2, v6

    double-to-int v2, v2

    .line 58
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wf;->c:Lcom/whatsapp/LocationPicker;

    invoke-static {v3}, Lcom/whatsapp/LocationPicker;->p(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/ym;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/ym;->size()I

    move-result v3

    const/4 v5, 0x1

    if-gt v3, v5, :cond_5

    .line 3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wf;->c:Lcom/whatsapp/LocationPicker;

    invoke-static {v3}, Lcom/whatsapp/LocationPicker;->d(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/GoogleMapView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v3

    const/16 v5, 0x12

    invoke-virtual {v3, v5}, Lcom/google/android/maps/MapController;->setZoom(I)I

    if-eqz v12, :cond_6

    .line 46
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wf;->c:Lcom/whatsapp/LocationPicker;

    invoke-static {v3}, Lcom/whatsapp/LocationPicker;->d(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/GoogleMapView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Lcom/google/android/maps/MapController;->zoomToSpan(II)V

    .line 23
    :cond_6
    return-void

    :cond_7
    move-wide v4, v2

    goto/16 :goto_0

    :cond_8
    move-wide v2, v4

    goto/16 :goto_1
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/wf;->a([Ljava/lang/Void;)Lcom/whatsapp/ym;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lcom/whatsapp/ym;

    invoke-virtual {p0, p1}, Lcom/whatsapp/wf;->a(Lcom/whatsapp/ym;)V

    return-void
.end method
