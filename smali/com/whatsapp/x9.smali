.class Lcom/whatsapp/x9;
.super Ljava/lang/Object;
.source "x9.java"

# interfaces
.implements Lcom/google/android/maps/ItemizedOverlay$OnFocusChangeListener;


# instance fields
.field final a:Lcom/whatsapp/alv;

.field final b:Lcom/whatsapp/LocationPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/alv;Lcom/whatsapp/LocationPicker;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/x9;->a:Lcom/whatsapp/alv;

    iput-object p2, p0, Lcom/whatsapp/x9;->b:Lcom/whatsapp/LocationPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChanged(Lcom/google/android/maps/ItemizedOverlay;Lcom/google/android/maps/OverlayItem;)V
    .locals 2

    .prologue
    .line 4
    if-nez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/x9;->a:Lcom/whatsapp/alv;

    iget-object v0, v0, Lcom/whatsapp/alv;->a:Lcom/whatsapp/LocationPicker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/LocationPicker;->a(Lcom/whatsapp/LocationPicker;Lcom/whatsapp/PlaceInfo;)Lcom/whatsapp/PlaceInfo;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/x9;->a:Lcom/whatsapp/alv;

    iget-object v0, v0, Lcom/whatsapp/alv;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->g(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/ig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ig;->notifyDataSetChanged()V

    .line 2
    :cond_0
    return-void
.end method
