.class public Lcom/whatsapp/wallpaper/CropImage;
.super Landroid/app/Activity;
.source "CropImage.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Bitmap$CompressFormat;

.field private d:Z

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field public g:Z

.field private h:Landroid/graphics/Matrix;

.field private i:I

.field j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Matrix;

.field private q:I

.field private r:Landroid/net/Uri;

.field protected s:Z

.field private t:Z

.field private u:Lcom/whatsapp/wallpaper/CropImageView;

.field private v:Z

.field private w:I

.field protected x:Lcom/whatsapp/wallpaper/m;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x2f

    const/4 v1, 0x0

    const/16 v4, 0x18

    const/16 v0, 0x3b

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0013]wh\u0018\u001dN\u007f}^\u0013Nvv\u001e\u0004\u000f{t\u001e\u0003J8|\u0004\u0002Fv\u007fQ\u0002Jky\u001c\u0000C}\"Q"

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

    const-string v0, "\u0014Nly"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0019Atq\u001f\u0015\u0002|y\u0005\u0011"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "\u0013]wh\u0018\u001dN\u007f}^\u0013Nvv\u001e\u0004\u000f{t\u001e\u0003J8|\u0004\u0002Fv\u007fQ\u0002Jky\u001c\u0000C}\"Q"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "\u0013]wh\u0018\u001dN\u007f}^\u0013Nvv\u001e\u0004\u000f{t\u001e\u0003J8|\u0004\u0002Fv\u007fQ\u0002Jky\u001c\u0000C}\"Q"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u0013]wh\u0018\u001dN\u007f}^\u001f@u\"Q"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0013]wh\u0018\u001dN\u007f}^\u0013Nvv\u001e\u0004\u000f{t\u001e\u0003J8|\u0004\u0002Fv\u007fQ\u0002Jky\u001c\u0000C}\"Q"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0014Nly"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0013]wh\u0018\u001dN\u007f}^\u001f@u\"Q"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0013]wh\u0018\u001dN\u007f}^\u0013Nvv\u001e\u0004pj}\u0002\u0011Bht\u0014J\u000f"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0013]wh\u0018\u001dN\u007f}^\u0013Nvv\u001e\u0004\u000f{t\u001e\u0003J8|\u0004\u0002Fv\u007fQ\u0002Jky\u001c\u0000C}\"Q"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0013]wh\u0018\u001dN\u007f}^\u0013Nvv\u001e\u0004\u000f{t\u001e\u0003J8|\u0004\u0002Fv\u007fQ\u0002Jky\u001c\u0000C}\"Q"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u0013]wh\u0018\u001dN\u007f}^\u0013Nvv\u001e\u0004\u000f{t\u001e\u0003J8|\u0004\u0002Fv\u007fQ\u0002Jky\u001c\u0000C}\"Q"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u0013]wh\u0018\u001dN\u007f}^\u0013Nvv\u001e\u0004\u000f{t\u001e\u0003J8|\u0004\u0002Fv\u007fQ\u0002Jky\u001c\u0000C}\"Q"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u0013]wh\u0018\u001dN\u007f}^\u0013Nvv\u001e\u0004pj}\u0002\u0011Bht\u0014J\u000f"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u0002Jlm\u0003\u001e\u0002|y\u0005\u0011"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u0013]wh\u0018\u001dN\u007f}^\u0015Wq~^\u0013Nvv\u001e\u0004\u000fky\u0007\u0015\u00158"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u001e@5k\u0001\u0011L}"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u0002J{l"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u0013]wh\u0018\u001dN\u007f}^\u0013Nvv\u001e\u0004\u000fky\u0007\u0015\u00158"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, ">@8k\u0001\u0011L}"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\u0019@5}\u0003\u0002@j"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "?]q}\u001f\u0004Nlq\u001e\u001e"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\u0002J{l"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const-string v6, "\u0019Aql\u0018\u0011CJ}\u0012\u0004"

    const/16 v0, 0x17

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v6, 0x19

    const-string v0, "\u001dFv[\u0003\u001f_"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\u0011\\h}\u0012\u0004w"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u001dN`[\u0003\u001f_"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\u001dN`^\u0018\u001cJKq\u000b\u0015"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\u0016Cqh\'"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "\u001fZlh\u0004\u0004"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "\u0013]wh\u0018\u001dN\u007f}^\u001e@l5\u0010]Fuy\u0016\u0015"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\u0013]wh3\t`ml\u0001\u0005[Kq\u000b\u0015"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "\u0003Lyt\u0014%_Q~?\u0015J|}\u0015"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "\u001fZlh\u0004\u0004v"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "\u0016Cqh9"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "\u0013]wh^\u001fA{j\u0014\u0011[}"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "\u0016Cyl\u0005\u0015AJw\u0005\u0011[qw\u001f"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "\u0013]wh\u0018\u001dN\u007f}"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "\u001fZlh\u0004\u0004iwj\u001c\u0011["

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "\u0013]wh\u0018\u001dN\u007f}^\u0012Flu\u0010\u0000|lj\u0014\u0011B8q\u0002PAmt\u001d"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "\u0013Fj{\u001d\u0015ljw\u0001"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, ">@8k\u0001\u0011L}"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "\u0013]wh^\u001fA{j\u0014\u0011[}7\u0014\u001eK"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "\u001e@5k\u0001\u0011L}"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "\u0015]jw\u0003]@wu"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "\u0011\\h}\u0012\u0004v"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v6, "\u0003Lyt\u0014"

    const/16 v0, 0x2e

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v6, 0x30

    const-string v0, "\u0015]jw\u0003]@wu"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "\u001e@l5\u0010]Fuy\u0016\u0015"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "\u0013]wh\u0018\u001dN\u007f}^\u001e@l5\u0010]Fuy\u0016\u0015"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "\u0002@ly\u0005\u0019@v"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "\u0013]wh\u0018\u001dN\u007f}^\u001f@u"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "\u0019@5}\u0003\u0002@j"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "\u0019@5}\u0003\u0002@j"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "\u001e@l5\u0010]Fuy\u0016\u0015"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "\u0014Nly"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "\u001fZlh\u0004\u0004w"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "\u0013]wh^\u001fA|}\u0002\u0004]wa"

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

    const/16 v6, 0x71

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_3a
    const/16 v6, 0x70

    goto :goto_2

    :pswitch_3b
    move v6, v5

    goto :goto_2

    :pswitch_3c
    move v6, v4

    goto :goto_2

    :pswitch_3d
    move v6, v4

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

    .line 84
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 257
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->r:Landroid/net/Uri;

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->t:Z

    .line 178
    iput-boolean v1, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Z

    .line 60
    iput v1, p0, Lcom/whatsapp/wallpaper/CropImage;->k:I

    return-void
.end method

.method private a()V
    .locals 12

    .prologue
    sget-boolean v7, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b:Z

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->x:Lcom/whatsapp/wallpaper/m;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    throw v0

    .line 149
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->g:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->g:Z

    .line 67
    const/4 v0, 0x0

    .line 220
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 382
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 411
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 361
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->x:Lcom/whatsapp/wallpaper/m;

    invoke-virtual {v1}, Lcom/whatsapp/wallpaper/m;->c()Landroid/graphics/Rect;

    move-result-object v9

    .line 222
    :try_start_2
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I

    if-eqz v1, :cond_12

    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->f:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_12

    .line 356
    :try_start_3
    iget v0, p0, Lcom/whatsapp/wallpaper/CropImage;->k:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 6
    :try_start_4
    iget v0, v9, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->k:I

    mul-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->left:I

    .line 164
    iget v0, v9, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->k:I

    mul-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->right:I

    .line 29
    iget v0, v9, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->k:I

    mul-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->top:I

    .line 47
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->k:I

    mul-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->bottom:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 368
    :cond_2
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I

    .line 156
    iget v0, p0, Lcom/whatsapp/wallpaper/CropImage;->f:I

    .line 221
    :try_start_5
    iget-boolean v2, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Z

    if-nez v2, :cond_3

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    if-ge v2, v3, :cond_3

    .line 344
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 283
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 392
    :cond_3
    iget-boolean v2, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Z

    if-nez v2, :cond_a

    .line 408
    const/4 v2, 0x1

    .line 248
    :cond_4
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I

    if-gt v3, v4, :cond_5

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/whatsapp/wallpaper/CropImage;->f:I

    if-le v3, v4, :cond_6

    .line 364
    :cond_5
    mul-int/lit8 v2, v2, 0x2

    .line 296
    iget v3, v9, Landroid/graphics/Rect;->left:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->left:I

    .line 263
    iget v3, v9, Landroid/graphics/Rect;->right:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->right:I

    .line 327
    iget v3, v9, Landroid/graphics/Rect;->top:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->top:I

    .line 58
    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->bottom:I

    if-eqz v7, :cond_4

    :cond_6
    move v3, v2

    .line 403
    :try_start_6
    iget v2, p0, Lcom/whatsapp/wallpaper/CropImage;->k:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    const/4 v4, 0x1

    if-gt v2, v4, :cond_7

    const/4 v2, 0x1

    if-le v3, v2, :cond_a

    .line 268
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move v2, v3

    .line 343
    :cond_8
    iget v4, p0, Lcom/whatsapp/wallpaper/CropImage;->k:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-gt v2, v4, :cond_a

    .line 342
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 134
    :try_start_7
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 38
    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 349
    const/4 v5, 0x0

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 275
    const/4 v5, 0x0

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 204
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xa

    if-lt v5, v6, :cond_9

    .line 393
    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 367
    :cond_9
    const/4 v5, 0x0

    .line 273
    :try_start_8
    sget-object v6, Lcom/whatsapp/App;->aW:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    .line 195
    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 188
    if-eqz v5, :cond_a

    .line 216
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 279
    :cond_a
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 253
    if-nez v2, :cond_b

    :try_start_a
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_12

    :cond_b
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 223
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 329
    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-direct {v4, v5, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 252
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Z

    if-nez v0, :cond_c

    .line 332
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 69
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v1, v5

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 432
    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v9, v5, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 362
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

    .line 168
    :cond_c
    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->h:Landroid/graphics/Matrix;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->d:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_13

    if-eqz v0, :cond_d

    .line 372
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 150
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

    .line 397
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 193
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

    .line 53
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 167
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 113
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0, v9, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 396
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->u:Lcom/whatsapp/wallpaper/CropImageView;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/CropImageView;->a()V

    .line 315
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 422
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_29

    :try_start_c
    sget-object v1, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-nez v1, :cond_e

    sget-object v1, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2f

    move-result v0

    if-eqz v0, :cond_29

    .line 230
    :cond_e
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 323
    sget-object v1, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 264
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

    .line 398
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V

    goto/16 :goto_0

    .line 199
    :catch_1
    move-exception v0

    throw v0

    .line 222
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 356
    :catch_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    .line 47
    :catch_4
    move-exception v0

    throw v0

    .line 221
    :catch_5
    move-exception v0

    throw v0

    .line 403
    :catch_6
    move-exception v0

    throw v0

    .line 393
    :catch_7
    move-exception v0

    throw v0

    .line 174
    :catch_8
    move-exception v2

    .line 369
    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 171
    :catch_9
    move-exception v4

    .line 355
    :try_start_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/4 v11, 0x5

    aget-object v10, v10, v11

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    iget-object v4, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result v4

    if-nez v4, :cond_f

    .line 251
    :try_start_10
    iget-object v4, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 237
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/graphics/Bitmap;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 80
    :cond_f
    if-eqz v5, :cond_10

    .line 179
    :try_start_11
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_c

    .line 79
    :cond_10
    :goto_3
    iget v4, v9, Landroid/graphics/Rect;->left:I

    div-int/lit8 v4, v4, 0x2

    iput v4, v9, Landroid/graphics/Rect;->left:I

    .line 304
    iget v4, v9, Landroid/graphics/Rect;->right:I

    div-int/lit8 v4, v4, 0x2

    iput v4, v9, Landroid/graphics/Rect;->right:I

    .line 379
    iget v4, v9, Landroid/graphics/Rect;->top:I

    div-int/lit8 v4, v4, 0x2

    iput v4, v9, Landroid/graphics/Rect;->top:I

    .line 420
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v4, v4, 0x2

    iput v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 428
    mul-int/lit8 v2, v2, 0x2

    if-eqz v7, :cond_8

    goto/16 :goto_1

    .line 410
    :catch_a
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 237
    :catch_b
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 425
    :catchall_0
    move-exception v0

    if-eqz v5, :cond_11

    .line 16
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_10

    .line 431
    :cond_11
    :goto_4
    throw v0

    .line 144
    :catch_c
    move-exception v0

    throw v0

    .line 346
    :catch_d
    move-exception v4

    .line 141
    sget-object v5, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 145
    :catch_e
    move-exception v2

    .line 314
    :try_start_15
    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 46
    if-eqz v5, :cond_a

    .line 313
    :try_start_16
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_f

    goto/16 :goto_1

    .line 63
    :catch_f
    move-exception v2

    .line 200
    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 74
    :catch_10
    move-exception v0

    throw v0

    .line 44
    :catch_11
    move-exception v1

    .line 345
    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 253
    :catch_12
    move-exception v0

    throw v0

    .line 168
    :catch_13
    move-exception v0

    throw v0

    .line 389
    :cond_12
    :try_start_17
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->k:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_13

    .line 35
    iget v1, v9, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/whatsapp/wallpaper/CropImage;->k:I

    mul-int/2addr v1, v2

    iput v1, v9, Landroid/graphics/Rect;->left:I

    .line 236
    iget v1, v9, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/whatsapp/wallpaper/CropImage;->k:I

    mul-int/2addr v1, v2

    iput v1, v9, Landroid/graphics/Rect;->right:I

    .line 377
    iget v1, v9, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/whatsapp/wallpaper/CropImage;->k:I

    mul-int/2addr v1, v2

    iput v1, v9, Landroid/graphics/Rect;->top:I

    .line 218
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/whatsapp/wallpaper/CropImage;->k:I

    mul-int/2addr v1, v2

    iput v1, v9, Landroid/graphics/Rect;->bottom:I
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_14

    .line 306
    :cond_13
    const/4 v1, 0x1

    .line 180
    :try_start_18
    iget v2, p0, Lcom/whatsapp/wallpaper/CropImage;->i:I

    if-eqz v2, :cond_16

    .line 427
    :cond_14
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->i:I
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_15

    if-gt v2, v3, :cond_15

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->i:I

    if-le v2, v3, :cond_16

    .line 289
    :cond_15
    mul-int/lit8 v1, v1, 0x2

    .line 265
    iget v2, v9, Landroid/graphics/Rect;->left:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v9, Landroid/graphics/Rect;->left:I

    .line 13
    iget v2, v9, Landroid/graphics/Rect;->right:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v9, Landroid/graphics/Rect;->right:I

    .line 43
    iget v2, v9, Landroid/graphics/Rect;->top:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v9, Landroid/graphics/Rect;->top:I

    .line 98
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    if-eqz v7, :cond_14

    .line 135
    :cond_16
    :try_start_19
    iget v2, p0, Lcom/whatsapp/wallpaper/CropImage;->k:I
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_16

    const/4 v3, 0x1

    if-gt v2, v3, :cond_17

    const/4 v2, 0x1

    if-le v1, v2, :cond_2c

    .line 50
    :cond_17
    iget-object v2, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v0

    move v0, v1

    .line 57
    :cond_18
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->k:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-gt v0, v3, :cond_1e

    .line 72
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 208
    :try_start_1a
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 255
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 184
    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 161
    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-lt v4, v5, :cond_19

    .line 433
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_17

    .line 387
    :cond_19
    const/4 v4, 0x0

    .line 321
    :try_start_1b
    sget-object v5, Lcom/whatsapp/App;->aW:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    .line 234
    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/graphics/Bitmap;

    .line 303
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 68
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I
    :try_end_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_1e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    move-result v3

    .line 295
    :try_start_1c
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->i:I

    if-eqz v6, :cond_2b

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->i:I
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_1e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    if-gt v5, v6, :cond_1a

    :try_start_1d
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->i:I
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_1e
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    if-le v3, v6, :cond_2b

    .line 246
    :cond_1a
    if-le v5, v3, :cond_1b

    .line 71
    :try_start_1e
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->i:I

    mul-int/2addr v3, v6

    div-int/2addr v3, v5

    .line 388
    iget v5, p0, Lcom/whatsapp/wallpaper/CropImage;->i:I

    if-eqz v7, :cond_2b

    .line 272
    :cond_1b
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->i:I

    mul-int/2addr v5, v6

    div-int/2addr v5, v3

    .line 158
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->i:I

    move v6, v5

    move v5, v3

    .line 374
    :goto_5
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;
    :try_end_1e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    move-result-object v3

    .line 127
    :try_start_1f
    iget-boolean v10, p0, Lcom/whatsapp/wallpaper/CropImage;->t:Z
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

    .line 73
    if-eqz v4, :cond_1e

    .line 166
    :try_start_22
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_20

    .line 9
    :cond_1e
    :goto_6
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 285
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 254
    :try_start_23
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->i:I
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_29

    if-eqz v3, :cond_2a

    :try_start_24
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->i:I
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_2a

    if-gt v1, v3, :cond_1f

    :try_start_25
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->i:I
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_2b

    if-le v0, v3, :cond_2a

    .line 124
    :cond_1f
    if-le v1, v0, :cond_20

    .line 247
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->i:I

    mul-int/2addr v0, v3

    div-int/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->i:I

    if-eqz v7, :cond_2a

    .line 2
    :cond_20
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->i:I

    mul-int/2addr v1, v3

    div-int/2addr v1, v0

    .line 261
    iget v0, p0, Lcom/whatsapp/wallpaper/CropImage;->i:I

    move v3, v1

    move v1, v0

    .line 243
    :goto_7
    if-nez v2, :cond_23

    .line 93
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 352
    :try_start_26
    iget-boolean v2, p0, Lcom/whatsapp/wallpaper/CropImage;->t:Z
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

    .line 319
    :cond_23
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 130
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 324
    :try_start_28
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->h:Landroid/graphics/Matrix;

    if-eqz v1, :cond_24

    iget-boolean v1, p0, Lcom/whatsapp/wallpaper/CropImage;->d:Z
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_2e

    if-eqz v1, :cond_24

    .line 242
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 334
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

    .line 336
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 76
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

    .line 402
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 51
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 381
    :cond_24
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v9, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 218
    :catch_14
    move-exception v0

    throw v0

    .line 427
    :catch_15
    move-exception v0

    throw v0

    .line 135
    :catch_16
    move-exception v0

    throw v0

    .line 433
    :catch_17
    move-exception v0

    throw v0

    .line 295
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

    .line 246
    :catch_1a
    move-exception v3

    :try_start_2b
    throw v3
    :try_end_2b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b .. :try_end_2b} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_2b .. :try_end_2b} :catch_1e
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    .line 133
    :catch_1b
    move-exception v3

    .line 114
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

    invoke-static {v5, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_25

    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_22
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    move-result v3

    if-nez v3, :cond_25

    .line 341
    :try_start_2d
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 159
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/graphics/Bitmap;
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_23
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    .line 209
    :cond_25
    if-eqz v2, :cond_26

    :try_start_2e
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_24
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    move-result v3

    if-nez v3, :cond_26

    .line 45
    :try_start_2f
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    .line 101
    const/4 v2, 0x0

    .line 105
    :cond_26
    if-eqz v4, :cond_27

    .line 118
    :try_start_30
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_26
    .catch Ljava/lang/OutOfMemoryError; {:try_start_30 .. :try_end_30} :catch_25

    .line 183
    :cond_27
    :goto_8
    iget v3, v9, Landroid/graphics/Rect;->left:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->left:I

    .line 297
    iget v3, v9, Landroid/graphics/Rect;->right:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->right:I

    .line 129
    iget v3, v9, Landroid/graphics/Rect;->top:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->top:I

    .line 122
    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->bottom:I

    .line 31
    mul-int/lit8 v0, v0, 0x2

    if-eqz v7, :cond_18

    goto/16 :goto_6

    .line 127
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

    .line 56
    :catch_1e
    move-exception v0

    .line 112
    :try_start_33
    sget-object v1, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    .line 192
    if-eqz v4, :cond_1e

    .line 308
    :try_start_34
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_1f

    goto/16 :goto_6

    .line 359
    :catch_1f
    move-exception v0

    .line 320
    sget-object v1, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 99
    :catch_20
    move-exception v0

    throw v0

    .line 106
    :catch_21
    move-exception v0

    .line 11
    sget-object v1, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 25
    :catch_22
    move-exception v0

    :try_start_35
    throw v0
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_23
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    .line 159
    :catch_23
    move-exception v0

    :try_start_36
    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    .line 12
    :catchall_1
    move-exception v0

    if-eqz v4, :cond_28

    .line 131
    :try_start_37
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_28
    .catch Ljava/lang/OutOfMemoryError; {:try_start_37 .. :try_end_37} :catch_27

    .line 400
    :cond_28
    :goto_9
    throw v0

    .line 209
    :catch_24
    move-exception v0

    :try_start_38
    throw v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    .line 36
    :catch_25
    move-exception v0

    throw v0

    .line 348
    :catch_26
    move-exception v3

    .line 232
    sget-object v4, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 434
    :catch_27
    move-exception v0

    throw v0

    .line 100
    :catch_28
    move-exception v1

    .line 241
    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 254
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

    .line 124
    :catch_2b
    move-exception v0

    throw v0

    .line 352
    :catch_2c
    move-exception v0

    :try_start_3b
    throw v0
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_2d

    :catch_2d
    move-exception v0

    throw v0

    .line 324
    :catch_2e
    move-exception v0

    throw v0

    .line 3
    :catch_2f
    move-exception v0

    throw v0

    .line 62
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

    sget-boolean v4, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b:Z

    .line 140
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->r:Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 54
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->r:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    const/16 v0, 0x4b

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 132
    :try_start_0
    sget-object v6, Lcom/whatsapp/App;->aW:Landroid/content/ContentResolver;

    iget-object v7, p0, Lcom/whatsapp/wallpaper/CropImage;->r:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 429
    if-eqz v1, :cond_1

    .line 103
    iget-object v6, p0, Lcom/whatsapp/wallpaper/CropImage;->c:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v6, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_1
    add-int/lit8 v0, v0, -0xa

    .line 259
    invoke-static {v1}, Lcom/whatsapp/util/l;->a(Ljava/io/Closeable;)V

    .line 190
    :try_start_1
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->m:I
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

    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->m:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-gtz v1, :cond_0

    move v0, v3

    .line 115
    :goto_0
    if-nez v0, :cond_2

    .line 238
    :try_start_4
    iget-boolean v1, p0, Lcom/whatsapp/wallpaper/CropImage;->d:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    if-nez v1, :cond_2

    :try_start_5
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->w:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    if-eq v1, v2, :cond_2

    :try_start_6
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->w:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    if-eqz v1, :cond_2

    .line 94
    :try_start_7
    new-instance v1, Landroid/media/ExifInterface;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 162
    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v3, v3, v5

    iget v5, p0, Lcom/whatsapp/wallpaper/CropImage;->w:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v1}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    .line 300
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 154
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 152
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->r:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 350
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 312
    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->x:Lcom/whatsapp/wallpaper/m;

    invoke-virtual {v3}, Lcom/whatsapp/wallpaper/m;->c()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 266
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 421
    invoke-virtual {p0, v10, v0}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 430
    :cond_3
    if-eqz v4, :cond_5

    .line 401
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 325
    sget-object v1, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/wallpaper/CropImage;->x:Lcom/whatsapp/wallpaper/m;

    invoke-virtual {v2}, Lcom/whatsapp/wallpaper/m;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 205
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 262
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 203
    invoke-virtual {p0, v10, v1}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 189
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 244
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V

    .line 34
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 116
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/whatsapp/wallpaper/CropImage;->r:Landroid/net/Uri;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    const/4 v0, 0x0

    :try_start_9
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    sget-object v6, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v4, :cond_7

    .line 339
    :cond_6
    const/4 v0, 0x0

    :try_start_a
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    sget-object v6, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v7, 0x15

    aget-object v6, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 138
    :cond_7
    invoke-static {v1}, Lcom/whatsapp/util/l;->a(Ljava/io/Closeable;)V

    move v0, v2

    goto/16 :goto_0

    .line 30
    :catch_1
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 14
    :catch_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 339
    :catch_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 138
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/whatsapp/util/l;->a(Ljava/io/Closeable;)V

    throw v0

    .line 190
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

    .line 238
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

    .line 160
    :catch_a
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->r:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto/16 :goto_1

    :cond_8
    move v0, v3

    goto/16 :goto_0
