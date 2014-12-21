.class Lcom/whatsapp/ai7;
.super Ljava/lang/Object;
.source "ai7.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/LocationPicker2;

.field final b:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/whatsapp/LocationPicker2;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/ai7;->a:Lcom/whatsapp/LocationPicker2;

    iput-object p2, p0, Lcom/whatsapp/ai7;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ai7;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->A(Lcom/whatsapp/LocationPicker2;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/whatsapp/ai7;->a:Lcom/whatsapp/LocationPicker2;

    const v1, 0x7f0b017d

    invoke-virtual {v0, v1}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    const v2, 0x3ecccccd

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ai7;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->A(Lcom/whatsapp/LocationPicker2;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/ai7;->b:Landroid/widget/ImageView;

    const v1, 0x7f0200d0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ai7;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->v(Lcom/whatsapp/LocationPicker2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/ai7;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->v(Lcom/whatsapp/LocationPicker2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-static {v6}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomBy(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/ai7;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->j(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/PlaceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ai7;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->j(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/PlaceInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->tag:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ai7;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->j(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/PlaceInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->tag:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ai7;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->o(Lcom/whatsapp/LocationPicker2;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/ai7;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->d(Lcom/whatsapp/LocationPicker2;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_4

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ai7;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->A(Lcom/whatsapp/LocationPicker2;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ai7;->b:Landroid/widget/ImageView;

    const v1, 0x7f0200d3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/ai7;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->v(Lcom/whatsapp/LocationPicker2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/whatsapp/ai7;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->v(Lcom/whatsapp/LocationPicker2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->builder()Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v1

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    sub-float/2addr v0, v6

    .line 1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/whatsapp/ai7;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker2;->v(Lcom/whatsapp/LocationPicker2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/ai7;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->j(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/PlaceInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/ai7;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->j(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/PlaceInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->tag:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ai7;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->j(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/PlaceInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->tag:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->hideInfoWindow()V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ai7;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->d(Lcom/whatsapp/LocationPicker2;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_4
    return-void
.end method
