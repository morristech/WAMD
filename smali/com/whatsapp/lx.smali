.class Lcom/whatsapp/lx;
.super Ljava/lang/Object;
.source "lx.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/LocationPicker2;

.field b:D

.field c:D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "}!"

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

    sput-object v0, Lcom/whatsapp/lx;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x51

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x20

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/LocationPicker2;DD)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/lx;->a:Lcom/whatsapp/LocationPicker2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p2, p0, Lcom/whatsapp/lx;->c:D

    .line 3
    iput-wide p4, p0, Lcom/whatsapp/lx;->b:D

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    sget v8, Lcom/whatsapp/App;->h:I

    .line 8
    new-instance v1, Landroid/location/Geocoder;

    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 1
    :try_start_0
    iget-wide v2, p0, Lcom/whatsapp/lx;->c:D

    iget-wide v4, p0, Lcom/whatsapp/lx;->b:D

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-nez v1, :cond_3

    .line 16
    const/4 v1, 0x0

    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v7

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/location/Address;->getMaxAddressLineIndex()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    if-ge v1, v3, :cond_2

    .line 14
    if-eqz v1, :cond_1

    .line 18
    :try_start_3
    sget-object v3, Lcom/whatsapp/lx;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 22
    :cond_1
    :try_start_4
    invoke-virtual {v0, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 17
    add-int/lit8 v1, v1, 0x1

    if-eqz v8, :cond_0

    .line 11
    :cond_2
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/lx;->a:Lcom/whatsapp/LocationPicker2;

    new-instance v3, Lcom/whatsapp/cq;

    invoke-direct {v3, p0, v0, v2}, Lcom/whatsapp/cq;-><init>(Lcom/whatsapp/lx;Landroid/location/Address;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v3}, Lcom/whatsapp/LocationPicker2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    if-eqz v8, :cond_4

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/lx;->a:Lcom/whatsapp/LocationPicker2;

    new-instance v1, Lcom/whatsapp/kq;

    invoke-direct {v1, p0}, Lcom/whatsapp/kq;-><init>(Lcom/whatsapp/lx;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/LocationPicker2;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 4
    :cond_4
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 20
    :catch_1
    move-exception v0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/lx;->a:Lcom/whatsapp/LocationPicker2;

    new-instance v1, Lcom/whatsapp/wb;

    invoke-direct {v1, p0}, Lcom/whatsapp/wb;-><init>(Lcom/whatsapp/lx;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/LocationPicker2;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 18
    :catch_2
    move-exception v0

    :try_start_7
    throw v0

    .line 12
    :catch_3
    move-exception v0

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
.end method
