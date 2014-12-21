.class Lcom/whatsapp/a0k;
.super Landroid/os/AsyncTask;
.source "a0k.java"


# instance fields
.field private a:Landroid/location/Location;

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field final e:Lcom/whatsapp/LocationPicker;


# direct methods
.method protected constructor <init>(Lcom/whatsapp/LocationPicker;Landroid/location/Location;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/whatsapp/a0k;->e:Lcom/whatsapp/LocationPicker;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 48
    iput-object p2, p0, Lcom/whatsapp/a0k;->a:Landroid/location/Location;

    .line 45
    iput-object p4, p0, Lcom/whatsapp/a0k;->d:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/whatsapp/a0k;->b:I

    .line 56
    iput-boolean p5, p0, Lcom/whatsapp/a0k;->c:Z

    .line 28
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Lcom/whatsapp/at9;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 24
    .line 39
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

    .line 12
    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->af()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/a0k;->a:Landroid/location/Location;

    iget v2, p0, Lcom/whatsapp/a0k;->b:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/a0k;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/whatsapp/at9;->b(Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/at9;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v0

    .line 2
    :try_start_3
    invoke-virtual {v0}, Lcom/whatsapp/at9;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/at9;->a()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xdbba00

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/whatsapp/LocationPicker;->a(J)J

    .line 35
    iget-object v1, p0, Lcom/whatsapp/a0k;->a:Landroid/location/Location;

    iget v2, p0, Lcom/whatsapp/a0k;->b:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/a0k;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/whatsapp/at9;->a(Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/at9;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 12
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 46
    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 14
    :goto_1
    invoke-static {v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2
    :catch_3
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 46
    :catch_4
    move-exception v1

    goto :goto_1

    .line 29
    :cond_1
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/a0k;->a:Landroid/location/Location;

    iget v2, p0, Lcom/whatsapp/a0k;->b:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/a0k;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/whatsapp/at9;->a(Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/at9;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    move-result-object v0

    goto :goto_0

    .line 49
    :catch_5
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 53
    :goto_2
    invoke-static {v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 49
    :catch_6
    move-exception v1

    goto :goto_2
.end method

.method protected a(Lcom/whatsapp/at9;)V
    .locals 18

    .prologue
    sget v12, Lcom/whatsapp/App;->h:I

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/a0k;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_6

    .line 9
    if-eqz p1, :cond_0

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/a0k;->e:Lcom/whatsapp/LocationPicker;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/whatsapp/LocationPicker;->a(Lcom/whatsapp/LocationPicker;Lcom/whatsapp/at9;)Lcom/whatsapp/at9;

    .line 17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/a0k;->e:Lcom/whatsapp/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker;->p(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/at9;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/a0k;->a:Landroid/location/Location;

    invoke-virtual {v2, v3}, Lcom/whatsapp/at9;->a(Landroid/location/Location;)V

    .line 52
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/a0k;->e:Lcom/whatsapp/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker;->i(Lcom/whatsapp/LocationPicker;)Landroid/widget/ProgressBar;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 44
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/a0k;->e:Lcom/whatsapp/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker;->p(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/at9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/at9;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/a0k;->e:Lcom/whatsapp/LocationPicker;

    invoke-virtual {v2}, Lcom/whatsapp/LocationPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/a0k;->e:Lcom/whatsapp/LocationPicker;

    const v4, 0x7f0e02ac

    invoke-virtual {v3, v4}, Lcom/whatsapp/LocationPicker;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/a0k;->e:Lcom/whatsapp/LocationPicker;

    const v3, 0x7f0b0227

    invoke-virtual {v2, v3}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_2

    .line 58
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/a0k;->e:Lcom/whatsapp/LocationPicker;

    const v3, 0x7f0b0227

    invoke-virtual {v2, v3}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/a0k;->e:Lcom/whatsapp/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker;->m(Lcom/whatsapp/LocationPicker;)V

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/a0k;->e:Lcom/whatsapp/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker;->g(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/ig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/ig;->notifyDataSetChanged()V

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/a0k;->e:Lcom/whatsapp/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker;->k(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/alv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/alv;->a()V

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/a0k;->e:Lcom/whatsapp/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker;->f(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/GoogleMapView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView;->invalidate()V

    .line 16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/a0k;->e:Lcom/whatsapp/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker;->p(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/at9;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/at9;->h:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v2, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/a0k;->e:Lcom/whatsapp/LocationPicker;

    invoke-static {v3}, Lcom/whatsapp/LocationPicker;->p(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/at9;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/at9;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/a0k;->e:Lcom/whatsapp/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker;->o(Lcom/whatsapp/LocationPicker;)Landroid/widget/TextView;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/a0k;->e:Lcom/whatsapp/LocationPicker;

    const v4, 0x7f0e02e7

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/a0k;->e:Lcom/whatsapp/LocationPicker;

    invoke-static {v7}, Lcom/whatsapp/LocationPicker;->p(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/at9;

    move-result-object v7

    iget-object v7, v7, Lcom/whatsapp/at9;->h:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/LocationPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v12, :cond_4

    .line 57
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/a0k;->e:Lcom/whatsapp/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker;->o(Lcom/whatsapp/LocationPicker;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f0e02e5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 25
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/a0k;->c:Z

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/a0k;->e:Lcom/whatsapp/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker;->p(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/at9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/at9;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 36
    const-wide v8, 0x4056800000000000L

    .line 32
    const-wide v6, -0x3fa9800000000000L

    .line 13
    const-wide v4, 0x4066800000000000L

    .line 19
    const-wide v2, -0x3f99800000000000L

    .line 10
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/a0k;->e:Lcom/whatsapp/LocationPicker;

    invoke-static {v10}, Lcom/whatsapp/LocationPicker;->p(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/at9;

    move-result-object v10

    invoke-virtual {v10}, Lcom/whatsapp/at9;->iterator()Ljava/util/Iterator;

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

    .line 34
    iget-wide v14, v2, Lcom/whatsapp/PlaceInfo;->lat:D

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 1
    iget-wide v14, v2, Lcom/whatsapp/PlaceInfo;->lat:D

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 55
    iget-wide v14, v2, Lcom/whatsapp/PlaceInfo;->lon:D

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 27
    iget-wide v2, v2, Lcom/whatsapp/PlaceInfo;->lon:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 22
    if-eqz v12, :cond_7

    .line 47
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

    .line 23
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/a0k;->e:Lcom/whatsapp/LocationPicker;

    invoke-static {v5}, Lcom/whatsapp/LocationPicker;->f(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/GoogleMapView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/maps/MapController;->setCenter(Lcom/google/android/maps/GeoPoint;)V

    .line 15
    sub-double v4, v8, v10

    const-wide v8, 0x3ff3333333333333L

    mul-double/2addr v4, v8

    const-wide v8, 0x412e848000000000L

    mul-double/2addr v4, v8

    double-to-int v4, v4

    .line 6
    sub-double/2addr v2, v6

    const-wide v6, 0x3ff3333333333333L

    mul-double/2addr v2, v6

    const-wide v6, 0x412e848000000000L

    mul-double/2addr v2, v6

    double-to-int v2, v2

    .line 38
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/a0k;->e:Lcom/whatsapp/LocationPicker;

    invoke-static {v3}, Lcom/whatsapp/LocationPicker;->p(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/at9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/at9;->size()I

    move-result v3

    const/4 v5, 0x1

    if-gt v3, v5, :cond_5

    .line 30
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/a0k;->e:Lcom/whatsapp/LocationPicker;

    invoke-static {v3}, Lcom/whatsapp/LocationPicker;->f(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/GoogleMapView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v3

    const/16 v5, 0x12

    invoke-virtual {v3, v5}, Lcom/google/android/maps/MapController;->setZoom(I)I

    if-eqz v12, :cond_6

    .line 37
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/a0k;->e:Lcom/whatsapp/LocationPicker;

    invoke-static {v3}, Lcom/whatsapp/LocationPicker;->f(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/GoogleMapView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Lcom/google/android/maps/MapController;->zoomToSpan(II)V

    .line 43
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
    .line 26
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a0k;->a([Ljava/lang/Void;)Lcom/whatsapp/at9;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lcom/whatsapp/at9;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a0k;->a(Lcom/whatsapp/at9;)V

    return-void
.end method
