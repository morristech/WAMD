.class Lcom/whatsapp/vc;
.super Ljava/lang/Object;
.source "vc.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;


# instance fields
.field final a:Lcom/whatsapp/GroupChatLiveLocationsActivity2;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/vc;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40a00000

    .line 3
    iget-object v0, p0, Lcom/whatsapp/vc;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->g(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-eq v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/vc;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    iget v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-static {v0, v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity2;F)F

    .line 2
    iget-object v0, p0, Lcom/whatsapp/vc;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)V

    .line 5
    :cond_0
    return-void
.end method
