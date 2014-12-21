.class public Lcom/whatsapp/ViewProfilePhoto;
.super Lcom/whatsapp/DialogToastActivity;
.source "ViewProfilePhoto.java"

# interfaces
.implements Lcom/whatsapp/by;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Landroid/os/Handler;

.field private k:Lcom/whatsapp/tc;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x15

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "k\u000cXP\u0001o\n[N\u001dx\u0015UH\u0005rJRI\u0001o\n[N\u001dx\u0015UH\u0005r\u0006UF\u001fz\u0000Y\u0007\u0001u\nIH.{\u0010QK.t\u0001\u0007"

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

    const-string v0, "p\nHI\u0005x\u0001"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "p\nHI\u0005x\u0001bU\u001e"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "|\u000bYU\u001et\u0001\u0013N\u001fi\u0000SS_x\u001dIU\u001036iu4\\("

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "|\u000bYU\u001et\u0001\u0013N\u001fi\u0000SS_x\u001dIU\u001036iu4\\("

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "|\u000bYU\u001et\u0001\u0013N\u001fi\u0000SS_|\u0006IN\u001esKnb?Y"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "s\u0004PB"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "~\nP\t\u0006u\u0004IT\u0010m\u0015\u0013N\u001fi\u0000SS_|\u0006IN\u001esKnf\'X:mo>I*"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "p\u0000\u0013M\u0001z"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "t\u0008\\@\u00142O"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "|\u000bYU\u001et\u0001\u0013N\u001fi\u0000SS_x\u001dIU\u00103,sn%T$qx8S1xi%N"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "t\u0016bU\u0014n\u0000I"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "k\u000cXP\u0001o\n[N\u001dx\u0015UH\u0005rJYB\u0002i\u0017R^"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "k\u000cXP\u0001o\n[N\u001dx\u0015UH\u0005rJ^U\u0014|\u0011X\u0008\u001frHPB"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "k\u000cXP\u0001o\n[N\u001dx\u0015UH\u0005rJ^U\u0014|\u0011X\u0007"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "~\nSQ\u0014o\u0016\\S\u0018r\u000bN\u0007\u0013r\u0010SD\u0014=\u0011R\u0007\u001c|\u000cS"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "p\nHI\u0005x\u0001"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "w\u000cY"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "p\nHI\u0005x\u0001bU\u001e"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "=\u0015UH\u0005r:[R\u001dq:TCK"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "k\u000cXP\u0001o\n[N\u001dx\u0015UH\u0005rJ^U\u0014|\u0011X"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x71

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_14
    const/16 v6, 0x1d

    goto :goto_2

    :pswitch_15
    const/16 v6, 0x65

    goto :goto_2

    :pswitch_16
    const/16 v6, 0x3d

    goto :goto_2

    :pswitch_17
    const/16 v6, 0x27

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 118
    new-instance v0, Lcom/whatsapp/ata;

    invoke-direct {v0, p0}, Lcom/whatsapp/ata;-><init>(Lcom/whatsapp/ViewProfilePhoto;)V

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Landroid/os/Handler;

    .line 129
    return-void
.end method

