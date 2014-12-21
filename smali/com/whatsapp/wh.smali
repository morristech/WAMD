.class Lcom/whatsapp/wh;
.super Ljava/lang/Object;
.source "wh.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/LocationPicker;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "C$q\u0000)F$|"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/wh;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5d

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x2f

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x4b

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x12

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x61

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/LocationPicker;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/wh;->a:Lcom/whatsapp/LocationPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/wh;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->e(Lcom/whatsapp/LocationPicker;)Lcom/google/android/maps/MyLocationOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->getLastFix()Landroid/location/Location;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x43480000

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/wh;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker;->d(Lcom/whatsapp/LocationPicker;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/whatsapp/wh;->a:Lcom/whatsapp/LocationPicker;

    iget-object v2, p0, Lcom/whatsapp/wh;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker;->d(Lcom/whatsapp/LocationPicker;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;)V

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1
    sget-object v2, Lcom/whatsapp/wh;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/wh;->a:Lcom/whatsapp/LocationPicker;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/LocationPicker;->setResult(ILandroid/content/Intent;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/wh;->a:Lcom/whatsapp/LocationPicker;

    invoke-virtual {v0}, Lcom/whatsapp/LocationPicker;->finish()V

    .line 4
    return-void
.end method
