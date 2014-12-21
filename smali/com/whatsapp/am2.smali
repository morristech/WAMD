.class Lcom/whatsapp/am2;
.super Ljava/lang/Object;
.source "am2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a97;

.field final b:Z

.field final c:Landroid/location/Location;


# direct methods
.method constructor <init>(Lcom/whatsapp/a97;ZLandroid/location/Location;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/am2;->a:Lcom/whatsapp/a97;

    iput-boolean p2, p0, Lcom/whatsapp/am2;->b:Z

    iput-object p3, p0, Lcom/whatsapp/am2;->c:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/am2;->a:Lcom/whatsapp/a97;

    iget-object v0, v0, Lcom/whatsapp/a97;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->p(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/at9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/am2;->b:Z

    if-eqz v0, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/am2;->a:Lcom/whatsapp/a97;

    iget-object v0, v0, Lcom/whatsapp/a97;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->f(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/GoogleMapView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/am2;->a:Lcom/whatsapp/a97;

    iget-object v1, v1, Lcom/whatsapp/a97;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker;->e(Lcom/whatsapp/LocationPicker;)Lcom/google/android/maps/MyLocationOverlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/maps/MyLocationOverlay;->getMyLocation()Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/GoogleMapView;->a(Lcom/google/android/maps/GeoPoint;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/am2;->c:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/whatsapp/am2;->a:Lcom/whatsapp/a97;

    iget-object v1, v1, Lcom/whatsapp/a97;->i:Lcom/whatsapp/LocationPicker;

    iget-object v2, p0, Lcom/whatsapp/am2;->c:Landroid/location/Location;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lcom/whatsapp/LocationPicker;->a(Lcom/whatsapp/LocationPicker;Landroid/location/Location;ILjava/lang/String;Z)V

    .line 4
    :cond_1
    return-void
.end method
