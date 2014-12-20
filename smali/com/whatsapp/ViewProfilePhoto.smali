.class public Lcom/whatsapp/ViewProfilePhoto;
.super Lcom/whatsapp/DialogToastActivity;
.source "ViewProfilePhoto.java"

# interfaces
.implements Lcom/whatsapp/o7;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Lcom/whatsapp/adg;

.field private k:Landroid/os/Handler;


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

    const-string v6, "E\"se]_4X"

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

    const-string v0, "Z8I`H^>J~TI!DxLC~Oe]M%I"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "Z8I`H^>J~TI!DxLC~Oe]M%I7"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u000c!DxLC\u000eJbT@\u000eEs\u0002"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "F8H"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "O>Ba]^\"McQC?_7ZC$Bt]\u000c%C7UM8B"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "A>YyLI5"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "Z8I`H^>J~TI!DxLC~Oe]M%I8VC|Ar"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "A>YyLI5seW"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "Z8I`H^>J~TI!DxLC~HrKX#Cn"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "Z8I`H^>J~TI!DxLC~CyH^>J~TI!DxLC2DvVK4H7HD>XxgJ$@{gE5\u0016"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "A>YyLI5"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "A>YyLI5seW"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "A4\u0002}HK"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "O>A9OD0XdY\\!\u0002~VX4Bc\u0016M2X~WB\u007f\u007fVni\u000e|_wx\u001e"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "M?HeWE5\u0002~VX4Bc\u0016M2X~WB\u007f\u007fRvh"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "M?HeWE5\u0002~VX4Bc\u0016I)XeY\u0002\u0002xE}m\u001c"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "B0Ar"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "E<Mp]\u0003{"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "M?HeWE5\u0002~VX4Bc\u0016I)XeY\u0002\u0002xE}m\u001c"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "M?HeWE5\u0002~VX4Bc\u0016I)XeY\u0002\u0018b^le\u0010`Hqb\u0005iYl\u007f"

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

    const/16 v6, 0x38

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_14
    const/16 v6, 0x2c

    goto :goto_2

    :pswitch_15
    const/16 v6, 0x51

    goto :goto_2

    :pswitch_16
    const/16 v6, 0x2c

    goto :goto_2

    :pswitch_17
    const/16 v6, 0x17

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
    .line 29
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 42
    new-instance v0, Lcom/whatsapp/az7;

    invoke-direct {v0, p0}, Lcom/whatsapp/az7;-><init>(Lcom/whatsapp/ViewProfilePhoto;)V

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Landroid/os/Handler;

    .line 21
    return-void
.end method

