.class public Lcom/whatsapp/gallerypicker/ImageGallery;
.super Lcom/whatsapp/DialogToastActivity;
.source "ImageGallery.java"


# static fields
.field private static S:Landroid/graphics/Bitmap;

.field private static T:Landroid/graphics/Bitmap;

.field private static final U:[Ljava/lang/String;

.field private static p:Ljava/text/SimpleDateFormat;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Ljava/util/HashMap;

.field private D:Z

.field private E:Lcom/whatsapp/gallerypicker/ai;

.field private F:Lcom/actionbarsherlock/view/MenuItem;

.field private G:Z

.field private H:Lcom/whatsapp/gallerypicker/ai;

.field private I:Landroid/widget/GridView;

.field private J:Landroid/os/Handler;

.field private K:Landroid/os/AsyncTask;

.field private L:Landroid/graphics/drawable/Drawable;

.field private M:Ljava/util/HashMap;

.field private N:Ljava/util/Calendar;

.field private O:I

.field private P:Ljava/util/HashMap;

.field private Q:Ljava/util/HashMap;

.field private R:Lcom/whatsapp/gallerypicker/aw;

.field private j:Ljava/util/HashSet;

.field private k:I

.field private l:Lcom/whatsapp/gallerypicker/bc;

.field private m:Lcom/actionbarsherlock/view/ActionMode$Callback;

.field private n:J

.field private o:Landroid/content/BroadcastReceiver;

.field private q:Lcom/whatsapp/gallerypicker/b8;

.field private r:I

.field private s:I

.field private t:Landroid/database/ContentObserver;

.field private u:Landroid/view/View;

.field private v:Ljava/util/ArrayList;

.field private w:I

.field private x:Lcom/actionbarsherlock/view/ActionMode;

.field private y:Lcom/whatsapp/gallerypicker/ai;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x32

    const/16 v4, 0x18

    const/4 v1, 0x0

    const/16 v0, 0x34

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "j\u0004/8Kq\u0004\"%"

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

    const-string v0, "q\u000c-6^\u007f\u0000 =^j\u0018c2I}\u000084"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "y\u000f(#Tq\u0005b8Ul\u0004\"%\u0015}\u00198#Z62\u0018\u0003~Y,"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "q\u000c-6^\u007f\u0000 =^j\u0018c2I}\u000084\u0014"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "y\u000f(#Tq\u0005b8Ul\u0004\"%\u0015}\u00198#Z6\u0012%+^T\u0008!8O"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "u\u00004\u000eRl\u0004!\""

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "h\u0013)\'R}\u0016"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "n\u0004>3"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "y\u000f(#Tq\u0005b8Ul\u0004\"%\u0015}\u00198#Z62\u0018\u0003~Y,"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "q\u000f/=N|\u0004\u0013<^|\u0008-"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "o\u0008\"5To5%%W}"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "z\u0014/:^l>9#R"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "y\u000f(#Tq\u0005b8Ul\u0004\"%\u0015}\u00198#Z62\u0018\u0003~Y,"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "{\u0013#!Nj\u0008?"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "~\u0008 4dh\u000089"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "u\u00004\u000eRl\u0004!\""

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "l\u00088=^"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "~\u0008 4dh\u000089"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "y\u000f(#Tq\u0005b8Ul\u0004\"%\u0015}\u00198#Z62\u0018\u0003~Y,"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "z\u0014/:^l>9#R"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "{\u0013#!I}\u00028\""

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "j\u000e80Oq\u000e\"\""

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "{\u0000<%Rw\u000f?"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "n\u0004>3"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const-string v6, "j\u0004/8Kq\u0004\"%"

    const/16 v0, 0x17

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v6, 0x19

    const-string v0, "y\u000f(#Tq\u0005b8Ul\u0004\"%\u0015}\u00198#Z62\u0018\u0003~Y,"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "n\u0008(4T7K"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "n\u000f(\u007fZv\u0005>>R|O/$Ik\u000e>\u007f_q\u0013c\'R|\u0004#"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "y\u000f(#Tq\u0005b8Ul\u0004\"%\u0015y\u000288TvO\u0001\u0014\u007fQ \u0013\u0002xY/\u0002\u0014iG2\u0018\u0010iL$\u0008"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "y\u000f(#Tq\u0005b8Ul\u0004\"%\u0015y\u000288TvO\u0001\u0014\u007fQ \u0013\u0014q]\"\u0018"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "y\u000f(#Tq\u0005b8Ul\u0004\"%\u0015y\u000288TvO\u0001\u0014\u007fQ \u0013\u0002xY/\u0002\u0014iG\'\u0005\u001frK)\t\u0015"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "~\u0008 4"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "y\u000f(#Tq\u0005b8Ul\u0004\"%\u0015y\u000288TvO\u0001\u0014\u007fQ \u0013\u0004uU.\u0019\u001fo]%"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "q\u000c-6^\u007f\u0000 =^j\u0018c#^k\u0014!4"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "y\u000f(#Tq\u0005b8Ul\u0004\"%\u0015y\u000288TvO\u0001\u0014\u007fQ \u0013\u001ctM/\u0018\u0014\u007f"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "z\u0014/:^l(("

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "z\u0014/:^l(("

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "z\u0014/:^l(("

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "q\u000c-6^\u007f\u0000 =^j\u0018c#^z\u0000\'4\u001bm\u000f!>Nv\u0015)5\u0001"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "8\u0012/0Uv\u0008\"6\u0001"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "q\u000c-6^7K"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "n\u000f(\u007fZv\u0005>>R|O/$Ik\u000e>\u007f_q\u0013c8Vy\u0006)"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "y\u000f(#Tq\u0005b8Ul\u0004\"%\u0015}\u00198#Z62\u0018\u0003~Y,"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "q\u000c-6^\u007f\u0000 =^j\u0018c!Zm\u0012)"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "{\u0000<%Rw\u000f?"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "j\u000e80Oq\u000e\"\""

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "{\u0013#!Nj\u0008?"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "{\u0013#!I}\u00028\""

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "y\u000f(#Tq\u0005b8Ul\u0004\"%\u0015}\u00198#Z62\u0018\u0003~Y,"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "q\u000c-6^\u007f\u0000 =^j\u0018c5^k\u0015>>B"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const-string v6, "U,\u0001\u001c"

    const/16 v0, 0x31

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v6, 0x33

    const-string v0, "T-\u0000\u001d"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    .line 50
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->p:Ljava/text/SimpleDateFormat;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_2
    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x3b

    :goto_3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_33
    move v6, v4

    goto :goto_3

    :pswitch_34
    const/16 v6, 0x61

    goto :goto_3

    :pswitch_35
    const/16 v6, 0x4c

    goto :goto_3

    :pswitch_36
    const/16 v6, 0x51

    goto :goto_3

    .line 34
    :catch_0
    move-exception v0

    .line 144
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->p:Ljava/text/SimpleDateFormat;

    goto :goto_2

    .line 4294967295
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

    .line 52
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 23
    iput-boolean v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->G:Z

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->B:Z

    .line 123
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->n:J

    .line 82
    const v0, 0x7fffffff

    iput v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->r:I

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->o:Landroid/content/BroadcastReceiver;

    .line 113
    iput-boolean v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->D:Z

    .line 247
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->j:Ljava/util/HashSet;

    .line 268
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->P:Ljava/util/HashMap;

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->C:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->Q:Ljava/util/HashMap;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->M:Ljava/util/HashMap;

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->v:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->J:Landroid/os/Handler;

    .line 48
    new-instance v0, Lcom/whatsapp/gallerypicker/ba;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->J:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gallerypicker/ba;-><init>(Lcom/whatsapp/gallerypicker/ImageGallery;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->t:Landroid/database/ContentObserver;

    .line 27
    new-instance v0, Lcom/whatsapp/gallerypicker/as;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/as;-><init>(Lcom/whatsapp/gallerypicker/ImageGallery;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->m:Lcom/actionbarsherlock/view/ActionMode$Callback;

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImageGallery;)I
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->w:I

    return v0
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImageGallery;I)I
    .locals 0

    .prologue
    .line 240
    iput p1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->s:I

    return p1
.end method

.method public static a(Lcom/whatsapp/gallerypicker/bv;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 14
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/gallerypicker/b9;->a(Lcom/whatsapp/gallerypicker/bv;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    :try_start_1
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->S:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020547

    .line 322
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->S:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :cond_0
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->S:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    .line 302
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 322
    :catch_1
    move-exception v0

    throw v0

    .line 328
    :cond_1
    :try_start_3
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->T:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 300
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020546

    .line 211
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->T:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 4
    :cond_2
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->T:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 211
    :catch_2
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImageGallery;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->x:Lcom/actionbarsherlock/view/ActionMode;

    return-object p1
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImageGallery;Lcom/actionbarsherlock/view/MenuItem;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->F:Lcom/actionbarsherlock/view/MenuItem;

    return-object p1
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImageGallery;Z)Lcom/whatsapp/gallerypicker/bc;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Z)Lcom/whatsapp/gallerypicker/bc;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Lcom/whatsapp/gallerypicker/bc;
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 202
    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 227
    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10
    :goto_0
    :try_start_1
    sget-object v3, Lcom/whatsapp/gallerypicker/m;->j:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_4

    .line 335
    :try_start_2
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->O:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 44
    :try_start_3
    new-instance v3, Lcom/whatsapp/gallerypicker/n;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->B:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    .line 125
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v0, v1}, Lcom/whatsapp/gallerypicker/n;-><init>(Landroid/content/ContentResolver;ILjava/lang/String;)V

    move-object v0, v3

    .line 58
    :goto_2
    return-object v0

    .line 227
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 335
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 44
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

    .line 235
    :cond_2
    :try_start_6
    new-instance v0, Lcom/whatsapp/gallerypicker/m;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-boolean v5, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->B:Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v5, :cond_3

    :goto_3
    sget-object v2, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v5, 0x24

    aget-object v2, v2, v5

    .line 22
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lcom/whatsapp/gallerypicker/m;-><init>(Landroid/content/ContentResolver;ILjava/lang/String;)V

    goto :goto_2

    .line 235
    :catch_4
    move-exception v0

    throw v0

    :cond_3
    move v1, v2

    goto :goto_3

    .line 137
    :cond_4
    if-nez p1, :cond_5

    .line 243
    invoke-static {}, Lcom/whatsapp/gallerypicker/b9;->b()Lcom/whatsapp/gallerypicker/bg;

    move-result-object v0

    :try_start_7
    sget v3, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    if-eqz v3, :cond_6

    .line 120
    :cond_5
    :try_start_8
    sget-object v3, Lcom/whatsapp/gallerypicker/a0;->EXTERNAL:Lcom/whatsapp/gallerypicker/a0;

    iget v5, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->O:I

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->B:Z
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6

    if-eqz v0, :cond_7

    :goto_4
    if-eqz v4, :cond_8

    :try_start_9
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v0, v0, v2

    .line 155
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7

    move-result-object v0

    .line 163
    :goto_5
    invoke-static {v3, v5, v1, v0}, Lcom/whatsapp/gallerypicker/b9;->a(Lcom/whatsapp/gallerypicker/a0;IILjava/lang/String;)Lcom/whatsapp/gallerypicker/bg;

    move-result-object v0

    .line 154
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/gallerypicker/b9;->a(Landroid/content/ContentResolver;Lcom/whatsapp/gallerypicker/bg;)Lcom/whatsapp/gallerypicker/bc;

    move-result-object v0

    goto :goto_2

    .line 120
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

    .line 155
    :catch_7
    move-exception v0

    throw v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 253
    const/4 v0, 0x5

    :try_start_0
    iput v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->O:I

    .line 285
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->r:I

    if-le v0, v5, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0e035e

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setSubtitle(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_4

    .line 326
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 273
    if-eqz v1, :cond_2

    .line 306
    :try_start_1
    invoke-direct {p0, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 331
    const/4 v2, 0x1

    iput v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->O:I

    .line 297
    const v2, 0x7f0e02d4

    invoke-virtual {p0, v2}, Lcom/whatsapp/gallerypicker/ImageGallery;->setTitle(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    :cond_1
    :try_start_2
    invoke-direct {p0, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 148
    const/4 v1, 0x4

    iput v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->O:I

    .line 280
    const v1, 0x7f0e02d5

    invoke-virtual {p0, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->setTitle(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 174
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_7

    :try_start_3
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    .line 321
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 127
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 246
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0005

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 179
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/whatsapp/util/ab;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->setTitle(Ljava/lang/CharSequence;)V

    .line 166
    :cond_3
    if-eqz v1, :cond_4

    .line 210
    :try_start_4
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    iget v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->O:I

    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->O:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 213
    :cond_4
    :try_start_5
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->O:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v0, v5, :cond_5

    .line 299
    :try_start_6
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f020522

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setIcon(I)V

    sget v0, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_6

    .line 78
    :cond_5
    :try_start_7
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->O:I

    if-ne v0, v6, :cond_6

    .line 277
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f02055e

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setIcon(I)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 219
    :cond_6
    return-void

    .line 333
    :catch_0
    move-exception v0

    throw v0

    .line 297
    :catch_1
    move-exception v0

    throw v0

    .line 280
    :catch_2
    move-exception v0

    throw v0

    .line 85
    :catch_3
    move-exception v0

    throw v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :catch_4
    move-exception v0

    throw v0

    .line 299
    :catch_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6

    .line 78
    :catch_6
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7

    .line 277
    :catch_7
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImageGallery;Lcom/whatsapp/gallerypicker/bv;)V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/bv;)V

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImageGallery;Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Ljava/util/HashSet;)V

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/ImageGallery;ZZ)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(ZZ)V

    return-void
.end method

.method private a(Lcom/whatsapp/gallerypicker/bv;)V
    .locals 4

    .prologue
    sget v0, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    .line 1
    if-nez p1, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->x:Lcom/actionbarsherlock/view/ActionMode;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_7

    .line 234
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->j:Ljava/util/HashSet;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/bv;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->j:Ljava/util/HashSet;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/bv;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_4

    .line 3
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->j:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->r:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-ge v1, v2, :cond_3

    .line 271
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->j:Ljava/util/HashSet;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/bv;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e03bd

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 324
    :cond_4
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->j:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v1

    if-eqz v1, :cond_5

    .line 232
    :try_start_6
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->x:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v1}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    if-eqz v0, :cond_6

    .line 262
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->x:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v1}, Lcom/actionbarsherlock/view/ActionMode;->invalidate()V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 165
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->R:Lcom/whatsapp/gallerypicker/aw;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/aw;->notifyDataSetChanged()V

    if-eqz v0, :cond_0

    .line 263
    :cond_7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 143
    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/bv;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-direct {p0, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Ljava/util/HashSet;)V

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    .line 29
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    .line 3
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3

    .line 271
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4

    .line 76
    :catch_4
    move-exception v0

    throw v0

    .line 232
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6

    .line 262
    :catch_6
    move-exception v0

    throw v0
