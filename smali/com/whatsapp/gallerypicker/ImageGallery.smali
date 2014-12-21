.class public Lcom/whatsapp/gallerypicker/ImageGallery;
.super Lcom/whatsapp/DialogToastActivity;
.source "ImageGallery.java"


# static fields
.field private static I:Ljava/text/SimpleDateFormat;

.field private static L:Landroid/graphics/Bitmap;

.field private static final U:[Ljava/lang/String;

.field private static r:Landroid/graphics/Bitmap;


# instance fields
.field private A:Ljava/util/HashMap;

.field private B:I

.field private C:Ljava/util/HashMap;

.field private D:Z

.field private E:Lcom/actionbarsherlock/view/ActionMode;

.field private F:I

.field private G:Landroid/widget/GridView;

.field private H:Landroid/os/AsyncTask;

.field private J:Landroid/content/BroadcastReceiver;

.field private K:Lcom/actionbarsherlock/view/MenuItem;

.field private M:Z

.field private N:Z

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Ljava/util/HashSet;

.field private R:I

.field private S:Landroid/os/Handler;

.field private T:J

.field private j:Ljava/util/ArrayList;

.field private k:I

.field private l:Landroid/database/ContentObserver;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Ljava/util/HashMap;

.field private o:Ljava/util/HashMap;

.field private p:Lcom/whatsapp/gallerypicker/b2;

.field private q:Lcom/whatsapp/gallerypicker/ae;

.field private s:Landroid/view/View;

.field private t:Lcom/actionbarsherlock/view/ActionMode$Callback;

.field private u:Lcom/whatsapp/gallerypicker/b2;

.field private v:Lcom/whatsapp/gallerypicker/a9;

.field private w:Lcom/whatsapp/gallerypicker/b2;

.field private x:Lcom/whatsapp/gallerypicker/ac;

.field private y:Ljava/lang/String;

.field private z:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/16 v5, 0x32

    const/16 v4, 0x1e

    const/16 v3, 0x11

    const/4 v1, 0x0

    const/16 v0, 0x34

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "a\u0019$h\u000ft\u001c"

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

    const-string v0, "c\u000e\"w\u0016x\u000e/j"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "x\u0006 y\u0003v\n-r\u0003c\u0012n}\u0014t\n5{"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "p\u0005%l\tx\u000fow\u0008e\u000e/jHt\u00135l\u0007?8\u0015L#P&"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "|\n9A\u000fe\u000e,m"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "p\u0005%l\tx\u000fow\u0008e\u000e/jHt\u00135l\u0007?8\u0015L#P&"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "x\u0006 y\u0003v\n-r\u0003c\u0012n}\u0014t\n5{I"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "g\u000e3|"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "p\u0005%l\tx\u000fow\u0008e\u000e/jHt\u00135l\u0007?\u0018(d\u0003]\u0002,w\u0012"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "x\u0005\"r\u0013u\u000e\u001es\u0003u\u0002 "

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "f\u0002/z\tf?(j\nt"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "w\u0002-{9a\n5v"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "r\n1j\u000f~\u00052"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "p\u0005%l\tx\u000fow\u0008e\u000e/jHt\u00135l\u0007?8\u0015L#P&"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "|\n9A\u000fe\u000e,m"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "r\u0019.n\u0013c\u00022"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "s\u001e\"u\u0003e44l\u000f"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const-string v6, "g\u000e3|"

    const/16 v0, 0x10

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v6, 0x12

    const-string v0, "s\u001e\"u\u0003e44l\u000f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "p\u0005%l\tx\u000fow\u0008e\u000e/jHt\u00135l\u0007?8\u0015L#P&"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "p\u0005%l\tx\u000fow\u0008e\u000e/jHt\u00135l\u0007?8\u0015L#P&"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "w\u0002-{9a\n5v"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "e\u00025r\u0003"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "c\u00045\u007f\u0012x\u0004/m"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "c\u000e\"w\u0016x\u000e/j"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "r\u0019.n\u0014t\u00085m"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "p\u0005%l\tx\u000fow\u0008e\u000e/jHt\u00135l\u0007?8\u0015L#P&"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "x\u0006 y\u0003v\n-r\u0003c\u0012nz\u0003b\u001f3q\u001f"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "r\u0019.n\u0014t\u00085m"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "p\u0005%l\tx\u000fow\u0008e\u000e/jHt\u00135l\u0007?8\u0015L#P&"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const-string v6, "c\u00045\u007f\u0012x\u0004/m"

    const/16 v0, 0x1d

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v6, 0x1f

    const-string v0, "r\u0019.n\u0013c\u00022"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "r\n1j\u000f~\u00052"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "g\u0005%0\u0007\u007f\u000f3q\u000fuE\"k\u0014b\u000430\u0002x\u0019nh\u000fu\u000e."

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "g\u0002%{\t>A"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "s\u001e\"u\u0003e\"%"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "s\u001e\"u\u0003e\"%"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "s\u001e\"u\u0003e\"%"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "w\u0002-{"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "x\u0006 y\u0003v\n-r\u0003c\u0012nl\u0003b\u001e,{"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "p\u0005%l\tx\u000fow\u0008e\u000e/jHp\u00085w\t\u007fE\u000c[\"X*\u001eM%P%\u000f[4N-\u0008P/B#\u0004Z"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "p\u0005%l\tx\u000fow\u0008e\u000e/jHp\u00085w\t\u007fE\u000c[\"X*\u001eM%P%\u000f[4N8\u0015_4E.\u0005"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "p\u0005%l\tx\u000fow\u0008e\u000e/jHp\u00085w\t\u007fE\u000c[\"X*\u001e[,T(\u0015"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "p\u0005%l\tx\u000fow\u0008e\u000e/jHp\u00085w\t\u007fE\u000c[\"X*\u001eK(\\$\u0014P2T/"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "p\u0005%l\tx\u000fow\u0008e\u000e/jHp\u00085w\t\u007fE\u000c[\"X*\u001eS)D%\u0015[\""

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "x\u0006 y\u0003v\n-r\u0003c\u0012nn\u0007d\u0018$"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "1\u0018\"\u007f\u0008\u007f\u0002/y\\"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "x\u0006 y\u0003v\n-r\u0003c\u0012nl\u0003s\n*{Fd\u0005,q\u0013\u007f\u001f$z\\"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "x\u0006 y\u0003>A"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "g\u0005%0\u0007\u007f\u000f3q\u000fuE\"k\u0014b\u000430\u0002x\u0019nw\u000bp\u000c$"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const-string v6, "\\&\u000cS"

    const/16 v0, 0x31

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v6, 0x33

    const-string v0, "]\'\rR"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    .line 134
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->I:Ljava/text/SimpleDateFormat;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_2
    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x66

    :goto_3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_33
    move v6, v3

    goto :goto_3

    :pswitch_34
    const/16 v6, 0x6b

    goto :goto_3

    :pswitch_35
    const/16 v6, 0x41

    goto :goto_3

    :pswitch_36
    move v6, v4

    goto :goto_3

    .line 27
    :catch_0
    move-exception v0

    .line 232
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->I:Ljava/text/SimpleDateFormat;

    goto :goto_2

    .line 4294967295
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
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 69
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 181
    iput-boolean v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->N:Z

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->D:Z

    .line 295
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->T:J

    .line 215
    const v0, 0x7fffffff

    iput v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->F:I

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->J:Landroid/content/BroadcastReceiver;

    .line 324
    iput-boolean v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->M:Z

    .line 328
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->Q:Ljava/util/HashSet;

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->A:Ljava/util/HashMap;

    .line 246
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->o:Ljava/util/HashMap;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->C:Ljava/util/HashMap;

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->n:Ljava/util/HashMap;

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->j:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->S:Landroid/os/Handler;

    .line 40
    new-instance v0, Lcom/whatsapp/gallerypicker/b;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->S:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gallerypicker/b;-><init>(Lcom/whatsapp/gallerypicker/ImageGallery;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->l:Landroid/database/ContentObserver;

    .line 242
    new-instance v0, Lcom/whatsapp/gallerypicker/p;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/p;-><init>(Lcom/whatsapp/gallerypicker/ImageGallery;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->t:Lcom/actionbarsherlock/view/ActionMode$Callback;

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImageGallery;I)I
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->R:I

    return p1
.end method

.method public static a(Lcom/whatsapp/gallerypicker/v;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 130
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/gallerypicker/av;->a(Lcom/whatsapp/gallerypicker/v;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    :try_start_1
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->r:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 331
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020550

    .line 296
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->r:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 318
    :cond_0
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->r:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    .line 277
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 296
    :catch_1
    move-exception v0

    throw v0

    .line 67
    :cond_1
    :try_start_3
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->L:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02054f

    .line 64
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->L:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 101
    :cond_2
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->L:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 64
    :catch_2
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImageGallery;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->E:Lcom/actionbarsherlock/view/ActionMode;

    return-object p1
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImageGallery;Lcom/actionbarsherlock/view/MenuItem;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->K:Lcom/actionbarsherlock/view/MenuItem;

    return-object p1
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImageGallery;Z)Lcom/whatsapp/gallerypicker/ac;
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Z)Lcom/whatsapp/gallerypicker/ac;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Lcom/whatsapp/gallerypicker/ac;
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 140
    .line 186
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 127
    :goto_0
    :try_start_1
    sget-object v3, Lcom/whatsapp/gallerypicker/a4;->i:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    :try_start_2
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->B:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 129
    :try_start_3
    new-instance v3, Lcom/whatsapp/gallerypicker/a2;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->D:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    .line 103
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v0, v1}, Lcom/whatsapp/gallerypicker/a2;-><init>(Landroid/content/ContentResolver;ILjava/lang/String;)V

    move-object v0, v3

    .line 89
    :goto_2
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 106
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 129
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 87
    :cond_2
    :try_start_6
    new-instance v0, Lcom/whatsapp/gallerypicker/a4;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-boolean v5, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->D:Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v5, :cond_3

    :goto_3
    sget-object v2, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v5, 0x23

    aget-object v2, v2, v5

    .line 169
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lcom/whatsapp/gallerypicker/a4;-><init>(Landroid/content/ContentResolver;ILjava/lang/String;)V

    goto :goto_2

    .line 87
    :catch_4
    move-exception v0

    throw v0

    :cond_3
    move v1, v2

    goto :goto_3

    .line 278
    :cond_4
    if-nez p1, :cond_5

    .line 179
    invoke-static {}, Lcom/whatsapp/gallerypicker/av;->c()Lcom/whatsapp/gallerypicker/b0;

    move-result-object v0

    :try_start_7
    sget-boolean v3, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    if-eqz v3, :cond_6

    .line 248
    :cond_5
    :try_start_8
    sget-object v3, Lcom/whatsapp/gallerypicker/at;->EXTERNAL:Lcom/whatsapp/gallerypicker/at;

    iget v5, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->B:I

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->D:Z
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6

    if-eqz v0, :cond_7

    :goto_4
    if-eqz v4, :cond_8

    :try_start_9
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v0, v0, v2

    .line 146
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7

    move-result-object v0

    .line 116
    :goto_5
    invoke-static {v3, v5, v1, v0}, Lcom/whatsapp/gallerypicker/av;->a(Lcom/whatsapp/gallerypicker/at;IILjava/lang/String;)Lcom/whatsapp/gallerypicker/b0;

    move-result-object v0

    .line 142
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/gallerypicker/av;->a(Landroid/content/ContentResolver;Lcom/whatsapp/gallerypicker/b0;)Lcom/whatsapp/gallerypicker/ac;

    move-result-object v0

    goto :goto_2

    .line 248
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    move-exception v0

    throw v0

    :cond_7
    move v1, v2

    goto :goto_4

    .line 146
    :catch_7
    move-exception v0

    throw v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_5
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/whatsapp/gallerypicker/ae;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->q:Lcom/whatsapp/gallerypicker/ae;

    return-object v0
.end method

.method static a()Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 312
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->I:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImageGallery;Lcom/whatsapp/gallerypicker/v;)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/v;)V

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImageGallery;Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Ljava/util/HashSet;)V

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImageGallery;ZZ)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(ZZ)V

    return-void
