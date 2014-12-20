.class Lcom/whatsapp/gallerypicker/ImageGallery$3;
.super Landroid/content/BroadcastReceiver;
.source "ImageGallery.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/ImageGallery;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "AX\u0006\u007fDIRLdETS\u000cy\u0005AU\u0016dDN\u0018/Hoiw=@dux6Ho"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "I[\u0003jNGW\u000eaNROM\u007fNCS\u000b{NMS\u0006dJBD\rlOCW\u0011y\u0004au6Ddni/Hoiw=Haeu6"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "AX\u0006\u007fDIRLdETS\u000cy\u0005AU\u0016dDN\u0018/Hoiw=Xemy7C\u007fer"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "AX\u0006\u007fDIRLdETS\u000cy\u0005AU\u0016dDN\u0018/Hoiw=Haeu6"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "AX\u0006\u007fDIRLdETS\u000cy\u0005AU\u0016dDN\u0018/Hoiw=^hax,Hy\u007fe6Lyts&"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "I[\u0003jNGW\u000eaNROM\u007fNCS\u000b{NMS\u0006dJBD\rlOCW\u0011y\u0004au6Ddni/Hoiw=^hax,Hy\u007fp+Cbs~\'I"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "I[\u0003jNGW\u000eaNROM\u007fNCS\u000b{NMS\u0006dJBD\rlOCW\u0011y\u0004au6Ddni/Hoiw=^hax,Hy\u007fe6Lyts&"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "AX\u0006\u007fDIRLdETS\u000cy\u0005AU\u0016dDN\u0018/Hoiw=^hax,Hy\u007fp+Cbs~\'I"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "I[\u0003jNGW\u000eaNROM\u007fNCS\u000b{NMS\u0006dJBD\rlOCW\u0011y\u0004au6Ddni/Hoiw=@dux6Ho"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "I[\u0003jNGW\u000eaNROM\u007fNCS\u000b{NMS\u0006dJBD\rlOCW\u0011y\u0004au6Ddni/Hoiw=Xemy7C\u007fer"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/ImageGallery$3;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x2b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x20

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x36

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x62

    goto :goto_2

    :pswitch_c
    const/16 v6, 0xd

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gallerypicker/ImageGallery;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ImageGallery$3;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v0, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 12
    sget-object v2, Lcom/whatsapp/gallerypicker/ImageGallery$3;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    sget-object v2, Lcom/whatsapp/gallerypicker/ImageGallery$3;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 17
    :cond_0
    sget-object v2, Lcom/whatsapp/gallerypicker/ImageGallery$3;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Lcom/whatsapp/gallerypicker/ImageGallery$3;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery$3;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v2, v5, v4}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/ImageGallery;ZZ)V

    if-eqz v0, :cond_4

    .line 9
    :cond_1
    sget-object v2, Lcom/whatsapp/gallerypicker/ImageGallery$3;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    sget-object v2, Lcom/whatsapp/gallerypicker/ImageGallery$3;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery$3;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v2, v4, v5}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/ImageGallery;ZZ)V

    if-eqz v0, :cond_4

    .line 4
    :cond_2
    sget-object v2, Lcom/whatsapp/gallerypicker/ImageGallery$3;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    sget-object v2, Lcom/whatsapp/gallerypicker/ImageGallery$3;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery$3;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v2, v4, v4}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/ImageGallery;ZZ)V

    if-eqz v0, :cond_4

    .line 15
    :cond_3
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery$3;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery$3;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery$3;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v0, v5, v4}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/ImageGallery;ZZ)V

    .line 11
    :cond_4
    return-void
.end method