.end method

.method private a(Ljava/util/HashSet;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v10, -0x1

    sget v2, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    .line 156
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    :catch_1
    move-exception v0

    throw v0

    .line 51
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 276
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->G:Z

    if-eqz v0, :cond_8

    .line 45
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->O:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v1, :cond_2

    .line 151
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283
    :try_start_3
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v1, v1, v4

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v1, v1, v4

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v1, v1, v4

    iget v4, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->r:I

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v1, v1, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 59
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v1, v1, v4

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->P:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 218
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v1, v1, v4

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->C:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 236
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v1, v1, v4

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->Q:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 196
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v1, v1, v4

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->M:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->startActivityForResult(Landroid/content/Intent;I)V

    .line 90
    if-eqz v2, :cond_0

    .line 215
    :cond_2
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->O:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 310
    const/4 v1, 0x0

    .line 75
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lcom/whatsapp/util/bo;->d(Landroid/net/Uri;)Ljava/io/File;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    .line 133
    :goto_1
    if-eqz v0, :cond_5

    .line 278
    :try_start_5
    invoke-static {v0}, Lcom/whatsapp/acp;->b(Ljava/io/File;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v1

    if-eqz v1, :cond_3

    .line 149
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/whatsapp/VideoPreviewActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    :try_start_6
    sget-object v4, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v4, v4, v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    sget-object v4, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->A:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const/4 v4, 0x2

    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/gallerypicker/ImageGallery;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 290
    if-eqz v2, :cond_6

    .line 138
    :cond_3
    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    sget v1, Lcom/whatsapp/t4;->e:I

    int-to-long v6, v1

    const-wide/32 v8, 0x100000

    mul-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    .line 73
    const v1, 0x7f0e0186

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/whatsapp/t4;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/gallerypicker/ImageGallery;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->f(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v2, :cond_6

    .line 57
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 188
    :try_start_8
    sget-object v4, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->setResult(ILandroid/content/Intent;)V

    .line 189
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->finish()V

    .line 187
    if-eqz v2, :cond_6

    .line 43
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03bb

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 336
    :cond_6
    if-eqz v2, :cond_0

    .line 259
    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 142
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v1, v1, v4

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 230
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v1, v1, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 279
    invoke-virtual {p0, v10, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->setResult(ILandroid/content/Intent;)V

    .line 264
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->finish()V

    .line 295
    if-eqz v2, :cond_0

    .line 28
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 315
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 191
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 292
    invoke-virtual {p0, v10, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->setResult(ILandroid/content/Intent;)V

    .line 209
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->finish()V

    goto/16 :goto_0

    .line 45
    :catch_2
    move-exception v0

    throw v0

    .line 215
    :catch_3
    move-exception v0

    throw v0

    .line 93
    :catch_4
    move-exception v0

    .line 193
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 278
    :catch_5
    move-exception v0

    throw v0

    .line 138
    :catch_6
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 73
    :catch_7
    move-exception v0

    throw v0

    .line 43
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

    .line 118
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->K:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->K:Landroid/os/AsyncTask;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->l:Lcom/whatsapp/gallerypicker/bc;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->l:Lcom/whatsapp/gallerypicker/bc;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->t:Landroid/database/ContentObserver;

    invoke-interface {v0, v3}, Lcom/whatsapp/gallerypicker/bc;->a(Landroid/database/ContentObserver;)V

    .line 173
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->l:Lcom/whatsapp/gallerypicker/bc;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/bc;->b()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->l:Lcom/whatsapp/gallerypicker/bc;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->setSupportProgressBarIndeterminateVisibility(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    if-nez p1, :cond_2

    move v0, v2

    :goto_0
    :try_start_3
    invoke-direct {p0, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Z)Lcom/whatsapp/gallerypicker/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->l:Lcom/whatsapp/gallerypicker/bc;

    .line 112
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 99
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->l:Lcom/whatsapp/gallerypicker/bc;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->t:Landroid/database/ContentObserver;

    invoke-interface {v0, v3}, Lcom/whatsapp/gallerypicker/bc;->b(Landroid/database/ContentObserver;)V

    .line 325
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->u:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->l:Lcom/whatsapp/gallerypicker/bc;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/bc;->a()I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    new-instance v0, Lcom/whatsapp/gallerypicker/ai;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/whatsapp/gallerypicker/ai;-><init>(Lcom/whatsapp/gallerypicker/ImageGallery;ILjava/util/Calendar;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->H:Lcom/whatsapp/gallerypicker/ai;

    .line 206
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->H:Lcom/whatsapp/gallerypicker/ai;

    const/4 v2, -0x2

    invoke-virtual {v0, v5, v2}, Lcom/whatsapp/gallerypicker/ai;->add(II)V

    .line 207
    new-instance v0, Lcom/whatsapp/gallerypicker/ai;

    const/4 v2, 0x2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/whatsapp/gallerypicker/ai;-><init>(Lcom/whatsapp/gallerypicker/ImageGallery;ILjava/util/Calendar;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->y:Lcom/whatsapp/gallerypicker/ai;

    .line 102
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->y:Lcom/whatsapp/gallerypicker/ai;

    const/4 v2, -0x7

    invoke-virtual {v0, v5, v2}, Lcom/whatsapp/gallerypicker/ai;->add(II)V

    .line 159
    new-instance v0, Lcom/whatsapp/gallerypicker/ai;

    const/4 v2, 0x3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/whatsapp/gallerypicker/ai;-><init>(Lcom/whatsapp/gallerypicker/ImageGallery;ILjava/util/Calendar;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->E:Lcom/whatsapp/gallerypicker/ai;

    .line 252
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->E:Lcom/whatsapp/gallerypicker/ai;

    const/16 v2, -0x1c

    invoke-virtual {v0, v5, v2}, Lcom/whatsapp/gallerypicker/ai;->add(II)V

    .line 281
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->N:Ljava/util/Calendar;

    .line 320
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->N:Ljava/util/Calendar;

    const/16 v2, -0x16e

    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->add(II)V

    .line 309
    iput v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->s:I

    .line 97
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->R:Lcom/whatsapp/gallerypicker/aw;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/aw;->notifyDataSetChanged()V

    .line 117
    new-instance v0, Lcom/whatsapp/gallerypicker/ad;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/gallerypicker/ad;-><init>(Lcom/whatsapp/gallerypicker/ImageGallery;ZZ)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->K:Landroid/os/AsyncTask;

    .line 286
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->K:Landroid/os/AsyncTask;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 245
    return-void

    .line 11
    :catch_0
    move-exception v0

    throw v0

    .line 106
    :catch_1
    move-exception v0

    throw v0

    .line 317
    :catch_2
    move-exception v0

    throw v0

    :cond_2
    move v0, v1

    goto/16 :goto_0

    .line 325
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
    .line 198
    :try_start_0
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    .line 272
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

.method static b(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/actionbarsherlock/view/ActionMode;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->x:Lcom/actionbarsherlock/view/ActionMode;

    return-object v0
.end method

.method static b()Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 242
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->p:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 33
    :try_start_0
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    .line 103
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

.method static c(Lcom/whatsapp/gallerypicker/ImageGallery;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->j:Ljava/util/HashSet;

    return-object v0
.end method

.method static d(Lcom/whatsapp/gallerypicker/ImageGallery;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->L:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static e(Lcom/whatsapp/gallerypicker/ImageGallery;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method static f(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->F:Lcom/actionbarsherlock/view/MenuItem;

    return-object v0
.end method

.method static g(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/whatsapp/gallerypicker/bc;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->l:Lcom/whatsapp/gallerypicker/bc;

    return-object v0
.end method

.method static h(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/whatsapp/gallerypicker/b8;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->q:Lcom/whatsapp/gallerypicker/b8;

    return-object v0
.end method

.method static i(Lcom/whatsapp/gallerypicker/ImageGallery;)I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->s:I

    return v0
.end method

.method static j(Lcom/whatsapp/gallerypicker/ImageGallery;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->k:I

    return v0
.end method

.method static k(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/whatsapp/gallerypicker/aw;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->R:Lcom/whatsapp/gallerypicker/aw;

    return-object v0
.end method

.method static l(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/actionbarsherlock/view/ActionMode$Callback;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->m:Lcom/actionbarsherlock/view/ActionMode$Callback;

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/whatsapp/gallerypicker/ai;
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 161
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 21
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->H:Lcom/whatsapp/gallerypicker/ai;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->H:Lcom/whatsapp/gallerypicker/ai;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_0
    return-object v0

    .line 108
    :catch_0
    move-exception v0

    throw v0

    .line 25
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->y:Lcom/whatsapp/gallerypicker/ai;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->y:Lcom/whatsapp/gallerypicker/ai;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 185
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->E:Lcom/whatsapp/gallerypicker/ai;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->E:Lcom/whatsapp/gallerypicker/ai;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 40
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->N:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    new-instance v0, Lcom/whatsapp/gallerypicker/ai;

    const/4 v2, 0x4

    new-instance v3, Ljava/util/GregorianCalendar;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    .line 289
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v5, 0x1

    invoke-direct {v3, v4, v1, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-direct {v0, p0, v2, v3}, Lcom/whatsapp/gallerypicker/ai;-><init>(Lcom/whatsapp/gallerypicker/ImageGallery;ILjava/util/Calendar;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 89
    :cond_3
    new-instance v0, Lcom/whatsapp/gallerypicker/ai;

    const/4 v2, 0x5

    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-direct {v3, v1, v4, v4}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-direct {v0, p0, v2, v3}, Lcom/whatsapp/gallerypicker/ai;-><init>(Lcom/whatsapp/gallerypicker/ImageGallery;ILjava/util/Calendar;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, -0x1

    sget v1, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    .line 305
    packed-switch p1, :pswitch_data_0

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 287
    :pswitch_0
    if-ne p2, v3, :cond_1

    .line 104
    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0, v0, p3}, Lcom/whatsapp/gallerypicker/ImageGallery;->setResult(ILandroid/content/Intent;)V

    .line 153
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 55
    :cond_1
    if-ne p2, v4, :cond_2

    .line 162
    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->setResult(I)V

    .line 288
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->finish()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v1, :cond_0

    .line 256
    :cond_2
    if-ne p2, v5, :cond_0

    .line 260
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 327
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->j:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 225
    if-eqz v0, :cond_3

    .line 105
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->j:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 63
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->x:Lcom/actionbarsherlock/view/ActionMode;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5

    if-nez v0, :cond_4

    .line 337
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->m:Lcom/actionbarsherlock/view/ActionMode$Callback;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->x:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v1, :cond_5

    .line 319
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->x:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->invalidate()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6

    .line 107
    :cond_5
    :try_start_5
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->P:Ljava/util/HashMap;

    .line 194
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->P:Ljava/util/HashMap;

    if-nez v0, :cond_6

    .line 304
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->P:Ljava/util/HashMap;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7

    .line 128
    :cond_6
    :try_start_6
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v2, 0x2e

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->C:Ljava/util/HashMap;

    .line 261
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->C:Ljava/util/HashMap;

    if-nez v0, :cond_7

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->C:Ljava/util/HashMap;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_8

    .line 183
    :cond_7
    :try_start_7
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->Q:Ljava/util/HashMap;

    .line 100
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->Q:Ljava/util/HashMap;

    if-nez v0, :cond_8

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->Q:Ljava/util/HashMap;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_9

    .line 233
    :cond_8
    :try_start_8
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->M:Ljava/util/HashMap;

    .line 56
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->M:Ljava/util/HashMap;

    if-nez v0, :cond_9

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->M:Ljava/util/HashMap;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_a

    .line 182
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->R:Lcom/whatsapp/gallerypicker/aw;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/aw;->notifyDataSetChanged()V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_b

    .line 5
    if-eqz v1, :cond_0

    .line 88
    :pswitch_1
    if-eq p2, v3, :cond_a

    if-ne p2, v5, :cond_b

    .line 254
    :cond_a
    const/4 v0, -0x1

    :try_start_a
    invoke-virtual {p0, v0, p3}, Lcom/whatsapp/gallerypicker/ImageGallery;->setResult(ILandroid/content/Intent;)V

    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->finish()V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_e

    if-eqz v1, :cond_0

    .line 35
    :cond_b
    if-ne p2, v4, :cond_0

    .line 293
    const/4 v0, 0x2

    :try_start_b
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->setResult(I)V

    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->finish()V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 55
    :catch_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_2

    .line 288
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_3

    .line 256
    :catch_3
    move-exception v0

    throw v0

    .line 105
    :catch_4
    move-exception v0

    throw v0

    .line 337
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_6

    .line 319
    :catch_6
    move-exception v0

    throw v0

    .line 304
    :catch_7
    move-exception v0

    throw v0

    .line 172
    :catch_8
    move-exception v0

    throw v0

    .line 126
    :catch_9
    move-exception v0

    throw v0

    .line 65
    :catch_a
    move-exception v0

    throw v0

    .line 88
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

    .line 66
    :catch_d
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_e

    .line 35
    :catch_e
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_0

    .line 305
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
    .line 6
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 169
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    sget v1, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    .line 114
    :try_start_0
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 121
    const-wide/16 v2, 0x5

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/gallerypicker/ImageGallery;->requestWindowFeature(J)V

    .line 160
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 197
    const v0, 0x7f030075

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->setContentView(I)V

    .line 168
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->n:J

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const v3, 0x7fffffff

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->r:I

    .line 199
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->G:Z

    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->z:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->A:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090024

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->k:I

    .line 110
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->k:I

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->L:Landroid/graphics/drawable/Drawable;

    .line 139
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a003b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->w:I

    .line 311
    const v0, 0x7f0b01e7

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->u:Landroid/view/View;

    .line 72
    const v0, 0x7f0b020e

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->I:Landroid/widget/GridView;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->I:Landroid/widget/GridView;

    new-instance v2, Lcom/whatsapp/gallerypicker/a5;

    invoke-direct {v2, p0}, Lcom/whatsapp/gallerypicker/a5;-><init>(Lcom/whatsapp/gallerypicker/ImageGallery;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 212
    iget v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->r:I

    if-le v0, v6, :cond_0

    .line 67
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->I:Landroid/widget/GridView;

    new-instance v2, Lcom/whatsapp/gallerypicker/c;

    invoke-direct {v2, p0}, Lcom/whatsapp/gallerypicker/c;-><init>(Lcom/whatsapp/gallerypicker/ImageGallery;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_0
    new-instance v0, Lcom/whatsapp/gallerypicker/aw;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/aw;-><init>(Lcom/whatsapp/gallerypicker/ImageGallery;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->R:Lcom/whatsapp/gallerypicker/aw;

    .line 145
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->I:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->R:Lcom/whatsapp/gallerypicker/aw;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 294
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->a()V

    .line 249
    new-instance v0, Lcom/whatsapp/gallerypicker/b8;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/gallerypicker/b8;-><init>(Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->q:Lcom/whatsapp/gallerypicker/b8;

    .line 109
    if-eqz p1, :cond_3

    .line 98
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 146
    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 71
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->j:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 41
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->j:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 195
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->m:Lcom/actionbarsherlock/view/ActionMode$Callback;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->x:Lcom/actionbarsherlock/view/ActionMode;

    .line 231
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->R:Lcom/whatsapp/gallerypicker/aw;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/aw;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 175
    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/b9;->a(Landroid/content/ContentResolver;)Z

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(ZZ)V

    .line 237
    sget v0, Lcom/whatsapp/DialogToastActivity;->i:I

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2
    return-void

    .line 67
    :catch_0
    move-exception v0

    throw v0

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 231
    :catch_1
    move-exception v0

    throw v0

    .line 298
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    const-string v0, ""

    goto :goto_1

    .line 237
    :catch_3
    move-exception v0

    throw v0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2

    .prologue
    .line 229
    :try_start_0
    sget v0, Lcom/whatsapp/App;->T:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 205
    invoke-static {p0}, Lcom/whatsapp/util/o;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 205
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    :try_start_0
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 313
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->K:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->K:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->K:Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->q:Lcom/whatsapp/gallerypicker/b8;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->q:Lcom/whatsapp/gallerypicker/b8;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/b8;->c()V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->q:Lcom/whatsapp/gallerypicker/b8;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->l:Lcom/whatsapp/gallerypicker/bc;

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->l:Lcom/whatsapp/gallerypicker/bc;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->t:Landroid/database/ContentObserver;

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/bc;->a(Landroid/database/ContentObserver;)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->l:Lcom/whatsapp/gallerypicker/bc;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/bc;->b()V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->l:Lcom/whatsapp/gallerypicker/bc;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 184
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->s:I

    .line 248
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->m:Lcom/actionbarsherlock/view/ActionMode$Callback;

    .line 266
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->x:Lcom/actionbarsherlock/view/ActionMode;

    .line 190
    return-void

    .line 270
    :catch_0
    move-exception v0

    throw v0

    .line 95
    :catch_1
    move-exception v0

    throw v0

    .line 115
    :catch_2
    move-exception v0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 228
    :try_start_0
    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->D:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 164
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 96
    :cond_0
    :try_start_1
    sget v0, Lcom/whatsapp/App;->T:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 334
    const/16 v0, 0x54

    if-ne p1, v0, :cond_1

    .line 323
    const/4 v0, 0x0

    :try_start_2
    invoke-static {p0, v0}, Lcom/whatsapp/util/o;->a(Landroid/app/Activity;Z)V

    .line 129
    const/4 v0, 0x1

    goto :goto_0

    .line 334
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    :catch_2
    move-exception v0

    throw v0

    .line 130
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 250
    invoke-static {p2}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/view/MenuItem;)V

    .line 214
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

    .line 157
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 275
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImageGallery;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
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
    .line 226
    :try_start_0
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 42
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->D:Z

    .line 251
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->o:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->o:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :cond_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2

    .prologue
    .line 238
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->D:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 269
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 158
    :cond_0
    :try_start_1
    sget v0, Lcom/whatsapp/App;->T:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 122
    invoke-static {p0}, Lcom/whatsapp/util/o;->a(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 122
    :catch_1
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 220
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 192
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->I:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->D:Z

    .line 92
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 318
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 147
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 312
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 177
    sget-object v1, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 101
    new-instance v1, Lcom/whatsapp/gallerypicker/ImageGallery$3;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/ImageGallery$3;-><init>(Lcom/whatsapp/gallerypicker/ImageGallery;)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->o:Landroid/content/BroadcastReceiver;

    .line 303
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/gallerypicker/ImageGallery;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 265
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 314
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 244
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->j:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lcom/whatsapp/gallerypicker/ImageGallery;->U:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ImageGallery;->j:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :cond_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    throw v0
.end method
