.class Lcom/whatsapp/a1p;
.super Ljava/lang/Object;
.source "a1p.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;


# instance fields
.field final a:Lcom/whatsapp/LocationPicker2;


# direct methods
.method constructor <init>(Lcom/whatsapp/LocationPicker2;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/a1p;->a:Lcom/whatsapp/LocationPicker2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/a1p;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->r(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/PlaceInfo;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iput-wide v2, v0, Lcom/whatsapp/PlaceInfo;->lat:D

    .line 6
    iget-object v0, p0, Lcom/whatsapp/a1p;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->r(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/PlaceInfo;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iput-wide v2, v0, Lcom/whatsapp/PlaceInfo;->lat:D

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a1p;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->r(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/PlaceInfo;

    move-result-object v0

    iput-object v4, v0, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/a1p;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->r(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/PlaceInfo;

    move-result-object v0

    iput-object v4, v0, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/a1p;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->A(Lcom/whatsapp/LocationPicker2;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/a1p;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->g(Lcom/whatsapp/LocationPicker2;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a1p;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker2;->y(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/lx;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1
    iget-object v6, p0, Lcom/whatsapp/a1p;->a:Lcom/whatsapp/LocationPicker2;

    new-instance v0, Lcom/whatsapp/lx;

    iget-object v1, p0, Lcom/whatsapp/a1p;->a:Lcom/whatsapp/LocationPicker2;

    iget-object v2, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v4, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/lx;-><init>(Lcom/whatsapp/LocationPicker2;DD)V

    invoke-static {v6, v0}, Lcom/whatsapp/LocationPicker2;->a(Lcom/whatsapp/LocationPicker2;Lcom/whatsapp/lx;)Lcom/whatsapp/lx;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a1p;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->g(Lcom/whatsapp/LocationPicker2;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a1p;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker2;->y(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/lx;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    return-void
.end method
