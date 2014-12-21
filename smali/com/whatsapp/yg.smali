.class Lcom/whatsapp/yg;
.super Lcom/whatsapp/yo;
.source "yg.java"


# instance fields
.field p:Z

.field final q:Lcom/whatsapp/GroupChatLiveLocationsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/yg;->q:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-direct {p0}, Lcom/whatsapp/yo;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const-wide v4, 0x412e848000000000L

    .line 8
    iget-object v0, p0, Lcom/whatsapp/yg;->q:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/yg;->q:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->c(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/a58;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a58;->a()V

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/yg;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/yg;->q:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->f(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/yo;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/yo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/yg;->p:Z

    .line 22
    iget-object v0, p0, Lcom/whatsapp/yg;->q:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->h(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/yg;->q:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->d(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/protocol/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    iget-object v1, p0, Lcom/whatsapp/yg;->q:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->d(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/protocol/i;

    move-result-object v1

    iget-wide v2, v1, Lcom/whatsapp/protocol/i;->e:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget-object v2, p0, Lcom/whatsapp/yg;->q:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    .line 7
    invoke-static {v2}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->d(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/protocol/i;

    move-result-object v2

    iget-wide v2, v2, Lcom/whatsapp/protocol/i;->h:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/yg;->q:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->g(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/GoogleMapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 19
    :cond_1
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/i;Z)V
    .locals 7

    .prologue
    const/16 v6, 0x11

    const-wide v4, 0x412e848000000000L

    .line 1
    iget-object v0, p0, Lcom/whatsapp/yg;->q:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity;Lcom/whatsapp/protocol/i;)Lcom/whatsapp/protocol/i;

    .line 11
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    iget-wide v2, p1, Lcom/whatsapp/protocol/i;->e:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget-wide v2, p1, Lcom/whatsapp/protocol/i;->h:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/yg;->q:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->g(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/GoogleMapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 13
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/yg;->q:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->g(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/GoogleMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getZoomLevel()I

    move-result v0

    if-ge v0, v6, :cond_0

    .line 17
    iget-object v0, p0, Lcom/whatsapp/yg;->q:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->g(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/GoogleMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/yg;->q:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V

    .line 20
    return-void
.end method

.method public f()Landroid/location/Location;
    .locals 6

    .prologue
    const-wide v4, 0x412e848000000000L

    .line 23
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/yg;->q:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->b(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/google/android/maps/MyLocationOverlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/maps/MyLocationOverlay;->getMyLocation()Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 18
    invoke-virtual {v1}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v1

    int-to-double v2, v1

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 21
    :cond_0
    return-object v0
.end method
