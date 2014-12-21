.class Lcom/whatsapp/wx;
.super Ljava/lang/Object;
.source "wx.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/LocationPicker2;

.field final b:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/LocationPicker2;Z)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/wx;->a:Lcom/whatsapp/LocationPicker2;

    iput-boolean p2, p0, Lcom/whatsapp/wx;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/wx;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->p(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/at9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/wx;->b:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wx;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->v(Lcom/whatsapp/LocationPicker2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lcom/whatsapp/wx;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker2;->k(Lcom/whatsapp/LocationPicker2;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/wx;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v4}, Lcom/whatsapp/LocationPicker2;->k(Lcom/whatsapp/LocationPicker2;)Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/wx;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->k(Lcom/whatsapp/LocationPicker2;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/whatsapp/wx;->a:Lcom/whatsapp/LocationPicker2;

    iget-object v2, p0, Lcom/whatsapp/wx;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker2;->k(Lcom/whatsapp/LocationPicker2;)Landroid/location/Location;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lcom/whatsapp/LocationPicker2;->a(Lcom/whatsapp/LocationPicker2;Landroid/location/Location;ILjava/lang/String;Z)V

    .line 1
    :cond_1
    return-void
.end method
