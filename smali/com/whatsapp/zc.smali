.class Lcom/whatsapp/zc;
.super Ljava/lang/Object;
.source "zc.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/whatsapp/am1;


# direct methods
.method public constructor <init>(Lcom/whatsapp/am1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/whatsapp/zc;->a:Lcom/whatsapp/am1;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 9

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/zc;->a:Lcom/whatsapp/am1;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/am1;->d:D

    .line 2
    iget-object v0, p0, Lcom/whatsapp/zc;->a:Lcom/whatsapp/am1;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/am1;->j:D

    .line 10
    iget-object v0, p0, Lcom/whatsapp/zc;->a:Lcom/whatsapp/am1;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v2, v1

    iput-wide v2, v0, Lcom/whatsapp/am1;->g:D

    .line 3
    new-instance v1, Landroid/location/Geocoder;

    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 4
    const/4 v1, 0x0

    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 20
    iget-object v1, p0, Lcom/whatsapp/zc;->a:Lcom/whatsapp/am1;

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/am1;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Lcom/whatsapp/ow;->h()Lcom/whatsapp/ams;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/zc;->a:Lcom/whatsapp/am1;

    iget-object v1, v1, Lcom/whatsapp/am1;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/zc;->a:Lcom/whatsapp/am1;

    iget-wide v2, v2, Lcom/whatsapp/am1;->d:D

    iget-object v4, p0, Lcom/whatsapp/zc;->a:Lcom/whatsapp/am1;

    iget-wide v4, v4, Lcom/whatsapp/am1;->j:D

    iget-object v6, p0, Lcom/whatsapp/zc;->a:Lcom/whatsapp/am1;

    iget-wide v6, v6, Lcom/whatsapp/am1;->g:D

    iget-object v8, p0, Lcom/whatsapp/zc;->a:Lcom/whatsapp/am1;

    iget-object v8, v8, Lcom/whatsapp/am1;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/ams;->a(Ljava/lang/String;DDDLjava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/whatsapp/ow;->q()V

    .line 22
    return-void

    .line 18
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 14
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x2

    .line 9
    new-instance v0, Lcom/whatsapp/al5;

    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-direct {v0, v2}, Lcom/whatsapp/al5;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/whatsapp/al5;->a(I)Landroid/location/Location;

    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x1d4c0

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 11
    :cond_0
    new-instance v5, Lcom/whatsapp/ais;

    invoke-direct {v5, p0, v0}, Lcom/whatsapp/ais;-><init>(Lcom/whatsapp/zc;Lcom/whatsapp/al5;)V

    .line 23
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/al5;->a(IJFLandroid/location/LocationListener;)V

    .line 17
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/a9n;

    invoke-direct {v2, p0, v0, v5}, Lcom/whatsapp/a9n;-><init>(Lcom/whatsapp/zc;Lcom/whatsapp/al5;Landroid/location/LocationListener;)V

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    return-void
.end method
