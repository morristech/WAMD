.class public Lcom/whatsapp/gallerypicker/GalleryPicker;
.super Lcom/actionbarsherlock/app/SherlockActivity;
.source "GalleryPicker.java"


# static fields
.field private static final d:Ljava/lang/String;

.field private static final m:[Lcom/whatsapp/gallerypicker/b8;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Landroid/view/View;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:Z

.field volatile h:Z

.field private i:Landroid/database/ContentObserver;

.field private j:Lcom/whatsapp/gallerypicker/a9;

.field k:Ljava/util/ArrayList;

.field private l:Landroid/content/BroadcastReceiver;

.field private n:Lcom/whatsapp/gallerypicker/a6;

.field private o:Landroid/os/Handler;

.field private p:Ljava/lang/Thread;

.field private q:I

.field private r:Z

.field private s:Landroid/widget/GridView;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x34

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "rGXW\u0000zM\u0012L\u0001gLRQArJHL\u0000}\u0007q`+Zhcv,Rgr`=Lzhd=Glx"

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

    const-string v0, "rGXW\u0000zM\u0012L\u0001gLRQArJHL\u0000}\u0007q`+Zhcv,Rgr`=Louk&@aya"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "tHPI\naPLL\u000cxLN\n\u001dvJYL\u0019vDYA\u0006rKNJ\u000ewJ]V\u001b<h\u007fq&\\gch*W`}z*Yl\u007fq"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "rGXW\u0000zM\u0012L\u0001gLRQArJHL\u0000}\u0007q`+Zhch Fgh`+"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "tHPI\naPLL\u000cxLN\n\u001dvJYL\u0019vDYA\u0006rKNJ\u000ewJ]V\u001b<h\u007fq&\\gch*W`}z:]dsp!Glx"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "tHPI\naPLL\u000cxLN\n\u001dvJYL\u0019vDYA\u0006rKNJ\u000ewJ]V\u001b<h\u007fq&\\gch*W`}z<Phrk*Avzl!Zzt`+"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "rGXW\u0000zM\u0012L\u0001gLRQArJHL\u0000}\u0007q`+Zhc`%Vjh"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "tHPI\naPLL\u000cxLN\n\u001dvJYL\u0019vDYA\u0006rKNJ\u000ewJ]V\u001b<h\u007fq&\\gch*W`}z\"\\|rq*W"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "tHPI\naPLL\u000cxLN\n\u001dvJYL\u0019vDYA\u0006rKNJ\u000ewJ]V\u001b<h\u007fq&\\gch*W`}z<Phrk*Avoq.A}ya"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "rGXW\u0000zM\u0012L\u0001gLRQArJHL\u0000}\u0007q`+Zhcp!^fik;Vm"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "3Z_D\u0001}@RBU"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "3FPA\u001a}DSP\u0001gLX\u001f"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "tHPI\naPLL\u000cxLN\n\u001dvK]N\n3\\RH\u0000fGH@\u000b)"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "3FPA\u001cpHRK\u0006}N\u0006"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "tHPI\naPLL\u000cxLN\n\u0005|@R\u0005\u0006}]YW\u001dfYH@\u000b"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "e@X@\u0000"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "e@X@\u0000"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "pFQ\u000b\u0018{HHV\u000ecYcU\u001dvOYW\n}JYV"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "tHPI\naPLL\u000cxLNL\u0001pEIA\n"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "tHPI\naPLL\u000cxLN\n\u000bvZHW\u0000j"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "rGXW\u0000zM\u0012L\u0001gLRQArJHL\u0000}\u0007ll,X"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "rGXW\u0000zM\u0012L\u0001gLRQArJHL\u0000}\u0007ll,X"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "pFQ\u000b\u0018{HHV\u000ecYcU\u001dvOYW\n}JYV"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "e@X@\u0000<\u0003"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "zD]B\n<\u0003"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "THPI\naPlL\u000cxLN\u00058|[W@\u001d"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "rGXW\u0000zM\u0012L\u0001gLRQArJHL\u0000}\u0007q`+Zhch Fgh`+"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "rGXW\u0000zM\u0012L\u0001gLRQArJHL\u0000}\u0007q`+Zhcv,Rgr`=Louk&@aya"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "rGXW\u0000zM\u0012L\u0001gLRQArJHL\u0000}\u0007q`+Zhc`%Vjh"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "rGXW\u0000zM\u0012L\u0001gLRQArJHL\u0000}\u0007q`+Zhcp!^fik;Vm"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "rGXW\u0000zM\u0012L\u0001gLRQArJHL\u0000}\u0007q`+Zhcv,Rgr`=Lzhd=Glx"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "u@P@"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "~HDz\u0019zMYJ0`@F@"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "rGXW\u0000zM\u0012L\u0001gLRQAvQHW\u000e=zhw*Rd"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "tHPI\naPLL\u000cxLNL\u0001pEIA\n"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "rGXW\u0000zM\u0012L\u0001gLRQArJHL\u0000}\u0007jl*D"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "~HDz\u0006gLQV"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "pFQ\u000b\u0018{HHV\u000ecYcU\u001dvOYW\n}JYV"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "eLNG"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "tHPI\naPLL\u000cxLN\n\u000caL]Q\n"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "zG_I\u001awLcH\nw@]"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "rGXW\u0000zM\u0012L\u0001gLRQAvQHW\u000e=zhw*Rd"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "c[YS\u0006v^"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "q\\_N\ngvIW\u0006"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "aL_L\u001fzLRQ"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "c[YS\u0006v^"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "aL_L\u001fzLRQ"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "eLNG"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "~HDz\u0019zMYJ0`@F@"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "~HDz\u0006gLQV"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "zG_I\u001awLcH\nw@]"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "pFRQ\n}]\u0006\n@pFQ\u000b\u0018{HHV\u000ecY\u0012U\u001d|_UA\na\u0007Q@\u000bzH\u0013G\u001apBYQ\u001c"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    .line 189
    sget-object v0, Lcom/whatsapp/gallerypicker/av;->a:Ljava/lang/String;

    sput-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->d:Ljava/lang/String;

    .line 333
    new-array v0, v5, [Lcom/whatsapp/gallerypicker/b8;

    new-instance v6, Lcom/whatsapp/gallerypicker/b8;

    sget-object v7, Lcom/whatsapp/gallerypicker/av;->a:Ljava/lang/String;

    const v8, 0x7f0e0195

    invoke-direct {v6, v3, v2, v7, v8}, Lcom/whatsapp/gallerypicker/b8;-><init>(IILjava/lang/String;I)V

    aput-object v6, v0, v1

    new-instance v6, Lcom/whatsapp/gallerypicker/b8;

    sget-object v7, Lcom/whatsapp/gallerypicker/av;->a:Ljava/lang/String;

    const v8, 0x7f0e0197

    invoke-direct {v6, v4, v5, v7, v8}, Lcom/whatsapp/gallerypicker/b8;-><init>(IILjava/lang/String;I)V

    aput-object v6, v0, v2

    new-instance v6, Lcom/whatsapp/gallerypicker/b8;

    const/4 v7, 0x0

    const v8, 0x7f0e0034

    invoke-direct {v6, v1, v2, v7, v8}, Lcom/whatsapp/gallerypicker/b8;-><init>(IILjava/lang/String;I)V

    aput-object v6, v0, v3

    new-instance v1, Lcom/whatsapp/gallerypicker/b8;

    const/4 v3, 0x0

    const v6, 0x7f0e0036

    invoke-direct {v1, v2, v5, v3, v6}, Lcom/whatsapp/gallerypicker/b8;-><init>(IILjava/lang/String;I)V

    aput-object v1, v0, v4

    sput-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->m:[Lcom/whatsapp/gallerypicker/b8;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_33
    const/16 v6, 0x13

    goto :goto_2

    :pswitch_34
    const/16 v6, 0x29

    goto :goto_2

    :pswitch_35
    const/16 v6, 0x3c

    goto :goto_2

    :pswitch_36
    const/16 v6, 0x25

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockActivity;-><init>()V

    .line 253
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->b:I

    .line 190
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:Landroid/os/Handler;

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->h:Z

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->k:Ljava/util/ArrayList;

    .line 27
    return-void
.end method

.method private a(ILjava/lang/String;Landroid/content/ContentResolver;)Lcom/whatsapp/gallerypicker/ac;
    .locals 2

    .prologue
    .line 110
    sget-object v0, Lcom/whatsapp/gallerypicker/at;->EXTERNAL:Lcom/whatsapp/gallerypicker/at;

    const/4 v1, 0x2

    invoke-static {p3, v0, p1, v1, p2}, Lcom/whatsapp/gallerypicker/av;->a(Landroid/content/ContentResolver;Lcom/whatsapp/gallerypicker/at;IILjava/lang/String;)Lcom/whatsapp/gallerypicker/ac;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 320
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/av;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    .line 168
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:Landroid/os/Handler;

    new-instance v2, Lcom/whatsapp/gallerypicker/l;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/gallerypicker/l;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->n:Lcom/whatsapp/gallerypicker/a6;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/a6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/bt;

    invoke-virtual {v0, p0}, Lcom/whatsapp/gallerypicker/bt;->a(Landroid/app/Activity;)V

    .line 236
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-boolean v0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 72
    :cond_0
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 300
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 306
    invoke-direct {p0, v5, v4}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(ZZ)V

    if-eqz v0, :cond_4

    .line 49
    :cond_1
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 187
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 211
    invoke-direct {p0, v4, v5}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(ZZ)V

    if-eqz v0, :cond_4

    .line 76
    :cond_2
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 82
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 176
    invoke-direct {p0, v4, v4}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(ZZ)V

    if-eqz v0, :cond_4

    .line 15
    :cond_3
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 160
    invoke-direct {p0, v5, v4}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(ZZ)V

    .line 38
    :cond_4
    return-void
.end method

.method private a(Landroid/view/ContextMenu;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPicker;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->h()V

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPicker;I)V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(I)V

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/view/ContextMenu;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(Landroid/view/ContextMenu;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPicker;Lcom/whatsapp/gallerypicker/bt;)V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(Lcom/whatsapp/gallerypicker/bt;)V

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPicker;ZZ)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(ZZ)V

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPicker;ZZZ)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(ZZZ)V

    return-void
.end method

.method private a(Lcom/whatsapp/gallerypicker/bt;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->n:Lcom/whatsapp/gallerypicker/a6;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/a6;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->m()V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->n:Lcom/whatsapp/gallerypicker/a6;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gallerypicker/a6;->a(Lcom/whatsapp/gallerypicker/bt;)V

    .line 99
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->n:Lcom/whatsapp/gallerypicker/a6;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/a6;->b()V

    .line 56
    return-void
.end method

.method private a(ZZ)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(ZZZ)V

    .line 304
    return-void
.end method

.method private a(ZZZ)V
    .locals 3

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 207
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->r:Z

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->g:Z

    if-ne p2, v0, :cond_1

    if-nez p3, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->e()V

    .line 123
    iput-boolean p1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->r:Z

    .line 186
    iput-boolean p2, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->g:Z

    .line 250
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->g:Z

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(Z)V

    .line 317
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->r:Z

    if-eqz v0, :cond_2

    .line 53
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->f()V

    sget-boolean v0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    if-eqz v0, :cond_0

    .line 77
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->m()V

    .line 279
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->b()V

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPicker;Z)Z
    .locals 0

    .prologue
    .line 230
    iput-boolean p1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->g:Z

    return p1
.end method

.method static b(Lcom/whatsapp/gallerypicker/GalleryPicker;)I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->q:I

    return v0
.end method

.method static b(Lcom/whatsapp/gallerypicker/GalleryPicker;I)I
    .locals 0

    .prologue
    .line 196
    iput p1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->b:I

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 315
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->h:Z

    .line 263
    new-instance v0, Lcom/whatsapp/gallerypicker/aa;

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gallerypicker/aa;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->p:Ljava/lang/Thread;

    .line 246
    invoke-static {}, Lcom/whatsapp/gallerypicker/u;->a()Lcom/whatsapp/gallerypicker/u;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->p:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/u;->b(Ljava/lang/Thread;)V

    .line 229
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->p:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 89
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->j:Lcom/whatsapp/gallerypicker/a9;

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->e()V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->j:Lcom/whatsapp/gallerypicker/a9;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/a9;->a()V

    .line 193
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->j:Lcom/whatsapp/gallerypicker/a9;

    .line 135
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 202
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->i:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 286
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->n:Lcom/whatsapp/gallerypicker/a6;

    .line 146
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->s:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    :cond_0
    return-void
.end method

.method static c(Lcom/whatsapp/gallerypicker/GalleryPicker;)Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->r:Z

    return v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 148
    new-instance v0, Lcom/whatsapp/gallerypicker/a6;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gallerypicker/a6;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->n:Lcom/whatsapp/gallerypicker/a6;

    .line 144
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->s:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->n:Lcom/whatsapp/gallerypicker/a6;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 228
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 145
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 331
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 169
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 297
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 174
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->i:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 137
    new-instance v0, Lcom/whatsapp/gallerypicker/a9;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/gallerypicker/a9;-><init>(Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->j:Lcom/whatsapp/gallerypicker/a9;

    .line 318
    iput-boolean v4, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->r:Z

    .line 260
    iput-boolean v4, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->g:Z

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->b()V

    .line 258
    return-void
.end method

.method static d(Lcom/whatsapp/gallerypicker/GalleryPicker;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->i()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->p:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/whatsapp/gallerypicker/u;->a()Lcom/whatsapp/gallerypicker/u;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->p:Ljava/lang/Thread;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/gallerypicker/u;->a(Ljava/lang/Thread;Landroid/content/ContentResolver;)V

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->h:Z

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->p:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->p:Ljava/lang/Thread;

    .line 191
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 224
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->n:Lcom/whatsapp/gallerypicker/a6;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/a6;->a()V

    .line 188
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->n:Lcom/whatsapp/gallerypicker/a6;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/a6;->b()V

    .line 94
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->k()V

    .line 113
    :cond_0
    return-void

    .line 283
    :catch_0
    move-exception v0

    .line 152
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static e(Lcom/whatsapp/gallerypicker/GalleryPicker;)Z
    .locals 1

    .prologue
    .line 316
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->g:Z

    return v0
.end method

.method static f(Lcom/whatsapp/gallerypicker/GalleryPicker;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 199
    const v0, 0x7f0b01e6

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 157
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03006b

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 116
    const v0, 0x7f0b01e9

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->c:Landroid/view/View;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    return-void
.end method

.method static g(Lcom/whatsapp/gallerypicker/GalleryPicker;)I
    .locals 1

    .prologue
    .line 330
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->b:I

    return v0
.end method

.method private g()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v2, 0x0

    sget-boolean v9, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x33

    aget-object v1, v1, v3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 79
    if-eqz v10, :cond_4

    .line 142
    :cond_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 308
    const/4 v0, 0x1

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 247
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->h:Z

    if-eqz v0, :cond_1

    .line 325
    if-eqz v9, :cond_3

    .line 136
    :cond_1
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    new-instance v0, Lcom/whatsapp/gallerypicker/a2;

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1, v12, v4}, Lcom/whatsapp/gallerypicker/a2;-><init>(Landroid/content/ContentResolver;ILjava/lang/String;)V

    move-object v8, v0

    .line 287
    :goto_0
    invoke-virtual {v8}, Lcom/whatsapp/gallerypicker/am;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    new-instance v0, Lcom/whatsapp/gallerypicker/bt;

    const/4 v2, 0x6

    iget v3, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->b:I

    .line 105
    invoke-virtual {v8, v11}, Lcom/whatsapp/gallerypicker/am;->a(I)Lcom/whatsapp/gallerypicker/v;

    move-result-object v6

    invoke-virtual {v8}, Lcom/whatsapp/gallerypicker/am;->b()I

    move-result v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gallerypicker/bt;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;IILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/gallerypicker/v;I)V

    .line 274
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:Landroid/os/Handler;

    new-instance v2, Lcom/whatsapp/gallerypicker/t;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/gallerypicker/t;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Lcom/whatsapp/gallerypicker/bt;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    :cond_2
    invoke-virtual {v8}, Lcom/whatsapp/gallerypicker/am;->c()V

    .line 305
    if-eqz v9, :cond_0

    .line 309
    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 155
    :cond_4
    return-void

    .line 30
    :cond_5
    new-instance v0, Lcom/whatsapp/gallerypicker/a4;

    .line 328
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1, v12, v4}, Lcom/whatsapp/gallerypicker/a4;-><init>(Landroid/content/ContentResolver;ILjava/lang/String;)V

    move-object v8, v0

    goto :goto_0
.end method

.method static h(Lcom/whatsapp/gallerypicker/GalleryPicker;)Lcom/whatsapp/gallerypicker/a9;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->j:Lcom/whatsapp/gallerypicker/a9;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->g:Z

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->n:Lcom/whatsapp/gallerypicker/a6;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/a6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 285
    if-nez v0, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->f()V

    .line 59
    :cond_0
    return-void
.end method

.method static i(Lcom/whatsapp/gallerypicker/GalleryPicker;)I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->f:I

    return v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a()V

    .line 280
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->h:Z

    if-eqz v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->j()V

    .line 184
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->h:Z

    if-nez v0, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->l()V

    .line 298
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->h:Z

    if-nez v0, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->g()V

    .line 25
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->h:Z

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/gallerypicker/h;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/h;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private j()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v9, 0x0

    sget-boolean v10, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 209
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->m:[Lcom/whatsapp/gallerypicker/b8;

    array-length v11, v0

    .line 248
    new-array v12, v11, [Lcom/whatsapp/gallerypicker/ac;

    move v8, v9

    .line 282
    :goto_0
    if-ge v8, v11, :cond_1

    .line 139
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->m:[Lcom/whatsapp/gallerypicker/b8;

    aget-object v1, v0, v8

    .line 205
    iget v0, v1, Lcom/whatsapp/gallerypicker/b8;->c:I

    iget v2, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->b:I

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    .line 275
    if-eqz v10, :cond_6

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->h:Z

    if-eqz v0, :cond_2

    .line 225
    :cond_1
    return-void

    .line 93
    :cond_2
    iget v0, v1, Lcom/whatsapp/gallerypicker/b8;->c:I

    iget v2, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->b:I

    and-int/2addr v0, v2

    iget-object v2, v1, Lcom/whatsapp/gallerypicker/b8;->a:Ljava/lang/String;

    .line 273
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 265
    invoke-direct {p0, v0, v2, v3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(ILjava/lang/String;Landroid/content/ContentResolver;)Lcom/whatsapp/gallerypicker/ac;

    move-result-object v0

    aput-object v0, v12, v8

    .line 185
    aget-object v0, v12, v8

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/ac;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 307
    aget-object v0, v12, v8

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/ac;->c()V

    .line 262
    if-eqz v10, :cond_6

    .line 112
    :cond_3
    if-ne v8, v13, :cond_4

    aget-object v0, v12, v9

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/ac;->b()I

    move-result v0

    aget-object v2, v12, v13

    invoke-interface {v2}, Lcom/whatsapp/gallerypicker/ac;->b()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 39
    aget-object v0, v12, v8

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/ac;->c()V

    .line 266
    if-eqz v10, :cond_6

    .line 214
    :cond_4
    if-ne v8, v14, :cond_5

    const/4 v0, 0x1

    aget-object v0, v12, v0

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/ac;->b()I

    move-result v0

    aget-object v2, v12, v14

    invoke-interface {v2}, Lcom/whatsapp/gallerypicker/ac;->b()I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 126
    aget-object v0, v12, v8

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/ac;->c()V

    .line 69
    if-eqz v10, :cond_6

    .line 10
    :cond_5
    new-instance v0, Lcom/whatsapp/gallerypicker/bt;

    iget v2, v1, Lcom/whatsapp/gallerypicker/b8;->d:I

    iget v3, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->b:I

    iget-object v4, v1, Lcom/whatsapp/gallerypicker/b8;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v1, v1, Lcom/whatsapp/gallerypicker/b8;->b:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aget-object v1, v12, v8

    .line 2
    invoke-interface {v1, v9}, Lcom/whatsapp/gallerypicker/ac;->a(I)Lcom/whatsapp/gallerypicker/v;

    move-result-object v6

    aget-object v1, v12, v8

    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/ac;->b()I

    move-result v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gallerypicker/bt;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;IILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/gallerypicker/v;I)V

    .line 159
    aget-object v1, v12, v8

    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/ac;->c()V

    .line 259
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:Landroid/os/Handler;

    new-instance v2, Lcom/whatsapp/gallerypicker/ar;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/gallerypicker/ar;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Lcom/whatsapp/gallerypicker/bt;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_6
    add-int/lit8 v0, v8, 0x1

    if-nez v10, :cond_1

    move v8, v0

    goto/16 :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 65
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/ac;

    .line 206
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/ac;->c()V

    .line 14
    if-eqz v1, :cond_0

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 210
    return-void
.end method

.method private l()V
    .locals 11

    .prologue
    sget-boolean v8, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 164
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->r:Z

    if-nez v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/at;->EXTERNAL:Lcom/whatsapp/gallerypicker/at;

    iget v2, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 151
    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/gallerypicker/av;->a(Landroid/content/ContentResolver;Lcom/whatsapp/gallerypicker/at;IILjava/lang/String;)Lcom/whatsapp/gallerypicker/ac;

    move-result-object v0

    if-eqz v8, :cond_1

    .line 290
    :cond_0
    invoke-static {}, Lcom/whatsapp/gallerypicker/av;->b()Lcom/whatsapp/gallerypicker/ac;

    move-result-object v0

    .line 281
    :cond_1
    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->h:Z

    if-eqz v1, :cond_3

    .line 36
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/ac;->c()V

    .line 295
    :cond_2
    :goto_0
    return-void

    .line 134
    :cond_3
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/ac;->d()Ljava/util/HashMap;

    move-result-object v1

    .line 238
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v1, Lcom/whatsapp/gallerypicker/aq;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/aq;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 327
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/ac;->c()V

    .line 90
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->h:Z

    if-nez v0, :cond_2

    .line 267
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 61
    if-nez v4, :cond_5

    .line 156
    if-eqz v8, :cond_4

    .line 45
    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->h:Z

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 50
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->b:I

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {p0, v0, v4, v2}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(ILjava/lang/String;Landroid/content/ContentResolver;)Lcom/whatsapp/gallerypicker/ac;

    move-result-object v10

    .line 78
    invoke-interface {v10}, Lcom/whatsapp/gallerypicker/ac;->e()Z

    move-result v0

    if-nez v0, :cond_6

    .line 95
    new-instance v0, Lcom/whatsapp/gallerypicker/bt;

    const/4 v2, 0x5

    iget v3, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->b:I

    .line 197
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v10, v1}, Lcom/whatsapp/gallerypicker/ac;->a(I)Lcom/whatsapp/gallerypicker/v;

    move-result-object v6

    invoke-interface {v10}, Lcom/whatsapp/gallerypicker/ac;->b()I

    move-result v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gallerypicker/bt;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;IILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/gallerypicker/v;I)V

    .line 100
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:Landroid/os/Handler;

    new-instance v2, Lcom/whatsapp/gallerypicker/bm;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/gallerypicker/bm;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Lcom/whatsapp/gallerypicker/bt;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_6
    invoke-interface {v10}, Lcom/whatsapp/gallerypicker/ac;->c()V

    .line 41
    :cond_7
    if-eqz v8, :cond_4

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 242
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, -0x1

    sget-boolean v0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 324
    packed-switch p1, :pswitch_data_0

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 201
    :pswitch_0
    if-ne p2, v3, :cond_2

    .line 165
    iget v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->b:I

    if-ne v1, v6, :cond_1

    .line 80
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    :cond_1
    invoke-virtual {p0, v3, p3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->setResult(ILandroid/content/Intent;)V

    .line 256
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->finish()V

    if-eqz v0, :cond_0

    .line 26
    :cond_2
    if-ne p2, v5, :cond_0

    .line 35
    invoke-virtual {p0, v5}, Lcom/whatsapp/gallerypicker/GalleryPicker;->setResult(I)V

    .line 150
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->finish()V

    if-eqz v0, :cond_0

    .line 44
    :pswitch_1
    if-ne p2, v3, :cond_4

    .line 264
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->b:I

    if-ne v0, v6, :cond_3

    .line 124
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    :cond_3
    invoke-virtual {p0, v3, p3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->setResult(ILandroid/content/Intent;)V

    .line 1
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->finish()V

    goto :goto_0

    .line 324
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v6, 0x1

    sget-boolean v1, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 232
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 141
    const-wide/16 v2, 0x5

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->requestWindowFeature(J)V

    .line 158
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 268
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 322
    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 212
    invoke-virtual {v0, v8}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 234
    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 312
    new-instance v2, Lcom/whatsapp/gallerypicker/ax;

    invoke-direct {v2, p0}, Lcom/whatsapp/gallerypicker/ax;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;)V

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v4, 0x32

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->b:I

    .line 138
    iget v2, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->b:I

    if-ne v2, v5, :cond_0

    .line 104
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-virtual {p0, v2, v8}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 314
    sget-object v3, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->b:I

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030068

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 46
    const v0, 0x7f0b01e2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 73
    const v0, 0x7f0b01e4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 173
    new-instance v0, Lcom/whatsapp/gallerypicker/an;

    invoke-direct {v0, p0, v3, v2}, Lcom/whatsapp/gallerypicker/an;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    new-instance v0, Lcom/whatsapp/gallerypicker/b5;

    invoke-direct {v0, p0, v3, v2}, Lcom/whatsapp/gallerypicker/b5;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    const v0, 0x7f030069

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->setContentView(I)V

    .line 204
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f090025

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->f:I

    .line 52
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v4, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->f:I

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->e:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0a003a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->q:I

    .line 88
    const v0, 0x7f0b01e7

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->s:Landroid/widget/GridView;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->s:Landroid/widget/GridView;

    new-instance v4, Lcom/whatsapp/gallerypicker/y;

    invoke-direct {v4, p0}, Lcom/whatsapp/gallerypicker/y;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;)V

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->s:Landroid/widget/GridView;

    new-instance v4, Lcom/whatsapp/gallerypicker/bs;

    invoke-direct {v4, p0}, Lcom/whatsapp/gallerypicker/bs;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;)V

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 239
    new-instance v0, Lcom/whatsapp/gallerypicker/GalleryPicker$6;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/GalleryPicker$6;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->l:Landroid/content/BroadcastReceiver;

    .line 277
    new-instance v0, Lcom/whatsapp/gallerypicker/a_;

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:Landroid/os/Handler;

    invoke-direct {v0, p0, v4}, Lcom/whatsapp/gallerypicker/a_;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->i:Landroid/database/ContentObserver;

    .line 233
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->b:I

    if-ne v0, v6, :cond_1

    .line 117
    invoke-virtual {v3, v6}, Landroid/view/View;->setSelected(Z)V

    if-eqz v1, :cond_2

    sget v0, Lcom/whatsapp/DialogToastActivity;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->d:I

    .line 127
    :cond_1
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 270
    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 299
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 183
    if-eqz v0, :cond_3

    .line 147
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v3, v3, v4

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v0, v0, v3

    iget v3, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->b:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v5, 0x2d

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x2f

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v5, 0x26

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v5, 0x2c

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v5, 0x20

    aget-object v4, v4, v5

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 272
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v5, 0x24

    aget-object v4, v4, v5

    const v5, 0x7fffffff

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v0, v0, v3

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67
    const-class v0, Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 223
    invoke-virtual {p0, v2, v8}, Lcom/whatsapp/gallerypicker/GalleryPicker;->startActivityForResult(Landroid/content/Intent;I)V

    .line 326
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->d()V

    .line 249
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 102
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 319
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v1, v1, v4

    sget-object v4, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 310
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_3

    .line 284
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v1, v1, v4

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 32
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v0

    .line 252
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 37
    invoke-virtual {v4, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 218
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 42
    if-lez v6, :cond_1

    .line 181
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v0, v0, v7

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 71
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    .line 192
    const/high16 v7, 0x7f100000

    invoke-virtual {v0, v7, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 133
    const v0, 0x7f0b02f3

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getSubMenu()Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v7

    .line 313
    invoke-interface {v7}, Lcom/actionbarsherlock/view/SubMenu;->clear()V

    .line 171
    const v0, 0x7f0b02f2

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 269
    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 91
    :goto_1
    if-ge v2, v6, :cond_1

    .line 125
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 321
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 17
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 244
    invoke-interface {v7, v9}, Lcom/actionbarsherlock/view/SubMenu;->add(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v9

    .line 83
    invoke-interface {v9, v8}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/view/MenuItem;

    .line 291
    new-instance v8, Lcom/whatsapp/gallerypicker/ao;

    invoke-direct {v8, p0, v0, v1}, Lcom/whatsapp/gallerypicker/ao;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/content/pm/ResolveInfo;Landroid/content/Intent;)V

    invoke-interface {v9, v8}, Lcom/actionbarsherlock/view/MenuItem;->setOnMenuItemClickListener(Lcom/actionbarsherlock/view/MenuItem$OnMenuItemClickListener;)Lcom/actionbarsherlock/view/MenuItem;

    .line 111
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_2

    .line 170
    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 240
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 226
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onDestroy()V

    .line 143
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->c()V

    .line 129
    invoke-static {}, Lcom/whatsapp/gallerypicker/a9;->d()V

    .line 18
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 227
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    iget v2, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 289
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 303
    sget v0, Lcom/whatsapp/App;->a9:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 19
    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    .line 251
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/util/az;->a(Landroid/app/Activity;Z)V

    .line 140
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 132
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 154
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 292
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 63
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->finish()V

    .line 182
    const/4 v0, 0x1

    goto :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 213
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onStart()V

    .line 220
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 257
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onStop()V

    .line 271
    return-void
.end method
