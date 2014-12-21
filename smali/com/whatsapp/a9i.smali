.class Lcom/whatsapp/a9i;
.super Lcom/whatsapp/a9t;
.source "a9i.java"


# instance fields
.field final h:Lcom/whatsapp/GroupChatLiveLocationsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatLiveLocationsActivity;Landroid/content/Context;Lcom/google/android/maps/MapView;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a9i;->h:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/a9t;-><init>(Landroid/content/Context;Lcom/google/android/maps/MapView;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/whatsapp/a9t;->onLocationChanged(Landroid/location/Location;)V

    .line 1
    return-void
.end method
