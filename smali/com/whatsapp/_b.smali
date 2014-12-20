.class Lcom/whatsapp/_b;
.super Ljava/lang/Object;
.source "_b.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final a:Lcom/whatsapp/GoogleMapView2;


# direct methods
.method constructor <init>(Lcom/whatsapp/GoogleMapView2;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/whatsapp/_b;->a:Lcom/whatsapp/GoogleMapView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .prologue
    const/4 v2, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/high16 v10, 0x43b40000

    sget-boolean v7, Lcom/whatsapp/App;->aL:Z

    .line 12
    iget-object v0, p0, Lcom/whatsapp/_b;->a:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getMyLocation()Landroid/location/Location;

    move-result-object v8

    .line 28
    if-nez v8, :cond_1

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/_b;->a:Lcom/whatsapp/GoogleMapView2;

    invoke-static {v0}, Lcom/whatsapp/GoogleMapView2;->g(Lcom/whatsapp/GoogleMapView2;)[F

    move-result-object v0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/_b;->a:Lcom/whatsapp/GoogleMapView2;

    invoke-static {v0}, Lcom/whatsapp/GoogleMapView2;->h(Lcom/whatsapp/GoogleMapView2;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    .line 37
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v8}, Landroid/location/Location;->getTime()J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    :try_start_2
    invoke-virtual {v8}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v8}, Landroid/location/Location;->getSpeed()F
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fec9c4da9003eeaL

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 46
    invoke-virtual {v8}, Landroid/location/Location;->getBearing()F

    move-result v0

    if-eqz v7, :cond_5

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/_b;->a:Lcom/whatsapp/GoogleMapView2;

    invoke-static {v0}, Lcom/whatsapp/GoogleMapView2;->g(Lcom/whatsapp/GoogleMapView2;)[F

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/_b;->a:Lcom/whatsapp/GoogleMapView2;

    invoke-static {v1}, Lcom/whatsapp/GoogleMapView2;->a(Lcom/whatsapp/GoogleMapView2;)[F

    move-result-object v1

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 1
    iget-object v0, p0, Lcom/whatsapp/_b;->a:Lcom/whatsapp/GoogleMapView2;

    invoke-static {v0}, Lcom/whatsapp/GoogleMapView2;->a(Lcom/whatsapp/GoogleMapView2;)[F

    move-result-object v0

    aget v0, v0, v5

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 42
    packed-switch v9, :pswitch_data_0

    .line 24
    :cond_4
    :goto_2
    cmpg-float v1, v0, v11

    if-gez v1, :cond_9

    .line 11
    add-float/2addr v0, v10

    move v6, v0

    .line 17
    :goto_3
    new-instance v0, Landroid/hardware/GeomagneticField;

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    double-to-float v1, v2

    .line 44
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    double-to-float v2, v2

    .line 22
    invoke-virtual {v8}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    double-to-float v3, v4

    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 36
    invoke-virtual {v0}, Landroid/hardware/GeomagneticField;->getDeclination()F

    move-result v0

    add-float/2addr v0, v6

    .line 30
    cmpl-float v1, v0, v10

    if-ltz v1, :cond_5

    .line 23
    sub-float/2addr v0, v10

    .line 47
    :cond_5
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/_b;->a:Lcom/whatsapp/GoogleMapView2;

    iget-object v2, p0, Lcom/whatsapp/_b;->a:Lcom/whatsapp/GoogleMapView2;

    iget-object v3, p0, Lcom/whatsapp/_b;->a:Lcom/whatsapp/GoogleMapView2;

    invoke-static {v3}, Lcom/whatsapp/GoogleMapView2;->f(Lcom/whatsapp/GoogleMapView2;)F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/whatsapp/GoogleMapView2;->a(Lcom/whatsapp/GoogleMapView2;FF)F

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/GoogleMapView2;->a(Lcom/whatsapp/GoogleMapView2;F)F
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 29
    if-eqz v9, :cond_6

    if-ne v9, v12, :cond_7

    .line 41
    :cond_6
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/_b;->a:Lcom/whatsapp/GoogleMapView2;

    iget-object v1, p0, Lcom/whatsapp/_b;->a:Lcom/whatsapp/GoogleMapView2;

    invoke-static {v1}, Lcom/whatsapp/GoogleMapView2;->a(Lcom/whatsapp/GoogleMapView2;)[F

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/GoogleMapView2;->b(Lcom/whatsapp/GoogleMapView2;F)F

    if-eqz v7, :cond_8

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/_b;->a:Lcom/whatsapp/GoogleMapView2;

    iget-object v1, p0, Lcom/whatsapp/_b;->a:Lcom/whatsapp/GoogleMapView2;

    invoke-static {v1}, Lcom/whatsapp/GoogleMapView2;->a(Lcom/whatsapp/GoogleMapView2;)[F

    move-result-object v1

    const/4 v2, 0x2

    aget v1, v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/GoogleMapView2;->b(Lcom/whatsapp/GoogleMapView2;F)F
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/_b;->a:Lcom/whatsapp/GoogleMapView2;

    invoke-static {v0}, Lcom/whatsapp/GoogleMapView2;->c(Lcom/whatsapp/GoogleMapView2;)I

    move-result v0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 16
    const-wide/high16 v2, 0x4049000000000000L

    iget-object v1, p0, Lcom/whatsapp/_b;->a:Lcom/whatsapp/GoogleMapView2;

    invoke-static {v1}, Lcom/whatsapp/GoogleMapView2;->f(Lcom/whatsapp/GoogleMapView2;)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/whatsapp/GoogleMapView2;->a(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->builder()Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/_b;->a:Lcom/whatsapp/GoogleMapView2;

    .line 38
    invoke-static {v2}, Lcom/whatsapp/GoogleMapView2;->d(Lcom/whatsapp/GoogleMapView2;)F

    move-result v2

    const/high16 v3, 0x42870000

    invoke-static {v2, v11, v3}, Lcom/whatsapp/GoogleMapView2;->a(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/_b;->a:Lcom/whatsapp/GoogleMapView2;

    .line 32
    invoke-static {v2}, Lcom/whatsapp/GoogleMapView2;->f(Lcom/whatsapp/GoogleMapView2;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/_b;->a:Lcom/whatsapp/GoogleMapView2;

    .line 2
    invoke-static {v2}, Lcom/whatsapp/GoogleMapView2;->e(Lcom/whatsapp/GoogleMapView2;)F

    move-result v2

    const/high16 v3, 0x41700000

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/whatsapp/_b;->a:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v1}, Lcom/whatsapp/GoogleMapView2;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto/16 :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 20
    :try_start_5
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    if-le v0, v2, :cond_2

    .line 34
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/whatsapp/_b;->a:Lcom/whatsapp/GoogleMapView2;

    invoke-static {v2}, Lcom/whatsapp/GoogleMapView2;->b(Lcom/whatsapp/GoogleMapView2;)[F

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/_b;->a:Lcom/whatsapp/GoogleMapView2;

    invoke-static {v0}, Lcom/whatsapp/GoogleMapView2;->g(Lcom/whatsapp/GoogleMapView2;)[F

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/_b;->a:Lcom/whatsapp/GoogleMapView2;

    invoke-static {v1}, Lcom/whatsapp/GoogleMapView2;->b(Lcom/whatsapp/GoogleMapView2;)[F

    move-result-object v1

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    .line 37
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 10
    :catch_3
    move-exception v0

    throw v0

    .line 15
    :pswitch_0
    if-eqz v7, :cond_4

    .line 9
    :pswitch_1
    const/high16 v1, 0x42b40000

    add-float/2addr v0, v1

    .line 13
    if-eqz v7, :cond_4

    .line 4
    :pswitch_2
    const/high16 v1, 0x43340000

    add-float/2addr v0, v1

    .line 33
    if-eqz v7, :cond_4

    .line 26
    :pswitch_3
    const/high16 v1, 0x43870000

    add-float/2addr v0, v1

    goto/16 :goto_2

    .line 29
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    .line 41
    :catch_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6

    .line 18
    :catch_6
    move-exception v0

    throw v0

    :cond_9
    move v6, v0

    goto/16 :goto_3

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
