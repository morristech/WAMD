.class Lcom/whatsapp/a97;
.super Lcom/whatsapp/a9t;
.source "a97.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private h:I

.field final i:Lcom/whatsapp/LocationPicker;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, ">\u001ekiyv\u000f1)doPaj)"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string v0, ">\u001eo8"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, ">S3"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, ">S3"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, ">\u001eo8+`C\"8+q\\lj{<\rkiyv\u0011ni{mC0!44\u0007;0!4\u00163"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/a97;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x17

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    move v5, v3

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x31

    goto :goto_2

    :pswitch_6
    const/16 v5, 0xd

    goto :goto_2

    :pswitch_7
    const/4 v5, 0x6

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/LocationPicker;Landroid/content/Context;Lcom/google/android/maps/MapView;)V
    .locals 1

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/a97;->i:Lcom/whatsapp/LocationPicker;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/a9t;-><init>(Landroid/content/Context;Lcom/google/android/maps/MapView;)V

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/a97;->h:I

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 10

    .prologue
    const v9, 0x7f0e0376

    const/high16 v8, 0x43480000

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/App;->h:I

    .line 12
    invoke-super {p0, p1}, Lcom/whatsapp/a9t;->onLocationChanged(Landroid/location/Location;)V

    .line 18
    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v3, :cond_1

    .line 25
    :cond_0
    const/4 v0, -0x1

    .line 7
    :cond_1
    iget v4, p0, Lcom/whatsapp/a97;->h:I

    if-eq v0, v4, :cond_3

    .line 14
    iput v0, p0, Lcom/whatsapp/a97;->h:I

    .line 29
    if-lez v0, :cond_2

    .line 16
    sget-object v4, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    const v5, 0x7f0d0013

    .line 13
    invoke-virtual {v4, v5, v0}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 24
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v4, p0, Lcom/whatsapp/a97;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v4}, Lcom/whatsapp/LocationPicker;->n(Lcom/whatsapp/LocationPicker;)Landroid/widget/Button;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/a97;->z:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/a97;->i:Lcom/whatsapp/LocationPicker;

    .line 4
    invoke-virtual {v6, v9}, Lcom/whatsapp/LocationPicker;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/a97;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/a97;->z:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 1
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 21
    if-eqz v3, :cond_3

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/a97;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->n(Lcom/whatsapp/LocationPicker;)Landroid/widget/Button;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/a97;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/a97;->i:Lcom/whatsapp/LocationPicker;

    .line 23
    invoke-virtual {v4, v9}, Lcom/whatsapp/LocationPicker;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/a97;->z:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/a97;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->p(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/at9;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/a97;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->p(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/at9;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/at9;->l:Landroid/location/Location;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/a97;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->j(Lcom/whatsapp/LocationPicker;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/a97;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->p(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/at9;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/at9;->l:Landroid/location/Location;

    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    const/high16 v3, 0x447a0000

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    .line 8
    iget-object v0, p0, Lcom/whatsapp/a97;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v0, v2}, Lcom/whatsapp/LocationPicker;->a(Lcom/whatsapp/LocationPicker;Z)Z

    move v0, v1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/a97;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v1, p1}, Lcom/whatsapp/LocationPicker;->a(Lcom/whatsapp/LocationPicker;Landroid/location/Location;)Landroid/location/Location;

    .line 11
    iget-object v1, p0, Lcom/whatsapp/a97;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker;->p(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/at9;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_7

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    cmpg-float v1, v1, v8

    if-gez v1, :cond_5

    .line 28
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/a97;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker;->c(Lcom/whatsapp/LocationPicker;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/a97;->i:Lcom/whatsapp/LocationPicker;

    new-instance v2, Lcom/whatsapp/am2;

    invoke-direct {v2, p0, v0, p1}, Lcom/whatsapp/am2;-><init>(Lcom/whatsapp/a97;ZLandroid/location/Location;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/LocationPicker;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    :cond_7
    return-void

    :cond_8
    move v0, v2

    goto :goto_0
.end method
