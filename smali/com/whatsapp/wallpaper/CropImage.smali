.class public Lcom/whatsapp/wallpaper/CropImage;
.super Landroid/app/Activity;
.source "CropImage.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:Z

.field private d:Landroid/graphics/Matrix;

.field private e:I

.field private f:I

.field private g:Z

.field protected h:Lcom/whatsapp/wallpaper/o;

.field i:Z

.field private j:I

.field private k:I

.field private l:Z

.field public m:Z

.field private n:I

.field private o:I

.field private p:Landroid/net/Uri;

.field private q:Landroid/graphics/Rect;

.field private r:Landroid/graphics/Bitmap$CompressFormat;

.field private s:Lcom/whatsapp/wallpaper/CropImageView;

.field private t:Landroid/graphics/Matrix;

.field private u:Z

.field private v:I

.field protected w:Z

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x1

    const/16 v5, 0x25

    const/16 v4, 0x23

    const/16 v3, 0x1d

    const/4 v1, 0x0

    const/16 v0, 0x3b

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "@o\u0003JLN|\u000b_\n@|\u0002TJW=\u000fVJPxL^PQt\u0002]\u0005Qx\u001f[HSq\t\u0000\u0005"

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

    const-string v0, "G|\u0018["

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "Js\u0000SKF0\u0008[QB"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "@o\u0003JLN|\u000b_\n@|\u0002TJW=\u000fVJPxL^PQt\u0002]\u0005Qx\u001f[HSq\t\u0000\u0005"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "@o\u0003JLN|\u000b_\n@|\u0002TJWB\u001e_VBp\u001cV@\u0019="

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "@o\u0003JLN|\u000b_\n@|\u0002TJWB\u001e_VBp\u001cV@\u0019="

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "@o\u0003JLN|\u000b_\n@|\u0002TJW=\u000fVJPxL^PQt\u0002]\u0005Qx\u001f[HSq\t\u0000\u0005"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "@o\u0003JLN|\u000b_\n@|\u0002TJW=\u000fVJPxL^PQt\u0002]\u0005Qx\u001f[HSq\t\u0000\u0005"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "@o\u0003JLN|\u000b_\nLr\u0001\u0000\u0005"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "G|\u0018["

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "@o\u0003JLN|\u000b_\nLr\u0001\u0000\u0005"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "Qx\u0018OWM0\u0008[QB"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "@o\u0003JLN|\u000b_\n@|\u0002TJW=\u000fVJPxL^PQt\u0002]\u0005Qx\u001f[HSq\t\u0000\u0005"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "@o\u0003JLN|\u000b_\n@|\u0002TJW=\u000fVJPxL^PQt\u0002]\u0005Qx\u001f[HSq\t\u0000\u0005"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "@o\u0003JLN|\u000b_\n@|\u0002TJW=\u000fVJPxL^PQt\u0002]\u0005Qx\u001f[HSq\t\u0000\u0005"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "@o\u0003JLN|\u000b_\n@|\u0002TJW=\u000fVJPxL^PQt\u0002]\u0005Qx\u001f[HSq\t\u0000\u0005"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "Qx\u000fN"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "mrLIUB~\t"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "MrAIUB~\t"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "lo\u0005_KW|\u0018SJM"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "JrA_WQr\u001e"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "@o\u0003JLN|\u000b_\n@|\u0002TJW=\u001f[SF\'L"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "Qx\u000fN"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "@o\u0003JLN|\u000b_\nFe\u0005\\\n@|\u0002TJW=\u001f[SF\'L"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "Lh\u0018JPW"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "JrA_WQr\u001e"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "MrAIUB~\t"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "@o\u0003JLN|\u000b_\nMr\u0018\u0017D\u000et\u0001[BF"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "@o\u0003J\nLs\u000fH@Bi\t\u0015@My"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const-string v6, "Mr\u0018\u0017D\u000et\u0001[BF"

    const/16 v0, 0x1c

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v6, 0x1e

    const-string v0, "@o\u0003JLN|\u000b_\nAt\u0018WDSN\u0018H@BpLSV\u0003s\u0019VI"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "Eq\u0005Jm"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "Js\u0005NLBq>_FW"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "@o\u0003J\nLs\u000fH@Bi\t"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "mrLIUB~\t"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const-string v6, "Lh\u0018JPWE"

    const/16 v0, 0x22

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v6, 0x24

    const-string v0, "N|\u0014|LOx?S_F"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const-string v6, "@t\u001eYIF^\u001eUU"

    const/16 v0, 0x24

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v6, 0x26

    const-string v0, "Bn\u001c_FWD"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "@o\u0003JLN|\u000b_"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "@o\u0003JgZR\u0019NUVi?S_F"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "@o\u0003JLN|\u000b_\nMr\u0018\u0017D\u000et\u0001[BF"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "JrA_WQr\u001e"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "Nt\u0002yWLm"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "P~\rV@vm%\\kFx\u0008_A"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "@o\u0003JLN|\u000b_\nLr\u0001"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "Eq\u0005Js"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "N|\u0014yWLm"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "Qr\u0018[QJr\u0002"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "P~\rV@"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "Bn\u001c_FWE"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "Eq\rNQFs>UQBi\u0005UK"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "Mr\u0018\u0017D\u000et\u0001[BF"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "Fo\u001eUW\u000er\u0003W"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "Lh\u0018JPW[\u0003HHBi"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "G|\u0018["

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "Lh\u0018JPWD"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "Fo\u001eUW\u000er\u0003W"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "@o\u0003J\nLs\u0008_VWo\u0003C"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v5

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_3a
    move v6, v4

    goto :goto_2

    :pswitch_3b
    move v6, v3

    goto :goto_2

    :pswitch_3c
    const/16 v6, 0x6c

    goto :goto_2

    :pswitch_3d
    const/16 v6, 0x3a

    goto :goto_2

    nop

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
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 168
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->r:Landroid/graphics/Bitmap$CompressFormat;

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->p:Landroid/net/Uri;

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->c:Z

    .line 386
    iput-boolean v1, p0, Lcom/whatsapp/wallpaper/CropImage;->u:Z

    .line 165
    iput v1, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I

    return-void
