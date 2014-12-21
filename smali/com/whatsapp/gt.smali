.class Lcom/whatsapp/gt;
.super Ljava/lang/Object;
.source "gt.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


# instance fields
.field final a:Lcom/whatsapp/LocationPicker2;


# direct methods
.method constructor <init>(Lcom/whatsapp/LocationPicker2;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/gt;->a:Lcom/whatsapp/LocationPicker2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x8

    sget v2, Lcom/whatsapp/App;->h:I

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 18
    :goto_0
    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gt;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->j(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/PlaceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gt;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->j(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/PlaceInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->tag:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/gt;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->j(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/PlaceInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->tag:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    .line 21
    iget-object v3, p0, Lcom/whatsapp/gt;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v3}, Lcom/whatsapp/LocationPicker2;->s(Lcom/whatsapp/LocationPicker2;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gt;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->i(Lcom/whatsapp/LocationPicker2;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gt;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->p(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/at9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/at9;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PlaceInfo;

    .line 15
    iget-object v4, v0, Lcom/whatsapp/PlaceInfo;->tag:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/maps/model/Marker;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    iget-object v4, p0, Lcom/whatsapp/gt;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v4, v0}, Lcom/whatsapp/LocationPicker2;->a(Lcom/whatsapp/LocationPicker2;Lcom/whatsapp/PlaceInfo;)Lcom/whatsapp/PlaceInfo;

    .line 6
    if-eqz v2, :cond_4

    .line 4
    :cond_3
    if-eqz v2, :cond_2

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gt;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->p(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/at9;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/gt;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v3}, Lcom/whatsapp/LocationPicker2;->j(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/PlaceInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/at9;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 10
    if-ltz v0, :cond_6

    .line 12
    iget-object v3, p0, Lcom/whatsapp/gt;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v3}, Lcom/whatsapp/LocationPicker2;->e(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/no;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/no;->notifyDataSetChanged()V

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_5

    .line 7
    iget-object v3, p0, Lcom/whatsapp/gt;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v3}, Lcom/whatsapp/LocationPicker2;->n(Lcom/whatsapp/LocationPicker2;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    if-eqz v2, :cond_6

    .line 17
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/gt;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker2;->n(Lcom/whatsapp/LocationPicker2;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/gt;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->o(Lcom/whatsapp/LocationPicker2;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gt;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->d(Lcom/whatsapp/LocationPicker2;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gt;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->A(Lcom/whatsapp/LocationPicker2;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method