.end method

.method static a(Lcom/whatsapp/wallpaper/CropImage;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/CropImage;->a()V

    return-void
.end method

.method private b()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/high16 v10, 0x40000000

    sget-boolean v6, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b:Z

    .line 239
    new-instance v0, Lcom/whatsapp/wallpaper/m;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->u:Lcom/whatsapp/wallpaper/CropImageView;

    invoke-direct {v0, v1}, Lcom/whatsapp/wallpaper/m;-><init>(Landroid/view/View;)V

    .line 27
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 48
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 19
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5, v5, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 250
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v3, v1, 0x5

    .line 318
    iget-boolean v1, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Z

    if-eqz v1, :cond_9

    .line 42
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I

    if-ge v1, v3, :cond_0

    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->f:I

    if-ge v1, v3, :cond_0

    .line 418
    int-to-float v1, v3

    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->f:I

    int-to-float v8, v8

    mul-float/2addr v1, v8

    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I

    int-to-float v8, v8

    div-float/2addr v1, v8

    float-to-int v1, v1

    if-eqz v6, :cond_1

    .line 322
    :cond_0
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I

    .line 170
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->f:I

    .line 1
    :cond_1
    :goto_0
    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->n:I

    if-eqz v8, :cond_3

    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->q:I

    if-eqz v8, :cond_3

    .line 311
    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->n:I

    iget v9, p0, Lcom/whatsapp/wallpaper/CropImage;->q:I

    if-le v8, v9, :cond_2

    .line 366
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->q:I

    mul-int/2addr v1, v3

    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->n:I

    div-int/2addr v1, v8

    if-eqz v6, :cond_3

    .line 225
    :cond_2
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->n:I

    mul-int/2addr v3, v1

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->q:I

    div-int/2addr v3, v6

    .line 177
    :cond_3
    if-le v1, v4, :cond_4

    .line 284
    int-to-float v1, v1

    int-to-float v6, v4

    div-float/2addr v1, v6

    .line 277
    int-to-float v3, v3

    div-float v1, v3, v1

    float-to-int v1, v1

    move v3, v1

    move v1, v4

    .line 136
    :cond_4
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->l:I

    if-lez v6, :cond_6

    .line 33
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->l:I

    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->k:I

    div-int/2addr v6, v8

    if-ge v3, v6, :cond_5

    .line 64
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->l:I

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->k:I

    div-int/2addr v3, v6

    .line 109
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->n:I

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->q:I

    if-eqz v6, :cond_5

    .line 406
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->q:I

    mul-int/2addr v1, v3

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->n:I

    div-int/2addr v1, v6

    .line 294
    :cond_5
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->l:I

    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->k:I

    div-int/2addr v6, v8

    if-ge v1, v6, :cond_6

    .line 120
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->l:I

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->k:I

    div-int/2addr v1, v6

    .line 165
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->n:I

    if-eqz v6, :cond_6

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->q:I

    if-eqz v6, :cond_6

    .line 65
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->n:I

    mul-int/2addr v3, v1

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->q:I

    div-int/2addr v3, v6

    .line 182
    :cond_6
    sub-int v6, v7, v3

    div-int/lit8 v6, v6, 0x2

    .line 117
    sub-int/2addr v4, v1

    div-int/lit8 v7, v4, 0x2

    .line 292
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v8, v6

    int-to-float v9, v7

    add-int/2addr v3, v6

    int-to-float v3, v3

    add-int/2addr v1, v7

    int-to-float v1, v1

    invoke-direct {v4, v8, v9, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 187
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 417
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

    .line 413
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 26
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->p:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 330
    iget v3, v4, Landroid/graphics/RectF;->left:F

    iget v6, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v6

    div-float/2addr v3, v10

    iget v6, v4, Landroid/graphics/RectF;->top:F

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v7

    div-float/2addr v6, v10

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 153
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 39
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->b:Landroid/graphics/Rect;

    if-eqz v1, :cond_8

    .line 88
    new-instance v3, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->b:Landroid/graphics/Rect;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 384
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->u:Lcom/whatsapp/wallpaper/CropImageView;

    invoke-virtual {v1}, Lcom/whatsapp/wallpaper/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-boolean v4, p0, Lcom/whatsapp/wallpaper/CropImage;->t:Z

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->n:I

    if-eqz v6, :cond_7

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->q:I

    if-eqz v6, :cond_7

    const/4 v5, 0x1

    :cond_7
    iget-boolean v6, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Z

    iget v7, p0, Lcom/whatsapp/wallpaper/CropImage;->l:I

    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->k:I

    div-int/2addr v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/wallpaper/m;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZZZI)V

    .line 102
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->u:Lcom/whatsapp/wallpaper/CropImageView;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wallpaper/CropImageView;->b(Lcom/whatsapp/wallpaper/m;)V

    .line 217
    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->x:Lcom/whatsapp/wallpaper/m;

    .line 66
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

    sget-boolean v3, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b:Z

    .line 326
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 416
    invoke-static {}, Lcom/whatsapp/App;->ag()V

    .line 309
    invoke-virtual {p0, v1}, Lcom/whatsapp/wallpaper/CropImage;->requestWindowFeature(I)Z

    .line 424
    const v0, 0x7f03005b

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/CropImage;->setContentView(I)V

    .line 276
    const v0, 0x7f0b013f

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/CropImageView;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->u:Lcom/whatsapp/wallpaper/CropImageView;

    .line 185
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 288
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 281
    if-eqz v5, :cond_2

    .line 90
    :try_start_0
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x29

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->t:Z

    .line 337
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->n:I

    .line 173
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->q:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    :cond_0
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x1e

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->r:Landroid/net/Uri;

    .line 119
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->r:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 391
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x27

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 215
    :try_start_2
    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->c:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 233
    :cond_1
    :try_start_3
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x38

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/graphics/Bitmap;

    .line 291
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x1a

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->n:I

    .line 143
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x2e

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->q:I

    .line 383
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x39

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I

    .line 278
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x22

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->f:I

    .line 386
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x19

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->l:I

    .line 142
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x1b

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->i:I

    .line 207
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x18

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->b:Landroid/graphics/Rect;

    .line 210
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->u:Lcom/whatsapp/wallpaper/CropImageView;

    sget-object v6, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v7, 0x20

    aget-object v6, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Z

    iput-boolean v6, v0, Lcom/whatsapp/wallpaper/CropImageView;->p:Z

    .line 298
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x2f

    aget-object v0, v0, v6

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->a:Z

    .line 201
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x21

    aget-object v0, v0, v6

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Z

    .line 376
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x1c

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->m:I

    .line 256
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x25

    aget-object v0, v0, v6

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->d:Z

    .line 287
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Z

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_c

    .line 28
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 155
    :try_start_4
    invoke-static {v5}, Lcom/whatsapp/util/bo;->a(Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->w:I

    .line 20
    iget v0, p0, Lcom/whatsapp/wallpaper/CropImage;->w:I

    invoke-static {v0}, Lcom/whatsapp/util/bo;->a(I)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->h:Landroid/graphics/Matrix;

    .line 426
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->h:Landroid/graphics/Matrix;

    if-nez v0, :cond_3

    .line 202
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->h:Landroid/graphics/Matrix;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 286
    :cond_3
    :try_start_5
    invoke-static {v5}, Lcom/whatsapp/util/bo;->f(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 423
    if-nez v0, :cond_7

    .line 169
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0x36

    aget-object v2, v2, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 194
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 412
    :goto_1
    return-void

    .line 90
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    .line 173
    :catch_1
    move-exception v0

    throw v0

    .line 215
    :catch_2
    move-exception v0

    throw v0

    .line 287
    :catch_3
    move-exception v0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 202
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 226
    :catch_5
    move-exception v0

    .line 18
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0x2a

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_9

    move-result v1

    if-eqz v1, :cond_5

    .line 219
    const/4 v1, 0x0

    :try_start_9
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v4, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v5, 0x2c

    aget-object v4, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_a

    if-eqz v3, :cond_6

    .line 139
    :cond_5
    const/4 v1, 0x0

    :try_start_a
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0x35

    aget-object v3, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_b

    .line 370
    :cond_6
    sget-object v1, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V

    goto :goto_1

    .line 108
    :cond_7
    :try_start_b
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 307
    const/4 v7, 0x1

    :try_start_c
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 357
    const/4 v7, 0x0

    invoke-static {v0, v7, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 363
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 157
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_8

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    if-gtz v0, :cond_9

    .line 347
    :cond_8
    :try_start_d
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0x37

    aget-object v2, v2, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 305
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V

    goto/16 :goto_1

    .line 157
    :catch_6
    move-exception v0

    throw v0

    .line 172
    :cond_9
    const/4 v0, 0x1

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 229
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 331
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display;->getWidth()I

    move-result v7

    .line 353
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getHeight()I

    move-result v8

    .line 123
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 228
    :cond_a
    if-le v0, v7, :cond_b

    .line 371
    div-int/lit8 v0, v0, 0x2

    .line 55
    iget v8, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v8, v8, 0x2

    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v3, :cond_a

    .line 175
    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 280
    const/4 v0, 0x0

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 399
    const/4 v0, 0x0

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 181
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->k:I

    .line 395
    invoke-static {v5}, Lcom/whatsapp/util/bo;->f(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    move-result-object v5

    .line 271
    const/4 v0, 0x0

    :try_start_e
    invoke-static {v5, v0, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/graphics/Bitmap;
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 351
    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 419
    :cond_c
    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_c

    move-result v0

    if-eqz v0, :cond_d

    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_d

    move-result v0

    if-nez v0, :cond_e

    .line 301
    :cond_d
    :try_start_12
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v1, 0x32

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 231
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 77
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_7

    goto/16 :goto_1

    .line 197
    :catch_7
    move-exception v0

    throw v0

    .line 358
    :catch_8
    move-exception v0

    .line 338
    :try_start_13
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0x30

    aget-object v2, v2, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 409
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 137
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto/16 :goto_1

    .line 52
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5

    .line 18
    :catch_9
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_a

    .line 219
    :catch_a
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_b

    .line 139
    :catch_b
    move-exception v0

    throw v0

    .line 419
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

    .line 260
    :cond_e
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0x33

    aget-object v0, v0, v3

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 316
    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v5, 0x23

    aget-object v3, v3, v5

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 70
    sget-object v5, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x1d

    aget-object v5, v5, v6

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 340
    :try_start_19
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Lcom/whatsapp/wallpaper/CropImage;->p:Landroid/graphics/Matrix;

    .line 95
    if-eqz v0, :cond_f

    .line 121
    iget-object v5, p0, Lcom/whatsapp/wallpaper/CropImage;->p:Landroid/graphics/Matrix;

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_e

    .line 191
    :cond_f
    if-eqz v3, :cond_10

    .line 375
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    new-array v3, v9, [F

    fill-array-data v3, :array_0

    .line 40
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 21
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->p:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 96
    :cond_10
    if-eqz v4, :cond_11

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 415
    new-array v3, v9, [F

    fill-array-data v3, :array_1

    .line 125
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 5
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->p:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 293
    :cond_11
    new-instance v0, Lcom/whatsapp/wallpaper/r;

    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3}, Lcom/whatsapp/wallpaper/r;-><init>(Landroid/graphics/Bitmap;)V

    .line 146
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 333
    iget-object v4, p0, Lcom/whatsapp/wallpaper/CropImage;->h:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 110
    iget-object v4, p0, Lcom/whatsapp/wallpaper/CropImage;->p:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 240
    invoke-virtual {v0, v3}, Lcom/whatsapp/wallpaper/r;->a(Landroid/graphics/Matrix;)V

    .line 328
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->u:Lcom/whatsapp/wallpaper/CropImageView;

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/wallpaper/CropImageView;->setImageRotateBitmapResetBase(Lcom/whatsapp/wallpaper/r;Z)V

    .line 227
    :try_start_1a
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/CropImage;->b()V
    :try_end_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_f

    .line 211
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 405
    const v0, 0x7f0b01bd

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/wallpaper/a;

    invoke-direct {v1, p0}, Lcom/whatsapp/wallpaper/a;-><init>(Lcom/whatsapp/wallpaper/CropImage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v0, 0x7f0b01bc

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/wallpaper/i;

    invoke-direct {v1, p0}, Lcom/whatsapp/wallpaper/i;-><init>(Lcom/whatsapp/wallpaper/CropImage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373
    invoke-static {}, Lcom/whatsapp/App;->ag()V

    goto/16 :goto_1

    .line 121
    :catch_e
    move-exception v0

    throw v0

    .line 10
    :catch_f
    move-exception v0

    .line 267
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0x2d

    aget-object v3, v3, v4

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 299
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V

    goto/16 :goto_1

    .line 49
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

    .line 415
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
    .line 83
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 270
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->u:Lcom/whatsapp/wallpaper/CropImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/wallpaper/CropImageView;->o:Z

    .line 111
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 378
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->e:Landroid/graphics/Bitmap;

    .line 17
    :cond_0
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v1, 0x3a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/whatsapp/App;->ag()V

    .line 81
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 407
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 147
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 385
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 89
    return-void
.end method