.method static a(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/adg;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 32
    const v0, 0x7f0b0086

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewProfilePhoto;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 139
    const v0, 0x7f0b015a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewProfilePhoto;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;

    .line 145
    const v1, 0x7f0b01b4

    invoke-virtual {p0, v1}, Lcom/whatsapp/ViewProfilePhoto;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 109
    :try_start_0
    iget-object v4, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    iget-object v4, v4, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/sq;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 146
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setVisibility(I)V

    .line 47
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_9

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/whatsapp/adg;->c(Z)Ljava/io/InputStream;

    move-result-object v4

    .line 65
    :try_start_1
    iget-object v5, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    iget v5, v5, Lcom/whatsapp/adg;->u:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    if-nez v4, :cond_2

    .line 60
    const/16 v5, 0x8

    :try_start_2
    invoke-virtual {v0, v5}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setVisibility(I)V

    .line 70
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v5, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    invoke-virtual {v5}, Lcom/whatsapp/adg;->t()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v5

    if-eqz v5, :cond_1

    .line 133
    const v5, 0x7f0e029a

    :try_start_3
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_8

    .line 82
    :cond_1
    const v5, 0x7f0e02a0

    :try_start_4
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_8

    .line 46
    :cond_2
    const/4 v5, 0x0

    :try_start_5
    invoke-virtual {v0, v5}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setVisibility(I)V

    .line 8
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    iget v1, v1, Lcom/whatsapp/adg;->u:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_3

    .line 6
    const/4 v1, 0x0

    :try_start_6
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_4

    .line 142
    :cond_3
    const/16 v1, 0x8

    :try_start_7
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 138
    :cond_4
    :try_start_8
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 69
    const/4 v3, 0x0

    invoke-static {v4, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v1

    .line 17
    :try_start_9
    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    iget v3, v3, Lcom/whatsapp/adg;->u:I

    if-gtz v3, :cond_5

    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    iget v3, v3, Lcom/whatsapp/adg;->k:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-lez v3, :cond_6

    .line 83
    :cond_5
    const/high16 v3, 0x41200000

    :try_start_a
    invoke-virtual {v0, v3}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setMaxProperScale(F)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v2, :cond_7

    .line 4
    :cond_6
    const/high16 v2, 0x40400000

    :try_start_b
    invoke-virtual {v0, v2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setMaxProperScale(F)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 13
    :cond_7
    :try_start_c
    invoke-virtual {v0, v1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 22
    :cond_8
    if-eqz v4, :cond_9

    .line 36
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 98
    :cond_9
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    throw v0

    .line 65
    :catch_1
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 84
    :catch_2
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 133
    :catch_3
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 82
    :catch_4
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 93
    :catch_5
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 6
    :catch_6
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 142
    :catch_7
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 140
    if-eqz v4, :cond_a

    .line 45
    :try_start_15
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c

    .line 92
    :cond_a
    :goto_1
    throw v0

    .line 17
    :catch_8
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 83
    :catch_9
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 4
    :catch_a
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 95
    :catch_b
    move-exception v0

    goto :goto_0

    .line 92
    :catch_c
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 121
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    iget-object v1, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    .line 39
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    invoke-virtual {v0}, Lcom/whatsapp/adg;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0e01e7

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    invoke-virtual {v1, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/whatsapp/util/ab;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    iget-object v3, v3, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    .line 61
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    iget v3, v3, Lcom/whatsapp/adg;->u:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 19
    sget-object v3, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 134
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 104
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    iget v0, v0, Lcom/whatsapp/adg;->u:I

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    iget v3, v3, Lcom/whatsapp/adg;->u:I

    invoke-static {v0, v3, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Landroid/os/Handler;

    const-wide/16 v4, 0x7d00

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/ViewProfilePhoto;->b()V

    .line 147
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->invalidateOptionsMenu()V

    .line 114
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 38
    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 62
    packed-switch p1, :pswitch_data_0

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 50
    :pswitch_0
    if-ne p2, v3, :cond_0

    .line 80
    if-eqz p3, :cond_1

    sget-object v1, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    invoke-static {v1, p0}, Lcom/whatsapp/kl;->b(Lcom/whatsapp/adg;Landroid/app/Activity;)V

    .line 96
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->finish()V

    if-eqz v0, :cond_0

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    const/16 v2, 0xd

    invoke-static {p3, v1, p0, v2, p0}, Lcom/whatsapp/kl;->a(Landroid/content/Intent;Lcom/whatsapp/adg;Landroid/app/Activity;ILcom/whatsapp/hy;)V

    if-eqz v0, :cond_0

    .line 106
    :pswitch_1
    invoke-static {}, Lcom/whatsapp/kl;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 119
    if-ne p2, v3, :cond_2

    .line 56
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    invoke-static {v1, p0}, Lcom/whatsapp/kl;->a(Lcom/whatsapp/adg;Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/whatsapp/ViewProfilePhoto;->b()V

    if-eqz v0, :cond_0

    .line 71
    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 144
    invoke-static {p3, p0}, Lcom/whatsapp/kl;->a(Landroid/content/Intent;Lcom/whatsapp/hy;)V

    goto :goto_0

    .line 62
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

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 113
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    sget-object v3, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 30
    const v3, 0x7f0300ad

    invoke-virtual {p0, v3}, Lcom/whatsapp/ViewProfilePhoto;->setContentView(I)V

    .line 97
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    sget-object v4, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v4, v3}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    iget v5, v5, Lcom/whatsapp/adg;->u:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 150
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/o7;)V

    .line 41
    sget-object v4, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v4}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v4

    .line 1
    if-nez v4, :cond_0

    .line 40
    sget-object v0, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 132
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewProfilePhoto;->startActivity(Landroid/content/Intent;)V

    .line 107
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->finish()V

    .line 120
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v5

    .line 35
    invoke-virtual {v5, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 33
    iget-object v6, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    invoke-virtual {v6}, Lcom/whatsapp/adg;->t()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 27
    const v6, 0x7f0e01e7

    invoke-virtual {v5, v6}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    if-eqz v0, :cond_3

    .line 64
    :cond_1
    iget-object v6, v4, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 53
    const v6, 0x7f0e02e9

    invoke-virtual {v5, v6}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    if-eqz v0, :cond_3

    .line 131
    :cond_2
    iget-object v6, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    invoke-virtual {v6, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p0}, Lcom/whatsapp/util/ab;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    :cond_3
    iget-object v4, v4, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    iget v3, v3, Lcom/whatsapp/adg;->u:I

    if-lez v3, :cond_6

    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    invoke-virtual {v3}, Lcom/whatsapp/adg;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    .line 43
    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    iput v2, v3, Lcom/whatsapp/adg;->u:I

    .line 137
    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    iget-object v3, v3, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    iget v4, v4, Lcom/whatsapp/adg;->u:I

    invoke-static {v3, v4, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 126
    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Landroid/os/Handler;

    invoke-virtual {v3, v2, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz v0, :cond_6

    .line 128
    :cond_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 148
    sget-object v3, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 11
    :goto_1
    if-eqz v0, :cond_6

    .line 87
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    iget v0, v0, Lcom/whatsapp/adg;->u:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    invoke-virtual {v0}, Lcom/whatsapp/adg;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 117
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    iput v2, v0, Lcom/whatsapp/adg;->u:I

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    iget v3, v3, Lcom/whatsapp/adg;->u:I

    invoke-static {v0, v3, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 103
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    iget v0, v0, Lcom/whatsapp/adg;->u:I

    if-nez v0, :cond_6

    .line 48
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Landroid/os/Handler;

    invoke-virtual {v0, v2, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    :cond_6
    invoke-direct {p0}, Lcom/whatsapp/ViewProfilePhoto;->b()V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 74
    goto :goto_1
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    invoke-virtual {v0}, Lcom/whatsapp/adg;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v1}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/adg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    const v0, 0x7f0e0137

    invoke-interface {p1, v2, v2, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0204fc

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 58
    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 20
    :cond_1
    const/4 v0, 0x1

    const v1, 0x7f0e03b8

    invoke-interface {p1, v2, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02050c

    .line 108
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 85
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 75
    sget-object v0, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/o7;)V

    .line 14
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v0, v2

    .line 124
    :goto_0
    return v0

    .line 34
    :sswitch_0
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    const/16 v2, 0xc

    invoke-static {v0, p0, v2}, Lcom/whatsapp/kl;->a(Lcom/whatsapp/adg;Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 102
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 136
    :sswitch_1
    new-instance v3, Landroid/content/Intent;

    sget-object v0, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v0, v0, v4

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    sget-object v4, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v4}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/adg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/App;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 72
    :try_start_1
    iget-object v4, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    invoke-virtual {v4}, Lcom/whatsapp/adg;->c()Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/whatsapp/util/bo;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    :goto_1
    sget-object v4, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v4, v4, v5

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 125
    invoke-static {v3, v7}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v3

    .line 24
    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v6, 0xe

    aget-object v5, v5, v6

    invoke-direct {v4, v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67
    sget-object v5, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v6, 0x10

    aget-object v5, v5, v6

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 105
    sget-object v0, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v0, v0, v5

    iget-object v5, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    invoke-virtual {v5, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    sget-object v0, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v5, 0x14

    aget-object v0, v0, v5

    new-array v5, v1, [Landroid/content/Intent;

    aput-object v4, v5, v2

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 99
    invoke-virtual {p0, v3}, Lcom/whatsapp/ViewProfilePhoto;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 100
    goto/16 :goto_0

    .line 112
    :catch_1
    move-exception v0

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0e02c8

    invoke-static {v0, v2, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    move v0, v1

    .line 124
    goto/16 :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    invoke-virtual {v0}, Lcom/whatsapp/adg;->c()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 90
    :sswitch_2
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->finish()V

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 5
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
    .line 111
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->j:Lcom/whatsapp/adg;

    invoke-virtual {v1}, Lcom/whatsapp/adg;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 130
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method
