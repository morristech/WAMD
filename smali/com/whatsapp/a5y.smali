.class Lcom/whatsapp/a5y;
.super Ljava/lang/Object;
.source "a5y.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;


# instance fields
.field final a:Lcom/whatsapp/LocationPicker2;


# direct methods
.method constructor <init>(Lcom/whatsapp/LocationPicker2;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/a5y;->a:Lcom/whatsapp/LocationPicker2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/a5y;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->j(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/PlaceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a5y;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->j(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/PlaceInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->tag:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a5y;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->j(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/PlaceInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->tag:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/a5y;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker2;->s(Lcom/whatsapp/LocationPicker2;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a5y;->a:Lcom/whatsapp/LocationPicker2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/LocationPicker2;->a(Lcom/whatsapp/LocationPicker2;Lcom/whatsapp/PlaceInfo;)Lcom/whatsapp/PlaceInfo;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/a5y;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->e(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/no;->notifyDataSetChanged()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/a5y;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->o(Lcom/whatsapp/LocationPicker2;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    return-void
.end method
