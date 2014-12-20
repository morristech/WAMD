.class Lcom/whatsapp/a00;
.super Lcom/whatsapp/a0p;
.source "a00.java"


# instance fields
.field final h:Lcom/whatsapp/GroupChatLiveLocationsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatLiveLocationsActivity;Landroid/content/Context;Lcom/google/android/maps/MapView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a00;->h:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/a0p;-><init>(Landroid/content/Context;Lcom/google/android/maps/MapView;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/whatsapp/a0p;->onLocationChanged(Landroid/location/Location;)V

    .line 2
    return-void
.end method
