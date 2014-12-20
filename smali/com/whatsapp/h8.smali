.class Lcom/whatsapp/h8;
.super Ljava/lang/Object;
.source "h8.java"

# interfaces
.implements Lcom/google/android/maps/ItemizedOverlay$OnFocusChangeListener;


# instance fields
.field final a:Lcom/whatsapp/mn;

.field final b:Lcom/whatsapp/LocationPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/mn;Lcom/whatsapp/LocationPicker;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/h8;->a:Lcom/whatsapp/mn;

    iput-object p2, p0, Lcom/whatsapp/h8;->b:Lcom/whatsapp/LocationPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChanged(Lcom/google/android/maps/ItemizedOverlay;Lcom/google/android/maps/OverlayItem;)V
    .locals 2

    .prologue
    .line 3
    if-nez p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/h8;->a:Lcom/whatsapp/mn;

    iget-object v0, v0, Lcom/whatsapp/mn;->a:Lcom/whatsapp/LocationPicker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/LocationPicker;->a(Lcom/whatsapp/LocationPicker;Lcom/whatsapp/PlaceInfo;)Lcom/whatsapp/PlaceInfo;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/h8;->a:Lcom/whatsapp/mn;

    iget-object v0, v0, Lcom/whatsapp/mn;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->b(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/a1m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a1m;->notifyDataSetChanged()V

    .line 5
    :cond_0
    return-void
.end method