.method static a(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/tc;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    sget v2, Lcom/whatsapp/App;->h:I

    .line 38
    const v0, 0x7f0b0088

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewProfilePhoto;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 148
    const v0, 0x7f0b015c

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewProfilePhoto;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;

    .line 50
    const v1, 0x7f0b01b6

    invoke-virtual {p0, v1}, Lcom/whatsapp/ViewProfilePhoto;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 76
    :try_start_0
    iget-object v4, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    iget-object v4, v4, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/ak;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setVisibility(I)V

    .line 73
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_9

    .line 115
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/whatsapp/tc;->b(Z)Ljava/io/InputStream;

    move-result-object v4

    .line 24
    :try_start_1
    iget-object v5, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    iget v5, v5, Lcom/whatsapp/tc;->k:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    if-nez v4, :cond_2

    .line 37
    const/16 v5, 0x8

    :try_start_2
    invoke-virtual {v0, v5}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setVisibility(I)V

    .line 99
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v5, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    invoke-virtual {v5}, Lcom/whatsapp/tc;->i()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v5

    if-eqz v5, :cond_1

    .line 35
    const v5, 0x7f0e02a7

    :try_start_3
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_8

    .line 53
    :cond_1
    const v5, 0x7f0e02ad

    :try_start_4
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_8

    .line 110
    :cond_2
    const/4 v5, 0x0

    :try_start_5
    invoke-virtual {v0, v5}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setVisibility(I)V

    .line 22
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    iget v1, v1, Lcom/whatsapp/tc;->k:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_3

    .line 122
    const/4 v1, 0x0

    :try_start_6
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_4

    .line 127
    :cond_3
    const/16 v1, 0x8

    :try_start_7
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 134
    :cond_4
    :try_start_8
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 125
    const/4 v3, 0x0

    invoke-static {v4, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v1

    .line 137
    :try_start_9
    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    iget v3, v3, Lcom/whatsapp/tc;->k:I

    if-gtz v3, :cond_5

    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    iget v3, v3, Lcom/whatsapp/tc;->f:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-lez v3, :cond_6

    .line 131
    :cond_5
    const/high16 v3, 0x41200000

    :try_start_a
    invoke-virtual {v0, v3}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setMaxProperScale(F)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v2, :cond_7

    .line 141
    :cond_6
    const/high16 v2, 0x40400000

    :try_start_b
    invoke-virtual {v0, v2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setMaxProperScale(F)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 92
    :cond_7
    :try_start_c
    invoke-virtual {v0, v1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 143
    :cond_8
    if-eqz v4, :cond_9

    .line 120
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 83
    :cond_9
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    throw v0

    .line 24
    :catch_1
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 33
    :catch_2
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 35
    :catch_3
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 53
    :catch_4
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 126
    :catch_5
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 122
    :catch_6
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 127
    :catch_7
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    .line 71
    if-eqz v4, :cond_a

    .line 114
    :try_start_15
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c

    .line 147
    :cond_a
    :goto_1
    throw v0

    .line 137
    :catch_8
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 131
    :catch_9
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 141
    :catch_a
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 69
    :catch_b
    move-exception v0

    goto :goto_0

    .line 147
    :catch_c
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 105
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    iget-object v1, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    invoke-virtual {v0}, Lcom/whatsapp/tc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0e01ed

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    invoke-virtual {v1, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/whatsapp/util/f;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    iget-object v3, v3, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    iget v3, v3, Lcom/whatsapp/tc;->k:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 140
    sget-object v3, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 112
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    iget v0, v0, Lcom/whatsapp/tc;->k:I

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    iget v3, v3, Lcom/whatsapp/tc;->k:I

    invoke-static {v0, v3, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 151
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Landroid/os/Handler;

    const-wide/16 v4, 0x7d00

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/ViewProfilePhoto;->b()V

    .line 132
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->invalidateOptionsMenu()V

    .line 60
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 34
    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    sget v0, Lcom/whatsapp/App;->h:I

    .line 48
    packed-switch p1, :pswitch_data_0

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 21
    :pswitch_0
    if-ne p2, v3, :cond_0

    .line 74
    if-eqz p3, :cond_1

    sget-object v1, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    invoke-static {v1, p0}, Lcom/whatsapp/vj;->b(Lcom/whatsapp/tc;Landroid/app/Activity;)V

    .line 62
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->finish()V

    if-eqz v0, :cond_0

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    const/16 v2, 0xd

    invoke-static {p3, v1, p0, v2, p0}, Lcom/whatsapp/vj;->a(Landroid/content/Intent;Lcom/whatsapp/tc;Landroid/app/Activity;ILcom/whatsapp/ad4;)V

    if-eqz v0, :cond_0

    .line 98
    :pswitch_1
    invoke-static {}, Lcom/whatsapp/vj;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 144
    if-ne p2, v3, :cond_2

    .line 111
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    invoke-static {v1, p0}, Lcom/whatsapp/vj;->a(Lcom/whatsapp/tc;Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/whatsapp/ViewProfilePhoto;->b()V

    if-eqz v0, :cond_0

    .line 90
    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 138
    invoke-static {p3, p0}, Lcom/whatsapp/vj;->a(Landroid/content/Intent;Lcom/whatsapp/ad4;)V

    goto :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x7d00

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/whatsapp/App;->h:I

    .line 58
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    sget-object v3, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 86
    const v3, 0x7f0300ad

    invoke-virtual {p0, v3}, Lcom/whatsapp/ViewProfilePhoto;->setContentView(I)V

    .line 103
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v4, v3}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v6, 0xe

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v6, 0x13

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    iget v5, v5, Lcom/whatsapp/tc;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/by;)V

    .line 65
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v4}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v4

    .line 30
    if-nez v4, :cond_0

    .line 113
    sget-object v0, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 116
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewProfilePhoto;->startActivity(Landroid/content/Intent;)V

    .line 61
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->finish()V

    .line 79
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v5

    .line 66
    invoke-virtual {v5, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 121
    iget-object v6, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    invoke-virtual {v6}, Lcom/whatsapp/tc;->i()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    const v6, 0x7f0e01ed

    invoke-virtual {v5, v6}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    if-eqz v0, :cond_3

    .line 145
    :cond_1
    iget-object v6, v4, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4
    const v6, 0x7f0e02f6

    invoke-virtual {v5, v6}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    if-eqz v0, :cond_3

    .line 55
    :cond_2
    iget-object v6, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    invoke-virtual {v6, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p0}, Lcom/whatsapp/util/f;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    :cond_3
    iget-object v4, v4, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    iget v3, v3, Lcom/whatsapp/tc;->k:I

    if-lez v3, :cond_6

    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    invoke-virtual {v3}, Lcom/whatsapp/tc;->q()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    .line 14
    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    iput v2, v3, Lcom/whatsapp/tc;->k:I

    .line 146
    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    iget-object v3, v3, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    iget v4, v4, Lcom/whatsapp/tc;->k:I

    invoke-static {v3, v4, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 104
    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Landroid/os/Handler;

    invoke-virtual {v3, v2, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz v0, :cond_6

    .line 12
    :cond_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 102
    sget-object v3, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 28
    :goto_1
    if-eqz v0, :cond_6

    .line 96
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    iget v0, v0, Lcom/whatsapp/tc;->k:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    invoke-virtual {v0}, Lcom/whatsapp/tc;->q()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 64
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    iput v2, v0, Lcom/whatsapp/tc;->k:I

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    iget v3, v3, Lcom/whatsapp/tc;->k:I

    invoke-static {v0, v3, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    iget v0, v0, Lcom/whatsapp/tc;->k:I

    if-nez v0, :cond_6

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Landroid/os/Handler;

    invoke-virtual {v0, v2, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 80
    :cond_6
    invoke-direct {p0}, Lcom/whatsapp/ViewProfilePhoto;->b()V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 142
    goto :goto_1
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    invoke-virtual {v0}, Lcom/whatsapp/tc;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/tc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    const v0, 0x7f0e013d

    invoke-interface {p1, v2, v2, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020504

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 54
    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 101
    :cond_1
    const/4 v0, 0x1

    const v1, 0x7f0e03c7

    invoke-interface {p1, v2, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020514

    .line 75
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 130
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 44
    sget-object v0, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 123
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/by;)V

    .line 93
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 97
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v0, v2

    .line 150
    :goto_0
    return v0

    .line 94
    :sswitch_0
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    const/16 v2, 0xc

    invoke-static {v0, p0, v2}, Lcom/whatsapp/vj;->a(Lcom/whatsapp/tc;Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 2
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 109
    :sswitch_1
    new-instance v3, Landroid/content/Intent;

    sget-object v0, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v0, v0, v4

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v4}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/tc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 41
    :try_start_1
    iget-object v4, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    invoke-virtual {v4}, Lcom/whatsapp/tc;->q()Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/whatsapp/util/ac;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    :goto_1
    sget-object v4, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    invoke-static {v3, v7}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v3

    .line 91
    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    invoke-direct {v4, v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    sget-object v5, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 89
    sget-object v0, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v0, v0, v5

    iget-object v5, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    invoke-virtual {v5, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    sget-object v0, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v0, v0, v5

    new-array v5, v1, [Landroid/content/Intent;

    aput-object v4, v5, v2

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0, v3}, Lcom/whatsapp/ViewProfilePhoto;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 117
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0e02d5

    invoke-static {v0, v2, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    invoke-virtual {v0}, Lcom/whatsapp/tc;->q()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 19
    :sswitch_2
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->finish()V

    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 97
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x102002c -> :sswitch_2
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Lcom/whatsapp/tc;

    invoke-virtual {v1}, Lcom/whatsapp/tc;->q()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 27
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method
