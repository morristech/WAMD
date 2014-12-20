.class Lcom/whatsapp/yb;
.super Ljava/lang/Object;
.source "yb.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Lcom/google/android/maps/GeoPoint;

.field final c:Lcom/whatsapp/GroupChatLiveLocationsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatLiveLocationsActivity;Ljava/util/ArrayList;Lcom/google/android/maps/GeoPoint;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/yb;->c:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    iput-object p2, p0, Lcom/whatsapp/yb;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/whatsapp/yb;->b:Lcom/google/android/maps/GeoPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/yb;->c:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->b(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/ui;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/yb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui;->a(Ljava/util/ArrayList;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/yb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/whatsapp/yb;->c:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    iget-object v0, p0, Lcom/whatsapp/yb;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c;

    invoke-static {v1, v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity;Lcom/whatsapp/protocol/c;)Lcom/whatsapp/protocol/c;

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/yb;->c:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/GoogleMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/yb;->b:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/yb;->c:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V

    .line 7
    return-void
.end method
