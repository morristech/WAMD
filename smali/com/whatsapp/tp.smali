.class Lcom/whatsapp/tp;
.super Landroid/os/AsyncTask;
.source "tp.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/LocationPicker2;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Landroid/location/Location;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u0010s$vO\u000ep$vI\u0000i(iY\u000b"

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

    sput-object v0, Lcom/whatsapp/tp;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x5f

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x25

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x61

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x24

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected constructor <init>(Lcom/whatsapp/LocationPicker2;Landroid/location/Location;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/whatsapp/tp;->a:Lcom/whatsapp/LocationPicker2;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/whatsapp/tp;->d:Landroid/location/Location;

    .line 35
    iput-object p4, p0, Lcom/whatsapp/tp;->b:Ljava/lang/String;

    .line 50
    iput p3, p0, Lcom/whatsapp/tp;->c:I

    .line 19
    iput-boolean p5, p0, Lcom/whatsapp/tp;->e:Z

    .line 21
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Lcom/whatsapp/ym;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 11
    .line 56
    :try_start_0
    invoke-static {}, Lcom/whatsapp/LocationPicker2;->d()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    invoke-static {}, Lcom/whatsapp/LocationPicker2;->b()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    move-result v0

    if-nez v0, :cond_1

    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/tp;->d:Landroid/location/Location;

    iget v2, p0, Lcom/whatsapp/tp;->c:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/tp;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/whatsapp/ym;->b(Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/ym;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    .line 49
    :try_start_2
    invoke-virtual {v0}, Lcom/whatsapp/ym;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/whatsapp/tp;->z:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/ym;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xdbba00

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/whatsapp/LocationPicker2;->a(J)J

    .line 52
    iget-object v1, p0, Lcom/whatsapp/tp;->d:Landroid/location/Location;

    iget v2, p0, Lcom/whatsapp/tp;->c:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/tp;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/whatsapp/ym;->a(Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/ym;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 41
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 48
    :goto_1
    invoke-static {v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 49
    :catch_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 41
    :catch_3
    move-exception v1

    goto :goto_1

    .line 47
    :cond_1
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/tp;->d:Landroid/location/Location;

    iget v2, p0, Lcom/whatsapp/tp;->c:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/tp;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/whatsapp/ym;->a(Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/ym;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v0

    goto :goto_0

    .line 28
    :catch_4
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 17
    :goto_2
    invoke-static {v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 28
    :catch_5
    move-exception v1

    goto :goto_2
.end method

.method protected a(Lcom/whatsapp/ym;)V
    .locals 20

    .prologue
    sget-boolean v12, Lcom/whatsapp/App;->aL:Z

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/tp;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_6

    .line 36
    if-eqz p1, :cond_0

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/tp;->a:Lcom/whatsapp/LocationPicker2;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/whatsapp/LocationPicker2;->a(Lcom/whatsapp/LocationPicker2;Lcom/whatsapp/ym;)Lcom/whatsapp/ym;

    .line 15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/tp;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker2;->m(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/ym;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/tp;->d:Landroid/location/Location;

    invoke-virtual {v2, v3}, Lcom/whatsapp/ym;->a(Landroid/location/Location;)V

    .line 33
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/tp;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker2;->l(Lcom/whatsapp/LocationPicker2;)Landroid/widget/ProgressBar;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/tp;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker2;->k(Lcom/whatsapp/LocationPicker2;)Landroid/widget/ProgressBar;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/tp;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker2;->m(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/ym;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/ym;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/tp;->a:Lcom/whatsapp/LocationPicker2;

    invoke-virtual {v2}, Lcom/whatsapp/LocationPicker2;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/tp;->a:Lcom/whatsapp/LocationPicker2;

    const v4, 0x7f0e029f

    invoke-virtual {v3, v4}, Lcom/whatsapp/LocationPicker2;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 51
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/tp;->a:Lcom/whatsapp/LocationPicker2;

    const v3, 0x7f0b021e

    invoke-virtual {v2, v3}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_2

    .line 9
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/tp;->a:Lcom/whatsapp/LocationPicker2;

    const v3, 0x7f0b021e

    invoke-virtual {v2, v3}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/tp;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker2;->h(Lcom/whatsapp/LocationPicker2;)V

    .line 12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/tp;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker2;->c(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/qz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/qz;->notifyDataSetChanged()V

    .line 27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/tp;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker2;->o(Lcom/whatsapp/LocationPicker2;)V

    .line 7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/tp;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker2;->m(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/ym;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/ym;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v2, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/tp;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v3}, Lcom/whatsapp/LocationPicker2;->m(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/ym;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/ym;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/tp;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker2;->b(Lcom/whatsapp/LocationPicker2;)Landroid/widget/TextView;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/tp;->a:Lcom/whatsapp/LocationPicker2;

    const v4, 0x7f0e02da

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/tp;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v7}, Lcom/whatsapp/LocationPicker2;->m(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/ym;

    move-result-object v7

    iget-object v7, v7, Lcom/whatsapp/ym;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/LocationPicker2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v12, :cond_4

    .line 8
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/tp;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker2;->b(Lcom/whatsapp/LocationPicker2;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f0e02d8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 44
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/tp;->e:Z

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/tp;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker2;->m(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/ym;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/ym;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 29
    const-wide v8, 0x4056800000000000L

    .line 4
    const-wide v6, -0x3fa9800000000000L

    .line 25
    const-wide v4, 0x4066800000000000L

    .line 6
    const-wide v2, -0x3f99800000000000L

    .line 34
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/tp;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v10}, Lcom/whatsapp/LocationPicker2;->m(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/ym;

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

    .line 13
    iget-wide v14, v2, Lcom/whatsapp/PlaceInfo;->lat:D

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 26
    iget-wide v14, v2, Lcom/whatsapp/PlaceInfo;->lat:D

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 53
    iget-wide v14, v2, Lcom/whatsapp/PlaceInfo;->lon:D

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 5
    iget-wide v2, v2, Lcom/whatsapp/PlaceInfo;->lon:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 2
    if-eqz v12, :cond_7

    .line 42
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/tp;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v4}, Lcom/whatsapp/LocationPicker2;->m(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/ym;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/ym;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_5

    .line 40
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/tp;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v4}, Lcom/whatsapp/LocationPicker2;->j(Lcom/whatsapp/LocationPicker2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    add-double v14, v10, v8

    const-wide/high16 v16, 0x4000000000000000L

    div-double v14, v14, v16

    add-double v16, v6, v2

    const-wide/high16 v18, 0x4000000000000000L

    div-double v16, v16, v18

    move-wide/from16 v0, v16

    invoke-direct {v5, v14, v15, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v5}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 32
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/tp;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v4}, Lcom/whatsapp/LocationPicker2;->j(Lcom/whatsapp/LocationPicker2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v4

    const/high16 v5, 0x41900000

    invoke-static {v5}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    if-eqz v12, :cond_6

    .line 54
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/tp;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v4}, Lcom/whatsapp/LocationPicker2;->j(Lcom/whatsapp/LocationPicker2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v12, v10, v11, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v6, v8, v9, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v5, v12, v6}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 14
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/se;->B:F

    const/high16 v3, 0x41800000

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 38
    invoke-static {v5, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 55
    :cond_6
    return-void

    :cond_7
    move-wide v4, v2

    goto/16 :goto_0

    :cond_8
    move-wide v2, v4

    goto :goto_1
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/tp;->a([Ljava/lang/Void;)Lcom/whatsapp/ym;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lcom/whatsapp/ym;

    invoke-virtual {p0, p1}, Lcom/whatsapp/tp;->a(Lcom/whatsapp/ym;)V

    return-void
.end method