.end method

.method private a()V
    .locals 12

    .prologue
    sget-boolean v7, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->m:Z

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->h:Lcom/whatsapp/wallpaper/o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    throw v0

    .line 175
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->m:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->m:Z

    .line 281
    const/4 v0, 0x0

    .line 351
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 324
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 343
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 347
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 229
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->h:Lcom/whatsapp/wallpaper/o;

    invoke-virtual {v1}, Lcom/whatsapp/wallpaper/o;->c()Landroid/graphics/Rect;

    move-result-object v9

    .line 21
    :try_start_2
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->k:I

    if-eqz v1, :cond_12

    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->j:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_12

    .line 59
    :try_start_3
    iget v0, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 88
    :try_start_4
    iget v0, v9, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I

    mul-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->left:I

    .line 120
    iget v0, v9, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I

    mul-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->right:I

    .line 148
    iget v0, v9, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I

    mul-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->top:I

    .line 31
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I

    mul-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->bottom:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 238
    :cond_2
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->k:I

    .line 264
    iget v0, p0, Lcom/whatsapp/wallpaper/CropImage;->j:I

    .line 394
    :try_start_5
    iget-boolean v2, p0, Lcom/whatsapp/wallpaper/CropImage;->u:Z

    if-nez v2, :cond_3

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->k:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    if-ge v2, v3, :cond_3

    .line 390
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 248
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 54
    :cond_3
    iget-boolean v2, p0, Lcom/whatsapp/wallpaper/CropImage;->w:Z

    if-nez v2, :cond_a

    .line 395
    const/4 v2, 0x1

    .line 315
    :cond_4
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/whatsapp/wallpaper/CropImage;->k:I

    if-gt v3, v4, :cond_5

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/whatsapp/wallpaper/CropImage;->j:I

    if-le v3, v4, :cond_6

    .line 105
    :cond_5
    mul-int/lit8 v2, v2, 0x2

    .line 224
    iget v3, v9, Landroid/graphics/Rect;->left:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->left:I

    .line 259
    iget v3, v9, Landroid/graphics/Rect;->right:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->right:I

    .line 286
    iget v3, v9, Landroid/graphics/Rect;->top:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->top:I

    .line 84
    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->bottom:I

    if-eqz v7, :cond_4

    :cond_6
    move v3, v2

    .line 331
    :try_start_6
    iget v2, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    const/4 v4, 0x1

    if-gt v2, v4, :cond_7

    const/4 v2, 0x1

    if-le v3, v2, :cond_a

    .line 176
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move v2, v3

    .line 189
    :cond_8
    iget v4, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-gt v2, v4, :cond_a

    .line 208
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 285
    :try_start_7
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 339
    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 243
    const/4 v5, 0x0

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 260
    const/4 v5, 0x0

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 22
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xa

    if-lt v5, v6, :cond_9

    .line 278
    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 153
    :cond_9
    const/4 v5, 0x0

    .line 382
    :try_start_8
    sget-object v6, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    .line 178
    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 258
    if-eqz v5, :cond_a

    .line 58
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 8
    :cond_a
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 190
    if-nez v2, :cond_b

    :try_start_a
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_12

    :cond_b
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 379
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 391
    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-direct {v4, v5, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 387
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->g:Z

    if-nez v0, :cond_c

    .line 152
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 361
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v1, v5

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 181
    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v9, v5, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 321
    const/4 v5, 0x0

    neg-int v0, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x0

    neg-int v1, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 71
    :cond_c
    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->d:Landroid/graphics/Matrix;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->l:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_13

    if-eqz v0, :cond_d

    .line 177
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 408
    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v5, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v5

    neg-float v1, v1

    const/high16 v5, 0x40000000

    div-float/2addr v1, v5

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v6

    neg-float v5, v5

    const/high16 v6, 0x40000000

    div-float/2addr v5, v6

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 194
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 197
    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v5, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v5

    const/high16 v5, 0x40000000

    div-float/2addr v1, v5

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000

    div-float/2addr v5, v6

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 149
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 388
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 198
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0, v9, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 425
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Lcom/whatsapp/wallpaper/CropImageView;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/CropImageView;->a()V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 218
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_29

    :try_start_c
    sget-object v1, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-nez v1, :cond_e

    sget-object v1, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2f

    move-result v0

    if-eqz v0, :cond_29

    .line 359
    :cond_e
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    sget-object v1, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 284
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V

    goto/16 :goto_0

    .line 290
    :catch_1
    move-exception v0

    throw v0

    .line 21
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 59
    :catch_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    .line 31
    :catch_4
    move-exception v0

    throw v0

    .line 394
    :catch_5
    move-exception v0

    throw v0

    .line 331
    :catch_6
    move-exception v0

    throw v0

    .line 278
    :catch_7
    move-exception v0

    throw v0

    .line 101
    :catch_8
    move-exception v2

    .line 231
    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 205
    :catch_9
    move-exception v4

    .line 430
    :try_start_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v11, 0xa

    aget-object v10, v10, v11

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    iget-object v4, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result v4

    if-nez v4, :cond_f

    .line 211
    :try_start_10
    iget-object v4, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 144
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Landroid/graphics/Bitmap;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 328
    :cond_f
    if-eqz v5, :cond_10

    .line 271
    :try_start_11
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_c

    .line 124
    :cond_10
    :goto_3
    iget v4, v9, Landroid/graphics/Rect;->left:I

    div-int/lit8 v4, v4, 0x2

    iput v4, v9, Landroid/graphics/Rect;->left:I

    .line 257
    iget v4, v9, Landroid/graphics/Rect;->right:I

    div-int/lit8 v4, v4, 0x2

    iput v4, v9, Landroid/graphics/Rect;->right:I

    .line 156
    iget v4, v9, Landroid/graphics/Rect;->top:I

    div-int/lit8 v4, v4, 0x2

    iput v4, v9, Landroid/graphics/Rect;->top:I

    .line 103
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v4, v4, 0x2

    iput v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 223
    mul-int/lit8 v2, v2, 0x2

    if-eqz v7, :cond_8

    goto/16 :goto_1

    .line 332
    :catch_a
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 144
    :catch_b
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    if-eqz v5, :cond_11

    .line 239
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_10

    .line 32
    :cond_11
    :goto_4
    throw v0

    .line 226
    :catch_c
    move-exception v0

    throw v0

    .line 303
    :catch_d
    move-exception v4

    .line 287
    sget-object v5, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 399
    :catch_e
    move-exception v2

    .line 5
    :try_start_15
    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 45
    if-eqz v5, :cond_a

    .line 312
    :try_start_16
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_f

    goto/16 :goto_1

    .line 117
    :catch_f
    move-exception v2

    .line 241
    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 417
    :catch_10
    move-exception v0

    throw v0

    .line 196
    :catch_11
    move-exception v1

    .line 370
    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 190
    :catch_12
    move-exception v0

    throw v0

    .line 71
    :catch_13
    move-exception v0

    throw v0

    .line 195
    :cond_12
    :try_start_17
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_13

    .line 423
    iget v1, v9, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I

    mul-int/2addr v1, v2

    iput v1, v9, Landroid/graphics/Rect;->left:I

    .line 91
    iget v1, v9, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I

    mul-int/2addr v1, v2

    iput v1, v9, Landroid/graphics/Rect;->right:I

    .line 188
    iget v1, v9, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I

    mul-int/2addr v1, v2

    iput v1, v9, Landroid/graphics/Rect;->top:I

    .line 86
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I

    mul-int/2addr v1, v2

    iput v1, v9, Landroid/graphics/Rect;->bottom:I
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_14

    .line 356
    :cond_13
    const/4 v1, 0x1

    .line 203
    :try_start_18
    iget v2, p0, Lcom/whatsapp/wallpaper/CropImage;->n:I

    if-eqz v2, :cond_16

    .line 121
    :cond_14
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->n:I
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_15

    if-gt v2, v3, :cond_15

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->n:I

    if-le v2, v3, :cond_16

    .line 155
    :cond_15
    mul-int/lit8 v1, v1, 0x2

    .line 280
    iget v2, v9, Landroid/graphics/Rect;->left:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v9, Landroid/graphics/Rect;->left:I

    .line 245
    iget v2, v9, Landroid/graphics/Rect;->right:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v9, Landroid/graphics/Rect;->right:I

    .line 83
    iget v2, v9, Landroid/graphics/Rect;->top:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v9, Landroid/graphics/Rect;->top:I

    .line 342
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    if-eqz v7, :cond_14

    .line 161
    :cond_16
    :try_start_19
    iget v2, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_16

    const/4 v3, 0x1

    if-gt v2, v3, :cond_17

    const/4 v2, 0x1

    if-le v1, v2, :cond_2c

    .line 62
    :cond_17
    iget-object v2, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v0

    move v0, v1

    .line 228
    :cond_18
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-gt v0, v3, :cond_1e

    .line 358
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 90
    :try_start_1a
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 301
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 43
    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 337
    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 64
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-lt v4, v5, :cond_19

    .line 154
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_17

    .line 159
    :cond_19
    const/4 v4, 0x0

    .line 230
    :try_start_1b
    sget-object v5, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    .line 30
    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Landroid/graphics/Bitmap;

    .line 50
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 187
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I
    :try_end_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_1e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    move-result v3

    .line 69
    :try_start_1c
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->n:I

    if-eqz v6, :cond_2b

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->n:I
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_1e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    if-gt v5, v6, :cond_1a

    :try_start_1d
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->n:I
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_1e
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    if-le v3, v6, :cond_2b

    .line 330
    :cond_1a
    if-le v5, v3, :cond_1b

    .line 429
    :try_start_1e
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->n:I

    mul-int/2addr v3, v6

    div-int/2addr v3, v5

    .line 79
    iget v5, p0, Lcom/whatsapp/wallpaper/CropImage;->n:I

    if-eqz v7, :cond_2b

    .line 421
    :cond_1b
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->n:I

    mul-int/2addr v5, v6

    div-int/2addr v5, v3

    .line 273
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->n:I

    move v6, v5

    move v5, v3

    .line 419
    :goto_5
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;
    :try_end_1e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    move-result-object v3

    .line 93
    :try_start_1f
    iget-boolean v10, p0, Lcom/whatsapp/wallpaper/CropImage;->c:Z
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_1e
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    if-nez v10, :cond_1c

    if-nez v3, :cond_1d

    :cond_1c
    :try_start_20
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_1e
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :cond_1d
    :try_start_21
    invoke-static {v6, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_21} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_1e
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    move-result-object v2

    .line 80
    if-eqz v4, :cond_1e

    .line 139
    :try_start_22
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_20

    .line 244
    :cond_1e
    :goto_6
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 393
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 95
    :try_start_23
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->n:I
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_29

    if-eqz v3, :cond_2a

    :try_start_24
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->n:I
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_2a

    if-gt v1, v3, :cond_1f

    :try_start_25
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->n:I
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_2b

    if-le v0, v3, :cond_2a

    .line 353
    :cond_1f
    if-le v1, v0, :cond_20

    .line 111
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->n:I

    mul-int/2addr v0, v3

    div-int/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->n:I

    if-eqz v7, :cond_2a

    .line 61
    :cond_20
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->n:I

    mul-int/2addr v1, v3

    div-int/2addr v1, v0

    .line 42
    iget v0, p0, Lcom/whatsapp/wallpaper/CropImage;->n:I

    move v3, v1

    move v1, v0

    .line 242
    :goto_7
    if-nez v2, :cond_23

    .line 183
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 373
    :try_start_26
    iget-boolean v2, p0, Lcom/whatsapp/wallpaper/CropImage;->c:Z
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_2c

    if-nez v2, :cond_21

    if-nez v0, :cond_22

    :cond_21
    :try_start_27
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_2d

    :cond_22
    invoke-static {v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 323
    :cond_23
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 150
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 269
    :try_start_28
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->d:Landroid/graphics/Matrix;

    if-eqz v1, :cond_24

    iget-boolean v1, p0, Lcom/whatsapp/wallpaper/CropImage;->l:Z
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_2e

    if-eqz v1, :cond_24

    .line 182
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 320
    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v5

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 112
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 115
    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 403
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 362
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 355
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 406
    :cond_24
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v9, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 86
    :catch_14
    move-exception v0

    throw v0

    .line 121
    :catch_15
    move-exception v0

    throw v0

    .line 161
    :catch_16
    move-exception v0

    throw v0

    .line 154
    :catch_17
    move-exception v0

    throw v0

    .line 69
    :catch_18
    move-exception v3

    :try_start_29
    throw v3
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29 .. :try_end_29} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_29 .. :try_end_29} :catch_1e
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    :catch_19
    move-exception v3

    :try_start_2a
    throw v3
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_2a} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_2a .. :try_end_2a} :catch_1e
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    .line 330
    :catch_1a
    move-exception v3

    :try_start_2b
    throw v3
    :try_end_2b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b .. :try_end_2b} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_2b .. :try_end_2b} :catch_1e
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    .line 57
    :catch_1b
    move-exception v3

    .line 173
    :try_start_2c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v10, 0x8

    aget-object v6, v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_25

    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_22
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    move-result v3

    if-nez v3, :cond_25

    .line 34
    :try_start_2d
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 251
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Landroid/graphics/Bitmap;
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_23
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    .line 426
    :cond_25
    if-eqz v2, :cond_26

    :try_start_2e
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_24
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    move-result v3

    if-nez v3, :cond_26

    .line 158
    :try_start_2f
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    .line 162
    const/4 v2, 0x0

    .line 250
    :cond_26
    if-eqz v4, :cond_27

    .line 109
    :try_start_30
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_26
    .catch Ljava/lang/OutOfMemoryError; {:try_start_30 .. :try_end_30} :catch_25

    .line 135
    :cond_27
    :goto_8
    iget v3, v9, Landroid/graphics/Rect;->left:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->left:I

    .line 130
    iget v3, v9, Landroid/graphics/Rect;->right:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->right:I

    .line 267
    iget v3, v9, Landroid/graphics/Rect;->top:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->top:I

    .line 400
    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->bottom:I

    .line 410
    mul-int/lit8 v0, v0, 0x2

    if-eqz v7, :cond_18

    goto/16 :goto_6

    .line 93
    :catch_1c
    move-exception v3

    :try_start_31
    throw v3
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_31 .. :try_end_31} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_31 .. :try_end_31} :catch_1e
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    :catch_1d
    move-exception v3

    :try_start_32
    throw v3
    :try_end_32
    .catch Ljava/lang/OutOfMemoryError; {:try_start_32 .. :try_end_32} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_32 .. :try_end_32} :catch_1e
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    .line 249
    :catch_1e
    move-exception v0

    .line 298
    :try_start_33
    sget-object v1, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    .line 212
    if-eqz v4, :cond_1e

    .line 268
    :try_start_34
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_1f

    goto/16 :goto_6

    .line 214
    :catch_1f
    move-exception v0

    .line 169
    sget-object v1, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 66
    :catch_20
    move-exception v0

    throw v0

    .line 415
    :catch_21
    move-exception v0

    .line 424
    sget-object v1, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 272
    :catch_22
    move-exception v0

    :try_start_35
    throw v0
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_23
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    .line 251
    :catch_23
    move-exception v0

    :try_start_36
    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    if-eqz v4, :cond_28

    .line 369
    :try_start_37
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_28
    .catch Ljava/lang/OutOfMemoryError; {:try_start_37 .. :try_end_37} :catch_27

    .line 138
    :cond_28
    :goto_9
    throw v0

    .line 426
    :catch_24
    move-exception v0

    :try_start_38
    throw v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    .line 74
    :catch_25
    move-exception v0

    throw v0

    .line 76
    :catch_26
    move-exception v3

    .line 33
    sget-object v4, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 97
    :catch_27
    move-exception v0

    throw v0

    .line 240
    :catch_28
    move-exception v1

    .line 261
    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 95
    :catch_29
    move-exception v0

    :try_start_39
    throw v0
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_2a

    :catch_2a
    move-exception v0

    :try_start_3a
    throw v0
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_2b

    .line 353
    :catch_2b
    move-exception v0

    throw v0

    .line 373
    :catch_2c
    move-exception v0

    :try_start_3b
    throw v0
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_2d

    :catch_2d
    move-exception v0

    throw v0

    .line 269
    :catch_2e
    move-exception v0

    throw v0

    .line 210
    :catch_2f
    move-exception v0

    throw v0

    .line 316
    :cond_29
    invoke-direct {p0, v2}, Lcom/whatsapp/wallpaper/CropImage;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_2a
    move v3, v1

    move v1, v0

    goto/16 :goto_7

    :cond_2b
    move v6, v5

    move v5, v3

    goto/16 :goto_5

    :cond_2c
    move-object v2, v0

    goto/16 :goto_6
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-boolean v4, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->m:Z

    .line 357
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->p:Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 381
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->p:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    const/16 v0, 0x4b

    .line 308
    :cond_0
    const/4 v1, 0x0

    .line 118
    :try_start_0
    sget-object v6, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    iget-object v7, p0, Lcom/whatsapp/wallpaper/CropImage;->p:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_1

    .line 289
    iget-object v6, p0, Lcom/whatsapp/wallpaper/CropImage;->r:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v6, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    :cond_1
    add-int/lit8 v0, v0, -0xa

    .line 276
    invoke-static {v1}, Lcom/whatsapp/util/a7;->a(Ljava/io/Closeable;)V

    .line 265
    :try_start_1
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->v:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v1, :cond_8

    if-lez v0, :cond_8

    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    move-result v1

    if-eqz v1, :cond_8

    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->v:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-gtz v1, :cond_0

    move v0, v3

    .line 87
    :goto_0
    if-nez v0, :cond_2

    .line 72
    :try_start_4
    iget-boolean v1, p0, Lcom/whatsapp/wallpaper/CropImage;->l:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    if-nez v1, :cond_2

    :try_start_5
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->x:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    if-eq v1, v2, :cond_2

    :try_start_6
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->x:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    if-eqz v1, :cond_2

    .line 55
    :try_start_7
    new-instance v1, Landroid/media/ExifInterface;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 40
    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v3, v3, v5

    iget v5, p0, Lcom/whatsapp/wallpaper/CropImage;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    .line 431
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 184
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->p:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 270
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->h:Lcom/whatsapp/wallpaper/o;

    invoke-virtual {v3}, Lcom/whatsapp/wallpaper/o;->c()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 376
    invoke-virtual {p0, v10, v0}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 23
    :cond_3
    if-eqz v4, :cond_5

    .line 246
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 207
    sget-object v1, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/wallpaper/CropImage;->h:Lcom/whatsapp/wallpaper/o;

    invoke-virtual {v2}, Lcom/whatsapp/wallpaper/o;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 134
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 311
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 372
    invoke-virtual {p0, v10, v1}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 157
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 380
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V

    .line 192
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 49
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v7, 0x15

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/whatsapp/wallpaper/CropImage;->p:Landroid/net/Uri;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x11

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    if-eqz v0, :cond_6

    .line 141
    const/4 v0, 0x0

    :try_start_9
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    sget-object v6, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v4, :cond_7

    .line 85
    :cond_6
    const/4 v0, 0x0

    :try_start_a
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    sget-object v6, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 39
    :cond_7
    invoke-static {v1}, Lcom/whatsapp/util/a7;->a(Ljava/io/Closeable;)V

    move v0, v2

    goto/16 :goto_0

    .line 67
    :catch_1
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 141
    :catch_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 85
    :catch_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/whatsapp/util/a7;->a(Ljava/io/Closeable;)V

    throw v0

    .line 265
    :catch_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    :catch_5
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    :catch_6
    move-exception v0

    throw v0

    .line 72
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    :catch_8
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    :catch_9
    move-exception v0

    throw v0

    .line 147
    :catch_a
    move-exception v0

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v5, 0x17

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->p:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto/16 :goto_1

    :cond_8
    move v0, v3

    goto/16 :goto_0
