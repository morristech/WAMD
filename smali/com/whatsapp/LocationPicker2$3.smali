.class Lcom/whatsapp/LocationPicker2$3;
.super Lcom/whatsapp/GoogleMapView2;
.source "LocationPicker2.java"


# instance fields
.field final n:Lcom/whatsapp/LocationPicker2;


# direct methods
.method constructor <init>(Lcom/whatsapp/LocationPicker2;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/LocationPicker2$3;->n:Lcom/whatsapp/LocationPicker2;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/GoogleMapView2;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/App;->h:I

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    :cond_0
    :goto_0
    return-void

    .line 7
    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2$3;->n:Lcom/whatsapp/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker2;->l(Lcom/whatsapp/LocationPicker2;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0200bc

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1
    if-eqz v0, :cond_0

    .line 8
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2$3;->n:Lcom/whatsapp/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker2;->l(Lcom/whatsapp/LocationPicker2;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0200b9

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    if-eqz v0, :cond_0

    .line 2
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2$3;->n:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->l(Lcom/whatsapp/LocationPicker2;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0200dc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
