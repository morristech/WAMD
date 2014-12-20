.class Lcom/whatsapp/uy;
.super Lcom/whatsapp/ui;
.source "uy.java"


# instance fields
.field final p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/whatsapp/uy;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-direct {p0}, Lcom/whatsapp/ui;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/c;Z)V
    .locals 6

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 23
    iget-object v1, p0, Lcom/whatsapp/uy;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v1, p1}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity2;Lcom/whatsapp/protocol/c;)Lcom/whatsapp/protocol/c;

    .line 15
    iget-object v1, p0, Lcom/whatsapp/uy;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/GroupChatLiveLocationsActivity2;Z)Z

    .line 17
    iget-object v1, p0, Lcom/whatsapp/uy;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/GoogleMapView2;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/whatsapp/GoogleMapView2;->setLocationMode(I)V

    .line 16
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p1, Lcom/whatsapp/protocol/c;->b:D

    iget-wide v4, p1, Lcom/whatsapp/protocol/c;->d:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 5
    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/whatsapp/uy;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v2}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->c(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    const/high16 v3, 0x41880000

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 35
    iget-object v2, p0, Lcom/whatsapp/uy;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v2}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->c(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/Projection;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v2

    .line 28
    iget v3, v2, Landroid/graphics/Point;->x:I

    if-lez v3, :cond_0

    iget v3, v2, Landroid/graphics/Point;->y:I

    if-lez v3, :cond_0

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/whatsapp/uy;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v4}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/GoogleMapView2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/GoogleMapView2;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/whatsapp/uy;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v3}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/GoogleMapView2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView2;->getHeight()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/uy;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v2}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->c(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    if-eqz v0, :cond_2

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/uy;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    iget v3, p1, Lcom/whatsapp/protocol/c;->h:F

    invoke-static {v2, v3}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/GroupChatLiveLocationsActivity2;F)F

    move-result v2

    .line 33
    iget-object v3, p0, Lcom/whatsapp/uy;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v3}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->c(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v3

    .line 18
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->builder()Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 12
    :cond_2
    if-eqz v0, :cond_4

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/uy;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->c(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 2
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/uy;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)V

    .line 1
    return-void
.end method

.method public c()Landroid/location/Location;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/uy;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->c(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getMyLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 6

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 4
    iget-object v1, p0, Lcom/whatsapp/uy;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/uy;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->f(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/protocol/c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lcom/whatsapp/uy;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v2}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->f(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/protocol/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/whatsapp/protocol/c;->b:D

    iget-object v4, p0, Lcom/whatsapp/uy;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v4}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->f(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/protocol/c;

    move-result-object v4

    iget-wide v4, v4, Lcom/whatsapp/protocol/c;->d:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 9
    iget-object v2, p0, Lcom/whatsapp/uy;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v2}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->c(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/Projection;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v2

    .line 30
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/se;->B:F

    const/high16 v4, 0x42400000

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 29
    iget v4, v2, Landroid/graphics/Point;->x:I

    if-lt v4, v3, :cond_0

    iget v4, v2, Landroid/graphics/Point;->y:I

    if-lt v4, v3, :cond_0

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/whatsapp/uy;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v5}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/GoogleMapView2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whatsapp/GoogleMapView2;->getWidth()I

    move-result v5

    sub-int/2addr v5, v3

    if-gt v4, v5, :cond_0

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/whatsapp/uy;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    .line 32
    invoke-static {v4}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/GoogleMapView2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/GoogleMapView2;->getHeight()I

    move-result v4

    sub-int v3, v4, v3

    if-le v2, v3, :cond_2

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/uy;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    iget-object v3, p0, Lcom/whatsapp/uy;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v3}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->f(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/protocol/c;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/protocol/c;->h:F

    invoke-static {v2, v3}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/GroupChatLiveLocationsActivity2;F)F

    move-result v2

    .line 25
    iget-object v3, p0, Lcom/whatsapp/uy;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v3}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->c(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    .line 14
    iget-object v3, p0, Lcom/whatsapp/uy;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v3}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->c(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    if-eqz v0, :cond_2

    .line 20
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/uy;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v3}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->c(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->builder()Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 6
    :cond_2
    if-eqz v0, :cond_4

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/uy;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->h(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/whatsapp/uy;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->d(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)V

    .line 11
    :cond_4
    return-void
.end method
