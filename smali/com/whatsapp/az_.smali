.class Lcom/whatsapp/az_;
.super Ljava/lang/Object;
.source "az_.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/h_;


# direct methods
.method constructor <init>(Lcom/whatsapp/h_;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/az_;->a:Lcom/whatsapp/h_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/az_;->a:Lcom/whatsapp/h_;

    iget-object v0, v0, Lcom/whatsapp/h_;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/whatsapp/GoogleMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/az_;->a:Lcom/whatsapp/h_;

    iget-object v1, v1, Lcom/whatsapp/h_;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/google/android/maps/MyLocationOverlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/maps/MyLocationOverlay;->getMyLocation()Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/az_;->a:Lcom/whatsapp/h_;

    iget-object v0, v0, Lcom/whatsapp/h_;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/whatsapp/GoogleMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 4
    iget-object v0, p0, Lcom/whatsapp/az_;->a:Lcom/whatsapp/h_;

    iget-object v0, v0, Lcom/whatsapp/h_;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    new-instance v1, Lcom/whatsapp/w2;

    invoke-direct {v1, p0}, Lcom/whatsapp/w2;-><init>(Lcom/whatsapp/az_;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
