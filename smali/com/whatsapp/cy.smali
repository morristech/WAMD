.class Lcom/whatsapp/cy;
.super Ljava/lang/Object;
.source "cy.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/google/android/maps/GeoPoint;

.field final b:Ljava/util/ArrayList;

.field final c:Lcom/whatsapp/GroupChatLiveLocationsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatLiveLocationsActivity;Ljava/util/ArrayList;Lcom/google/android/maps/GeoPoint;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/cy;->c:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    iput-object p2, p0, Lcom/whatsapp/cy;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/whatsapp/cy;->a:Lcom/google/android/maps/GeoPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/cy;->c:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->f(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/yo;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/cy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/whatsapp/yo;->a(Ljava/util/ArrayList;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/cy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/cy;->c:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    iget-object v0, p0, Lcom/whatsapp/cy;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/i;

    invoke-static {v1, v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity;Lcom/whatsapp/protocol/i;)Lcom/whatsapp/protocol/i;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/cy;->c:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->g(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/GoogleMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/cy;->a:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/cy;->c:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V

    .line 4
    return-void
.end method