.end method

.method private a(Lcom/whatsapp/gallerypicker/v;)V
    .locals 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 313
    if-nez p1, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->E:Lcom/actionbarsherlock/view/ActionMode;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_7

    .line 190
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->Q:Ljava/util/HashSet;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/v;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_2

    .line 133
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->Q:Ljava/util/HashSet;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/v;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_4

    .line 300
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->Q:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->F:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-ge v1, v2, :cond_3

    .line 263
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->Q:Ljava/util/HashSet;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/v;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e03cc

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 166
    :cond_4
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->Q:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    :try_start_6
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->E:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v1}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    if-eqz v0, :cond_6

    .line 120
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->E:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v1}, Lcom/actionbarsherlock/view/ActionMode;->invalidate()V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 65
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->q:Lcom/whatsapp/gallerypicker/ae;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/ae;->notifyDataSetChanged()V

    if-eqz v0, :cond_0

    .line 105
    :cond_7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 117
    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/v;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-direct {p0, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Ljava/util/HashSet;)V

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    .line 133
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    .line 300
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3

    .line 263
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4

    .line 63
    :catch_4
    move-exception v0

    throw v0

    .line 33
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6

    .line 120
    :catch_6
    move-exception v0

    throw v0
.end method

.method private a(Ljava/util/HashSet;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v10, -0x1

    sget-boolean v2, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 126
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 330
    :catch_1
    move-exception v0

    throw v0

    .line 81
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 251
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->N:Z

    if-eqz v0, :cond_8

    .line 153
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->B:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v1, :cond_2

    .line 154
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    :try_start_3
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v1, v1, v4

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v1, v1, v4

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v1, v1, v4

    iget v4, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->F:I

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v1, v1, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 206
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v1, v1, v4

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->A:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v1, v1, v4

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->o:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 281
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v1, v1, v4

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->C:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 197
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v1, v1, v4

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->n:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 35
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->startActivityForResult(Landroid/content/Intent;I)V

    .line 199
    if-eqz v2, :cond_0

    .line 276
    :cond_2
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->B:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 256
    const/4 v1, 0x0

    .line 334
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lcom/whatsapp/util/ac;->a(Landroid/net/Uri;)Ljava/io/File;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    .line 182
    :goto_1
    if-eqz v0, :cond_5

    .line 235
    :try_start_5
    invoke-static {v0}, Lcom/whatsapp/afu;->a(Ljava/io/File;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v1

    if-eqz v1, :cond_3

    .line 332
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/whatsapp/VideoPreviewActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 315
    :try_start_6
    sget-object v4, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    sget-object v4, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->y:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    const/4 v4, 0x2

    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/gallerypicker/ImageGallery;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 222
    if-eqz v2, :cond_6

    .line 170
    :cond_3
    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    sget v1, Lcom/whatsapp/bw;->k:I

    int-to-long v6, v1

    const-wide/32 v8, 0x100000

    mul-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    .line 233
    const v1, 0x7f0e018c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/whatsapp/bw;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/gallerypicker/ImageGallery;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->f(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v2, :cond_6

    .line 90
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 335
    :try_start_8
    sget-object v4, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->setResult(ILandroid/content/Intent;)V

    .line 224
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->finish()V

    .line 188
    if-eqz v2, :cond_6

    .line 301
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03ca

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 226
    :cond_6
    if-eqz v2, :cond_0

    .line 14
    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 122
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v1, v1, v4

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 298
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v1, v1, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0, v10, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->setResult(ILandroid/content/Intent;)V

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->finish()V

    .line 76
    if-eqz v2, :cond_0

    .line 275
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 97
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 135
    invoke-virtual {p0, v10, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->setResult(ILandroid/content/Intent;)V

    .line 180
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->finish()V

    goto/16 :goto_0

    .line 153
    :catch_2
    move-exception v0

    throw v0

    .line 276
    :catch_3
    move-exception v0

    throw v0

    .line 265
    :catch_4
    move-exception v0

    .line 307
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 235
    :catch_5
    move-exception v0

    throw v0

    .line 170
    :catch_6
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 233
    :catch_7
    move-exception v0

    throw v0

    .line 301
    :catch_8
    move-exception v0

    throw v0
.end method

.method private a(ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 271
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v4, 0x2f

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v4, 0x2e

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->H:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->H:Landroid/os/AsyncTask;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->x:Lcom/whatsapp/gallerypicker/ac;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->x:Lcom/whatsapp/gallerypicker/ac;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->l:Landroid/database/ContentObserver;

    invoke-interface {v0, v3}, Lcom/whatsapp/gallerypicker/ac;->b(Landroid/database/ContentObserver;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->x:Lcom/whatsapp/gallerypicker/ac;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/ac;->c()V

    .line 326
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->x:Lcom/whatsapp/gallerypicker/ac;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->setSupportProgressBarIndeterminateVisibility(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 147
    if-nez p1, :cond_2

    move v0, v2

    :goto_0
    :try_start_3
    invoke-direct {p0, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Z)Lcom/whatsapp/gallerypicker/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->x:Lcom/whatsapp/gallerypicker/ac;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 161
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->x:Lcom/whatsapp/gallerypicker/ac;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->l:Landroid/database/ContentObserver;

    invoke-interface {v0, v3}, Lcom/whatsapp/gallerypicker/ac;->a(Landroid/database/ContentObserver;)V

    .line 225
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->x:Lcom/whatsapp/gallerypicker/ac;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/ac;->b()I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    new-instance v0, Lcom/whatsapp/gallerypicker/b2;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/whatsapp/gallerypicker/b2;-><init>(Lcom/whatsapp/gallerypicker/ImageGallery;ILjava/util/Calendar;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->p:Lcom/whatsapp/gallerypicker/b2;

    .line 311
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->p:Lcom/whatsapp/gallerypicker/b2;

    const/4 v2, -0x2

    invoke-virtual {v0, v5, v2}, Lcom/whatsapp/gallerypicker/b2;->add(II)V

    .line 18
    new-instance v0, Lcom/whatsapp/gallerypicker/b2;

    const/4 v2, 0x2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/whatsapp/gallerypicker/b2;-><init>(Lcom/whatsapp/gallerypicker/ImageGallery;ILjava/util/Calendar;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->w:Lcom/whatsapp/gallerypicker/b2;

    .line 270
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->w:Lcom/whatsapp/gallerypicker/b2;

    const/4 v2, -0x7

    invoke-virtual {v0, v5, v2}, Lcom/whatsapp/gallerypicker/b2;->add(II)V

    .line 159
    new-instance v0, Lcom/whatsapp/gallerypicker/b2;

    const/4 v2, 0x3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/whatsapp/gallerypicker/b2;-><init>(Lcom/whatsapp/gallerypicker/ImageGallery;ILjava/util/Calendar;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->u:Lcom/whatsapp/gallerypicker/b2;

    .line 56
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->u:Lcom/whatsapp/gallerypicker/b2;

    const/16 v2, -0x1c

    invoke-virtual {v0, v5, v2}, Lcom/whatsapp/gallerypicker/b2;->add(II)V

    .line 34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->z:Ljava/util/Calendar;

    .line 203
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->z:Ljava/util/Calendar;

    const/16 v2, -0x16e

    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->add(II)V

    .line 279
    iput v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->R:I

    .line 143
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->q:Lcom/whatsapp/gallerypicker/ae;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ae;->notifyDataSetChanged()V

    .line 213
    new-instance v0, Lcom/whatsapp/gallerypicker/ag;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/gallerypicker/ag;-><init>(Lcom/whatsapp/gallerypicker/ImageGallery;ZZ)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->H:Landroid/os/AsyncTask;

    .line 337
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->H:Landroid/os/AsyncTask;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 114
    return-void

    .line 294
    :catch_0
    move-exception v0

    throw v0

    .line 326
    :catch_1
    move-exception v0

    throw v0

    .line 147
    :catch_2
    move-exception v0

    throw v0

    :cond_2
    move v0, v1

    goto/16 :goto_0

    .line 225
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 93
    :try_start_0
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/gallerypicker/ImageGallery;)I
    .locals 1

    .prologue
    .line 273
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->R:I

    return v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 261
    const/4 v0, 0x5

    :try_start_0
    iput v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->B:I

    .line 94
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->F:I

    if-le v0, v5, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0e036c

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setSubtitle(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_4

    .line 139
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 74
    :try_start_1
    invoke-direct {p0, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 230
    const/4 v2, 0x1

    iput v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->B:I

    .line 157
    const v2, 0x7f0e02e1

    invoke-virtual {p0, v2}, Lcom/whatsapp/gallerypicker/ImageGallery;->setTitle(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :cond_1
    :try_start_2
    invoke-direct {p0, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 217
    const/4 v1, 0x4

    iput v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->B:I

    .line 195
    const v1, 0x7f0e02e2

    invoke-virtual {p0, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->setTitle(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_7

    :try_start_3
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    .line 60
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 310
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 183
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0005

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 323
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/whatsapp/util/f;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    :cond_3
    if-eqz v1, :cond_4

    .line 216
    :try_start_4
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    iget v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->B:I

    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->B:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 162
    :cond_4
    :try_start_5
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->B:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v0, v5, :cond_5

    .line 91
    :try_start_6
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f02052b

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setIcon(I)V

    sget-boolean v0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_6

    .line 247
    :cond_5
    :try_start_7
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->B:I

    if-ne v0, v6, :cond_6

    .line 148
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f020567

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setIcon(I)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 187
    :cond_6
    return-void

    .line 24
    :catch_0
    move-exception v0

    throw v0

    .line 157
    :catch_1
    move-exception v0

    throw v0

    .line 195
    :catch_2
    move-exception v0

    throw v0

    .line 185
    :catch_3
    move-exception v0

    throw v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :catch_4
    move-exception v0

    throw v0

    .line 91
    :catch_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6

    .line 247
    :catch_6
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7

    .line 148
    :catch_7
    move-exception v0

    throw v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 207
    :try_start_0
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Lcom/whatsapp/gallerypicker/ImageGallery;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static d(Lcom/whatsapp/gallerypicker/ImageGallery;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static e(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/whatsapp/gallerypicker/a9;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->v:Lcom/whatsapp/gallerypicker/a9;

    return-object v0
.end method

.method static f(Lcom/whatsapp/gallerypicker/ImageGallery;)I
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->O:I

    return v0
.end method

.method static g(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/actionbarsherlock/view/ActionMode;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->E:Lcom/actionbarsherlock/view/ActionMode;

    return-object v0
.end method

.method static h(Lcom/whatsapp/gallerypicker/ImageGallery;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->Q:Ljava/util/HashSet;

    return-object v0
.end method

.method static i(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/whatsapp/gallerypicker/ac;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->x:Lcom/whatsapp/gallerypicker/ac;

    return-object v0
.end method

.method static j(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->K:Lcom/actionbarsherlock/view/MenuItem;

    return-object v0
.end method

.method static k(Lcom/whatsapp/gallerypicker/ImageGallery;)I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->k:I

    return v0
.end method

.method static l(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/actionbarsherlock/view/ActionMode$Callback;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->t:Lcom/actionbarsherlock/view/ActionMode$Callback;

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/whatsapp/gallerypicker/b2;
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 274
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 303
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->p:Lcom/whatsapp/gallerypicker/b2;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->p:Lcom/whatsapp/gallerypicker/b2;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_0
    return-object v0

    .line 96
    :catch_0
    move-exception v0

    throw v0

    .line 234
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->w:Lcom/whatsapp/gallerypicker/b2;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->w:Lcom/whatsapp/gallerypicker/b2;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 236
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->u:Lcom/whatsapp/gallerypicker/b2;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->u:Lcom/whatsapp/gallerypicker/b2;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 229
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->z:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    new-instance v0, Lcom/whatsapp/gallerypicker/b2;

    const/4 v2, 0x4

    new-instance v3, Ljava/util/GregorianCalendar;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    .line 61
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v5, 0x1

    invoke-direct {v3, v4, v1, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-direct {v0, p0, v2, v3}, Lcom/whatsapp/gallerypicker/b2;-><init>(Lcom/whatsapp/gallerypicker/ImageGallery;ILjava/util/Calendar;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 249
    :cond_3
    new-instance v0, Lcom/whatsapp/gallerypicker/b2;

    const/4 v2, 0x5

    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-direct {v3, v1, v4, v4}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-direct {v0, p0, v2, v3}, Lcom/whatsapp/gallerypicker/b2;-><init>(Lcom/whatsapp/gallerypicker/ImageGallery;ILjava/util/Calendar;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, -0x1

    sget-boolean v1, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 177
    packed-switch p1, :pswitch_data_0

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 108
    :pswitch_0
    if-ne p2, v3, :cond_1

    .line 211
    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0, v0, p3}, Lcom/whatsapp/gallerypicker/ImageGallery;->setResult(ILandroid/content/Intent;)V

    .line 149
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 308
    :cond_1
    if-ne p2, v4, :cond_2

    .line 47
    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->setResult(I)V

    .line 43
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->finish()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v1, :cond_0

    .line 13
    :cond_2
    if-ne p2, v5, :cond_0

    .line 9
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 138
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->Q:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 317
    if-eqz v0, :cond_3

    .line 156
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->Q:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 302
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->E:Lcom/actionbarsherlock/view/ActionMode;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5

    if-nez v0, :cond_4

    .line 214
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->t:Lcom/actionbarsherlock/view/ActionMode$Callback;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->E:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v1, :cond_5

    .line 305
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->E:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->invalidate()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6

    .line 107
    :cond_5
    :try_start_5
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->A:Ljava/util/HashMap;

    .line 218
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->A:Ljava/util/HashMap;

    if-nez v0, :cond_6

    .line 204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->A:Ljava/util/HashMap;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7

    .line 227
    :cond_6
    :try_start_6
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->o:Ljava/util/HashMap;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->o:Ljava/util/HashMap;

    if-nez v0, :cond_7

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->o:Ljava/util/HashMap;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_8

    .line 306
    :cond_7
    :try_start_7
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->C:Ljava/util/HashMap;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->C:Ljava/util/HashMap;

    if-nez v0, :cond_8

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->C:Ljava/util/HashMap;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_9

    .line 29
    :cond_8
    :try_start_8
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->n:Ljava/util/HashMap;

    .line 45
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->n:Ljava/util/HashMap;

    if-nez v0, :cond_9

    .line 250
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->n:Ljava/util/HashMap;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_a

    .line 196
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->q:Lcom/whatsapp/gallerypicker/ae;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ae;->notifyDataSetChanged()V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_b

    .line 319
    if-eqz v1, :cond_0

    .line 178
    :pswitch_1
    if-eq p2, v3, :cond_a

    if-ne p2, v5, :cond_b

    .line 219
    :cond_a
    const/4 v0, -0x1

    :try_start_a
    invoke-virtual {p0, v0, p3}, Lcom/whatsapp/gallerypicker/ImageGallery;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->finish()V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_e

    if-eqz v1, :cond_0

    .line 243
    :cond_b
    if-ne p2, v4, :cond_0

    .line 280
    const/4 v0, 0x2

    :try_start_b
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->setResult(I)V

    .line 325
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->finish()V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 308
    :catch_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_2

    .line 43
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_3

    .line 13
    :catch_3
    move-exception v0

    throw v0

    .line 156
    :catch_4
    move-exception v0

    throw v0

    .line 214
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_6

    .line 305
    :catch_6
    move-exception v0

    throw v0

    .line 204
    :catch_7
    move-exception v0

    throw v0

    .line 110
    :catch_8
    move-exception v0

    throw v0

    .line 53
    :catch_9
    move-exception v0

    throw v0

    .line 250
    :catch_a
    move-exception v0

    throw v0

    .line 178
    :catch_b
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_c

    :catch_c
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_d

    .line 4
    :catch_d
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_e

    .line 243
    :catch_e
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_0

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 259
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 238
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-boolean v3, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    .line 21
    :try_start_0
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const-wide/16 v4, 0x5

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/gallerypicker/ImageGallery;->requestWindowFeature(J)V

    .line 205
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 150
    const v0, 0x7f030075

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->setContentView(I)V

    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->T:J

    .line 77
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    const v5, 0x7fffffff

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->F:I

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->N:Z

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->P:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->y:Ljava/lang/String;

    .line 269
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f090025

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->k:I

    .line 262
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v4, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->k:I

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->m:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0a003b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->O:I

    .line 173
    const v0, 0x7f0b01e9

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->s:Landroid/view/View;

    .line 193
    const v0, 0x7f0b0210

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->G:Landroid/widget/GridView;

    .line 48
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->G:Landroid/widget/GridView;

    new-instance v4, Lcom/whatsapp/gallerypicker/ak;

    invoke-direct {v4, p0}, Lcom/whatsapp/gallerypicker/ak;-><init>(Lcom/whatsapp/gallerypicker/ImageGallery;)V

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 221
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->F:I

    if-le v0, v2, :cond_0

    .line 304
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->G:Landroid/widget/GridView;

    new-instance v4, Lcom/whatsapp/gallerypicker/bf;

    invoke-direct {v4, p0}, Lcom/whatsapp/gallerypicker/bf;-><init>(Lcom/whatsapp/gallerypicker/ImageGallery;)V

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :cond_0
    new-instance v0, Lcom/whatsapp/gallerypicker/ae;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/ae;-><init>(Lcom/whatsapp/gallerypicker/ImageGallery;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->q:Lcom/whatsapp/gallerypicker/ae;

    .line 102
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->G:Landroid/widget/GridView;

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->q:Lcom/whatsapp/gallerypicker/ae;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 288
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->b()V

    .line 51
    new-instance v0, Lcom/whatsapp/gallerypicker/a9;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v4, v5}, Lcom/whatsapp/gallerypicker/a9;-><init>(Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->v:Lcom/whatsapp/gallerypicker/a9;

    .line 282
    if-eqz p1, :cond_3

    .line 289
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 168
    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 268
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->Q:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 255
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->Q:Ljava/util/HashSet;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 174
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->t:Lcom/actionbarsherlock/view/ActionMode$Callback;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->E:Lcom/actionbarsherlock/view/ActionMode;

    .line 237
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->q:Lcom/whatsapp/gallerypicker/ae;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ae;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 283
    :goto_1
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 322
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/gallerypicker/av;->a(Landroid/content/ContentResolver;)Z

    move-result v4

    invoke-direct {p0, v0, v4}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(ZZ)V

    .line 41
    sget v0, Lcom/whatsapp/DialogToastActivity;->d:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_2

    if-eqz v3, :cond_5

    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/whatsapp/gallerypicker/ImagePreview;->x:Z

    :cond_2
    return-void

    .line 304
    :catch_0
    move-exception v0

    throw v0

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 237
    :catch_1
    move-exception v0

    throw v0

    .line 83
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    const-string v0, ""

    goto :goto_1

    .line 41
    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2

    .prologue
    .line 336
    :try_start_0
    sget v0, Lcom/whatsapp/App;->a9:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 20
    invoke-static {p0}, Lcom/whatsapp/util/az;->c(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 20
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    :try_start_0
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 200
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 244
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->H:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->H:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->H:Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->v:Lcom/whatsapp/gallerypicker/a9;

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->v:Lcom/whatsapp/gallerypicker/a9;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/a9;->a()V

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->v:Lcom/whatsapp/gallerypicker/a9;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->x:Lcom/whatsapp/gallerypicker/ac;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->x:Lcom/whatsapp/gallerypicker/ac;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->l:Landroid/database/ContentObserver;

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/ac;->b(Landroid/database/ContentObserver;)V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->x:Lcom/whatsapp/gallerypicker/ac;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/ac;->c()V

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->x:Lcom/whatsapp/gallerypicker/ac;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 252
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->R:I

    .line 137
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->t:Lcom/actionbarsherlock/view/ActionMode$Callback;

    .line 272
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->E:Lcom/actionbarsherlock/view/ActionMode;

    .line 194
    return-void

    .line 54
    :catch_0
    move-exception v0

    throw v0

    .line 260
    :catch_1
    move-exception v0

    throw v0

    .line 327
    :catch_2
    move-exception v0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 209
    :try_start_0
    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->M:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 253
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 264
    :cond_0
    :try_start_1
    sget v0, Lcom/whatsapp/App;->a9:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 124
    const/16 v0, 0x54

    if-ne p1, v0, :cond_1

    .line 239
    const/4 v0, 0x0

    :try_start_2
    invoke-static {p0, v0}, Lcom/whatsapp/util/az;->a(Landroid/app/Activity;Z)V

    .line 28
    const/4 v0, 0x1

    goto :goto_0

    .line 124
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 28
    :catch_2
    move-exception v0

    throw v0

    .line 141
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 293
    invoke-static {p2}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/view/MenuItem;)V

    .line 78
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 284
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 39
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    .line 212
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 284
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 333
    :try_start_0
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 104
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->M:Z

    .line 46
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->J:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->J:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :cond_0
    return-void

    .line 314
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2

    .prologue
    .line 95
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->M:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 32
    :cond_0
    :try_start_1
    sget v0, Lcom/whatsapp/App;->a9:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 72
    invoke-static {p0}, Lcom/whatsapp/util/az;->c(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 125
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 191
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->G:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    .line 286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->M:Z

    .line 290
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 155
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 176
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 145
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 201
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 167
    new-instance v1, Lcom/whatsapp/gallerypicker/ImageGallery$3;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/ImageGallery$3;-><init>(Lcom/whatsapp/gallerypicker/ImageGallery;)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->J:Landroid/content/BroadcastReceiver;

    .line 84
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 321
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 316
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->Q:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->Q:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :cond_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    throw v0
.end method