.end method

.method static a(Lcom/whatsapp/wallpaper/CropImage;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/CropImage;->a()V

    return-void
.end method

.method private b()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/high16 v10, 0x40000000

    sget-boolean v6, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->m:Z

    .line 20
    new-instance v0, Lcom/whatsapp/wallpaper/o;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Lcom/whatsapp/wallpaper/CropImageView;

    invoke-direct {v0, v1}, Lcom/whatsapp/wallpaper/o;-><init>(Landroid/view/View;)V

    .line 163
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 127
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 352
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5, v5, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v3, v1, 0x5

    .line 51
    iget-boolean v1, p0, Lcom/whatsapp/wallpaper/CropImage;->i:Z

    if-eqz v1, :cond_9

    .line 56
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->k:I

    if-ge v1, v3, :cond_0

    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->j:I

    if-ge v1, v3, :cond_0

    .line 333
    int-to-float v1, v3

    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->j:I

    int-to-float v8, v8

    mul-float/2addr v1, v8

    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->k:I

    int-to-float v8, v8

    div-float/2addr v1, v8

    float-to-int v1, v1

    if-eqz v6, :cond_1

    .line 428
    :cond_0
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->k:I

    .line 202
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->j:I

    .line 299
    :cond_1
    :goto_0
    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->e:I

    if-eqz v8, :cond_3

    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->f:I

    if-eqz v8, :cond_3

    .line 133
    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->e:I

    iget v9, p0, Lcom/whatsapp/wallpaper/CropImage;->f:I

    if-le v8, v9, :cond_2

    .line 349
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->f:I

    mul-int/2addr v1, v3

    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->e:I

    div-int/2addr v1, v8

    if-eqz v6, :cond_3

    .line 206
    :cond_2
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->e:I

    mul-int/2addr v3, v1

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->f:I

    div-int/2addr v3, v6

    .line 151
    :cond_3
    if-le v1, v4, :cond_4

    .line 179
    int-to-float v1, v1

    int-to-float v6, v4

    div-float/2addr v1, v6

    .line 25
    int-to-float v3, v3

    div-float v1, v3, v1

    float-to-int v1, v1

    move v3, v1

    move v1, v4

    .line 295
    :cond_4
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I

    if-lez v6, :cond_6

    .line 275
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I

    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I

    div-int/2addr v6, v8

    if-ge v3, v6, :cond_5

    .line 378
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I

    div-int/2addr v3, v6

    .line 363
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->e:I

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->f:I

    if-eqz v6, :cond_5

    .line 329
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->f:I

    mul-int/2addr v1, v3

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->e:I

    div-int/2addr v1, v6

    .line 360
    :cond_5
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I

    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I

    div-int/2addr v6, v8

    if-ge v1, v6, :cond_6

    .line 19
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I

    div-int/2addr v1, v6

    .line 125
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->e:I

    if-eqz v6, :cond_6

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->f:I

    if-eqz v6, :cond_6

    .line 53
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->e:I

    mul-int/2addr v3, v1

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->f:I

    div-int/2addr v3, v6

    .line 126
    :cond_6
    sub-int v6, v7, v3

    div-int/lit8 v6, v6, 0x2

    .line 47
    sub-int/2addr v4, v1

    div-int/lit8 v7, v4, 0x2

    .line 37
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v8, v6

    int-to-float v9, v7

    add-int/2addr v3, v6

    int-to-float v3, v3

    add-int/2addr v1, v7

    int-to-float v1, v1

    invoke-direct {v4, v8, v9, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 247
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    iget v3, v4, Landroid/graphics/RectF;->left:F

    iget v6, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v6

    neg-float v3, v3

    div-float/2addr v3, v10

    iget v6, v4, Landroid/graphics/RectF;->top:F

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v7

    neg-float v6, v6

    div-float/2addr v6, v10

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 375
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 16
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->t:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 346
    iget v3, v4, Landroid/graphics/RectF;->left:F

    iget v6, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v6

    div-float/2addr v3, v10

    iget v6, v4, Landroid/graphics/RectF;->top:F

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v7

    div-float/2addr v6, v10

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 409
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 368
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->q:Landroid/graphics/Rect;

    if-eqz v1, :cond_8

    .line 422
    new-instance v3, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->q:Landroid/graphics/Rect;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 396
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Lcom/whatsapp/wallpaper/CropImageView;

    invoke-virtual {v1}, Lcom/whatsapp/wallpaper/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-boolean v4, p0, Lcom/whatsapp/wallpaper/CropImage;->c:Z

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->e:I

    if-eqz v6, :cond_7

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->f:I

    if-eqz v6, :cond_7

    const/4 v5, 0x1

    :cond_7
    iget-boolean v6, p0, Lcom/whatsapp/wallpaper/CropImage;->i:Z

    iget v7, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I

    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I

    div-int/2addr v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/wallpaper/o;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZZZI)V

    .line 172
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Lcom/whatsapp/wallpaper/CropImageView;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wallpaper/CropImageView;->c(Lcom/whatsapp/wallpaper/o;)V

    .line 335
    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->h:Lcom/whatsapp/wallpaper/o;

    .line 219
    return-void

    :cond_8
    move-object v3, v4

    goto :goto_1

    :cond_9
    move v1, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v9, 0x9

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v3, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->m:Z

    .line 384
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 402
    invoke-static {}, Lcom/whatsapp/App;->ae()V

    .line 44
    invoke-virtual {p0, v1}, Lcom/whatsapp/wallpaper/CropImage;->requestWindowFeature(I)Z

    .line 28
    const v0, 0x7f03005b

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/CropImage;->setContentView(I)V

    .line 186
    const v0, 0x7f0b0141

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/CropImageView;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Lcom/whatsapp/wallpaper/CropImageView;

    .line 216
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 140
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 227
    if-eqz v5, :cond_2

    .line 385
    :try_start_0
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x25

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->c:Z

    .line 221
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->e:I

    .line 345
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->f:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    :cond_0
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x18

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->p:Landroid/net/Uri;

    .line 180
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->p:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 300
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x36

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_1

    .line 113
    :try_start_2
    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->r:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 7
    :cond_1
    :try_start_3
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x37

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Landroid/graphics/Bitmap;

    .line 232
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x32

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->e:I

    .line 340
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x26

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->f:I

    .line 302
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x23

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->k:I

    .line 128
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x38

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->j:I

    .line 319
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x2b

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I

    .line 377
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x2f

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->n:I

    .line 305
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x20

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->q:Landroid/graphics/Rect;

    .line 222
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Lcom/whatsapp/wallpaper/CropImageView;

    sget-object v6, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v7, 0x28

    aget-object v6, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/whatsapp/wallpaper/CropImage;->i:Z

    iput-boolean v6, v0, Lcom/whatsapp/wallpaper/CropImageView;->o:Z

    .line 77
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x31

    aget-object v0, v0, v6

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->g:Z

    .line 291
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x2c

    aget-object v0, v0, v6

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->u:Z

    .line 297
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x24

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->v:I

    .line 142
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x33

    aget-object v0, v0, v6

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->l:Z

    .line 29
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->w:Z

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_c

    .line 209
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 348
    :try_start_4
    invoke-static {v5}, Lcom/whatsapp/util/ac;->e(Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->x:I

    .line 96
    iget v0, p0, Lcom/whatsapp/wallpaper/CropImage;->x:I

    invoke-static {v0}, Lcom/whatsapp/util/ac;->a(I)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->d:Landroid/graphics/Matrix;

    .line 367
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->d:Landroid/graphics/Matrix;

    if-nez v0, :cond_3

    .line 235
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->d:Landroid/graphics/Matrix;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 334
    :cond_3
    :try_start_5
    invoke-static {v5}, Lcom/whatsapp/util/ac;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 160
    if-nez v0, :cond_7

    .line 131
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v2, v2, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 174
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 418
    :goto_1
    return-void

    .line 385
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    .line 345
    :catch_1
    move-exception v0

    throw v0

    .line 113
    :catch_2
    move-exception v0

    throw v0

    .line 29
    :catch_3
    move-exception v0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 235
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 108
    :catch_5
    move-exception v0

    .line 200
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0x22

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_9

    move-result v1

    if-eqz v1, :cond_5

    .line 292
    const/4 v1, 0x0

    :try_start_9
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v4, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v5, 0x1a

    aget-object v4, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_a

    if-eqz v3, :cond_6

    .line 10
    :cond_5
    const/4 v1, 0x0

    :try_start_a
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0x2a

    aget-object v3, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_b

    .line 326
    :cond_6
    sget-object v1, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V

    goto :goto_1

    .line 167
    :cond_7
    :try_start_b
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 288
    const/4 v7, 0x1

    :try_start_c
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 341
    const/4 v7, 0x0

    invoke-static {v0, v7, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 412
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 296
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_8

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    if-gtz v0, :cond_9

    .line 279
    :cond_8
    :try_start_d
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 170
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v2, v2, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V

    goto/16 :goto_1

    .line 296
    :catch_6
    move-exception v0

    throw v0

    .line 401
    :cond_9
    const/4 v0, 0x1

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 336
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 110
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display;->getWidth()I

    move-result v7

    .line 354
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getHeight()I

    move-result v8

    .line 164
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 185
    :cond_a
    if-le v0, v7, :cond_b

    .line 75
    div-int/lit8 v0, v0, 0x2

    .line 123
    iget v8, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v8, v8, 0x2

    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v3, :cond_a

    .line 389
    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 102
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I

    .line 432
    invoke-static {v5}, Lcom/whatsapp/util/ac;->g(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    move-result-object v5

    .line 344
    const/4 v0, 0x0

    :try_start_e
    invoke-static {v5, v0, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Landroid/graphics/Bitmap;
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 106
    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 277
    :cond_c
    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_c

    move-result v0

    if-eqz v0, :cond_d

    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_d

    move-result v0

    if-nez v0, :cond_e

    .line 233
    :cond_d
    :try_start_12
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 213
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_7

    goto/16 :goto_1

    .line 104
    :catch_7
    move-exception v0

    throw v0

    .line 136
    :catch_8
    move-exception v0

    .line 256
    :try_start_13
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 254
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0x39

    aget-object v2, v2, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 201
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 143
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto/16 :goto_1

    .line 220
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5

    .line 200
    :catch_9
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_a

    .line 292
    :catch_a
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_b

    .line 10
    :catch_b
    move-exception v0

    throw v0

    .line 277
    :catch_c
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_d

    :catch_d
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_7

    .line 132
    :cond_e
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v0, v0, v3

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 137
    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v5, 0x1f

    aget-object v3, v3, v5

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 146
    sget-object v5, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x2e

    aget-object v5, v5, v6

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 364
    :try_start_19
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Lcom/whatsapp/wallpaper/CropImage;->t:Landroid/graphics/Matrix;

    .line 129
    if-eqz v0, :cond_f

    .line 314
    iget-object v5, p0, Lcom/whatsapp/wallpaper/CropImage;->t:Landroid/graphics/Matrix;

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_e

    .line 433
    :cond_f
    if-eqz v3, :cond_10

    .line 310
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    new-array v3, v9, [F

    fill-array-data v3, :array_0

    .line 63
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 199
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->t:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 397
    :cond_10
    if-eqz v4, :cond_11

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 99
    new-array v3, v9, [F

    fill-array-data v3, :array_1

    .line 365
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 24
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->t:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 78
    :cond_11
    new-instance v0, Lcom/whatsapp/wallpaper/h;

    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3}, Lcom/whatsapp/wallpaper/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 407
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 107
    iget-object v4, p0, Lcom/whatsapp/wallpaper/CropImage;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 266
    iget-object v4, p0, Lcom/whatsapp/wallpaper/CropImage;->t:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 327
    invoke-virtual {v0, v3}, Lcom/whatsapp/wallpaper/h;->a(Landroid/graphics/Matrix;)V

    .line 13
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Lcom/whatsapp/wallpaper/CropImageView;

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/wallpaper/CropImageView;->setImageRotateBitmapResetBase(Lcom/whatsapp/wallpaper/h;Z)V

    .line 318
    :try_start_1a
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/CropImage;->b()V
    :try_end_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_f

    .line 306
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 255
    const v0, 0x7f0b01bf

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/wallpaper/i;

    invoke-direct {v1, p0}, Lcom/whatsapp/wallpaper/i;-><init>(Lcom/whatsapp/wallpaper/CropImage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    const v0, 0x7f0b01be

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/wallpaper/l;

    invoke-direct {v1, p0}, Lcom/whatsapp/wallpaper/l;-><init>(Lcom/whatsapp/wallpaper/CropImage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 416
    invoke-static {}, Lcom/whatsapp/App;->ae()V

    goto/16 :goto_1

    .line 314
    :catch_e
    move-exception v0

    throw v0

    .line 41
    :catch_f
    move-exception v0

    .line 294
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0x35

    aget-object v3, v3, v4

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 293
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V

    goto/16 :goto_1

    .line 3
    :array_0
    .array-data 4
        -0x40800000
        0x0
        0x0
        0x0
        0x3f800000
        0x0
        0x0
        0x0
        0x3f800000
    .end array-data

    .line 99
    :array_1
    .array-data 4
        0x3f800000
        0x0
        0x0
        0x0
        -0x40800000
        0x0
        0x0
        0x0
        0x3f800000
    .end array-data
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 338
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 313
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Lcom/whatsapp/wallpaper/CropImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/wallpaper/CropImageView;->t:Z

    .line 236
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Landroid/graphics/Bitmap;

    .line 374
    :cond_0
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v1, 0x3a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/whatsapp/App;->ae()V

    .line 307
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 317
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 263
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 309
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 366
    return-void
.end method
