.class Lcom/whatsapp/a1a;
.super Ljava/lang/Object;
.source "a1a.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;


# instance fields
.field final a:Lcom/whatsapp/GroupChatLiveLocationsActivity2;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a1a;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/a1a;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity2;Lcom/whatsapp/protocol/i;)Lcom/whatsapp/protocol/i;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/a1a;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/yo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/yo;->d()V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a1a;->a:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)V

    .line 3
    return-void
.end method
