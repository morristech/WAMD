.class public Lcom/whatsapp/Conversation;
.super Lcom/whatsapp/DialogToastListActivity;
.source "Conversation.java"

# interfaces
.implements Lcom/whatsapp/ag9;
.implements Lcom/whatsapp/o7;


# static fields
.field private static A:Lcom/whatsapp/Conversation;

.field public static C:Ljava/util/HashMap;

.field public static N:Landroid/view/Display;

.field protected static P:Lcom/whatsapp/protocol/au;

.field public static Q:Z

.field public static T:Z

.field public static a5:Ljava/lang/String;

.field static a7:Ljava/util/HashMap;

.field private static a8:Z

.field static aE:Ljava/util/ArrayList;

.field private static aL:Z

.field public static av:Z

.field private static final cb:[Ljava/lang/String;

.field static l:Z


# instance fields
.field private B:Lcom/actionbarsherlock/view/ActionMode$Callback;

.field private D:Ljava/lang/Boolean;

.field private E:Landroid/widget/TextView;

.field private F:Lcom/actionbarsherlock/view/ActionMode$Callback;

.field private G:Ljava/lang/String;

.field private H:Lcom/whatsapp/a11;

.field private I:Z

.field final J:Landroid/view/inputmethod/InputMethodManager;

.field private K:Landroid/app/WallpaperManager;

.field private L:Ljava/lang/Runnable;

.field M:Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;

.field private O:I

.field private R:Z

.field private S:Z

.field private U:Lcom/whatsapp/nf;

.field V:Lcom/whatsapp/s;

.field private W:Landroid/widget/ImageButton;

.field X:Z

.field private Y:Lcom/whatsapp/ls;

.field private Z:Ljava/lang/String;

.field private a0:Z

.field private a1:I

.field private final a2:Lcom/whatsapp/azh;

.field private a3:Ljava/util/ArrayList;

.field private a4:Landroid/widget/ImageButton;

.field private final a6:Landroid/database/DataSetObserver;

.field private a9:Lcom/whatsapp/fz;

.field private aA:Ljava/lang/String;

.field private aB:Z

.field private aC:I

.field private final aD:Landroid/text/TextWatcher;

.field private aF:Ljava/util/ArrayList;

.field private aG:Lcom/whatsapp/a_;

.field private aH:Landroid/widget/ImageButton;

.field private aI:Lcom/actionbarsherlock/view/ActionMode;

.field private aJ:Landroid/os/Handler;

.field public aK:Ljava/util/HashMap;

.field private aM:Z

.field private aN:Landroid/view/ViewGroup;

.field private aO:Z

.field final aP:Landroid/widget/AbsListView$OnScrollListener;

.field private aQ:Landroid/view/View;

.field private aR:Lcom/actionbarsherlock/view/MenuItem;

.field private aS:Lcom/whatsapp/se;

.field private aT:Z

.field private aU:Lcom/whatsapp/wallpaper/WallPaperView;

.field private aV:Z

.field private aW:Z

.field aX:Z

.field private aY:I

.field private aZ:Landroid/os/Handler;

.field a_:Z

.field public aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private final af:Lcom/whatsapp/y_;

.field private ag:Landroid/view/View;

.field private ah:Ljava/lang/String;

.field private ai:Lcom/actionbarsherlock/view/MenuItem;

.field private aj:Ljava/util/HashSet;

.field private ak:Landroid/widget/TextView;

.field final al:Landroid/widget/TextView$OnEditorActionListener;

.field private am:Ljava/util/HashMap;

.field private an:Landroid/widget/ImageView;

.field private ao:Landroid/widget/TextView;

.field private ap:I

.field private aq:Landroid/view/View;

.field public ar:Ljava/lang/String;

.field private as:Ljava/lang/String;

.field private at:Z

.field public au:Lcom/whatsapp/it;

.field private aw:Landroid/view/View;

.field private ax:Landroid/database/Cursor;

.field ay:Z

.field private az:Landroid/widget/ImageButton;

.field private ba:Landroid/view/View;

.field private bb:Landroid/view/ViewGroup;

.field private bc:Z

.field private bd:Lcom/whatsapp/ConversationTextEntry;

.field private be:Lcom/actionbarsherlock/view/MenuItem;

.field private i:Lcom/actionbarsherlock/view/ActionMode;

.field private j:Landroid/os/Handler;

.field private k:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:I

.field private o:Ljava/util/ArrayList;

.field private p:Landroid/view/View;

.field public q:Landroid/widget/ListView;

.field private r:Z

.field private s:Lcom/whatsapp/ly;

.field private t:Landroid/view/View;

.field private u:Z

.field private v:Landroid/os/Handler;

.field w:Ljava/lang/String;

.field final x:Landroid/view/View$OnClickListener;

.field private y:I

.field public z:Lcom/whatsapp/adg;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x26

    const/16 v4, 0x18

    const/16 v3, 0x15

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x106

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "{z\u0018P6jf\u0017R:w{YK2vt\u0011C75q\u001fG?wr[G?jp\u0017B*5t\u0012B6|"

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

    const-string v0, "kp\u001aC0lp\u0012y>}f\u0005G4}f"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "vzVG0l|\u0000Cskp\u0005U:w{"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "n{\u0012\u00082vq\u0004I:|;\u0015S!kz\u0004\u0008:lp\u001b\t0w{\u0002G0l"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "y{\u0012T<qqXO=lp\u0018R}yv\u0002O<v;?h\u0000]G\"y\u001cJJ3b\u001aL"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "}x\u0017O?"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "h}\u0019H6Ga\u000fV6"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "y{\u0012T<qqXO=lp\u0018R}yv\u0002O<v;?h\u0000]G\"y\u001cJJ3b\u001aL"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "n{\u0012\u00082vq\u0004I:|;\u0015S!kz\u0004\u0008:lp\u001b\t0w{\u0002G0l"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "h}\u0019H6"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "{z\u001b\u0008$pt\u0002U2he)V!}s\u0013T6vv\u0013U"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "q{\u0002C!~t\u0015C\u000c~z\u0018R\u000ck|\u000cC"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "{z\u001b\u0008$pt\u0002U2heXO=lp\u0018R}yv\u0002O<v;&j\u0012A"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "{z\u0018P6jf\u0017R:w{YU\'yg\u0002"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "{}\u0017H4}5\u0006G4}5\u0005O)}/"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "sp\u000f"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "{z\u0018P6jf\u0017R:w{YG#7f\u0002G\'}p\u0004T<j"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "{z\u0018P6jf\u0017R:w{YT6k`\u001bC"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "{z\u0018P6jf\u0017R:w{YT6k`\u001bCs"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "{z\u0018P6jf\u0017R:w{YI=hg\u0013V2jp\u0019V\'qz\u0018U>}{\u0003"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "{z\u0018P6jf\u0017R:w{Y@<jb\u0017T7kp\u001aC0lp\u0012C kt\u0011C 7{\u0019R;q{\u0011U6tp\u0015R6|"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const-string v6, "~z\u0004Q2jq"

    const/16 v0, 0x14

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v6, 0x16

    const-string v0, "{z\u0018P6jf\u0017R:w{Y@<jb\u0017T77s\u0017O?7`\u0018@:vf\u001eC75`\u0006J<yq"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "{z\u0018P6jf\u0017R:w{Y@<jb\u0017T77s\u0017O?7v\u0017J?"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const-string v6, "{z\u0018P6jf\u0017R:w{YG0l|\u0000O\'ag\u0013U|k}\u0017T65s\u0017O?}qY\u0006"

    const/16 v0, 0x17

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v6, 0x19

    const-string v0, "{z\u0018P6jf\u0017R:w{YG0l|\u0000O\'ag\u0013U|k}\u0017T65s\u0017O?}qY\u0006"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "{z\u0018P6jf\u0017R:w{YG0l|\u0000O\'ag\u0013U|k}\u0017T65s\u0017O?}qY\u0006"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "{z\u0018P6jf\u0017R:w{YG0l|\u0000O\'ag\u0013U|k}\u0017T65s\u0017O?}qY\u0006"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "VzVU#yv\u0013"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "{z\u0018P6jf\u0017R:w{YG7|g\u0013E6qc\u0013B|k~\u001fV|"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "{z\u0018P6jf\u0017R:w{YG7|g\u0013E6qc\u0013B|ka\u0017J6|t\u0002Gs"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "{z\u0018P6jf\u0017R:w{YG7|g\u0013E6qc\u0013B|k~\u001fVa7"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "hz\u0001C!"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "{z\u0018P6jf\u0017R:w{YV2mf\u0013"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "y{\u0012T<qqXO=lp\u0018R}yv\u0002O<v;1c\u0007GV9h\u0007][\""

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "8iV"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "{z\u001b\u0008$pt\u0002U2he)V!}s\u0013T6vv\u0013U"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "r|\u0012"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const-string v6, "{z\u0019J:j|\u0005"

    const/16 v0, 0x25

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v6, 0x27

    const-string v0, "qx\u0017A67?"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "{z\u001b\u0008$pt\u0002U2heXO=lp\u0018R}yv\u0002O<v;$c\u0000]A)q\u0012TY&g\u0003]G"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "wg\u001fC=lt\u0002O<v"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "wg\u001fC=lt\u0002O<v"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "{z\u001b\u0008$pt\u0002U2heXO=lp\u0018R}yv\u0002O<v;%c\u0007GB7j\u001fHT&c\u0001"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "{z\u0018P6jf\u0017R:w{YC>y|\u001a\u000b2la\u0017E;up\u0018R|vp\u0013B~kq[E2jq"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "8iV"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "{z\u001b\u0008$pt\u0002U2heXO=lp\u0018R}yv\u0002O<v;2c\u0015Y@:r\u000cOT:j\u0003YE3t"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "{z\u001b\u0008;lvXG?z`\u001b"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "tt\u0005R\u000cu`\u0002C\u000ckp\u001aC0l|\u0019H"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "_t\u001aJ6jl"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "y{\u0012T<qqXO=lp\u0018R}}m\u0002T26\\8o\u0007QT:y\u001aVA3h\u0007K"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "\"5"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "{z\u0018P6jf\u0017R:w{YE<hl\u0005C?}v\u0002C7}f\u0005G4}fYH<l}\u001fH4kp\u001aC0lp\u0012"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "{y\u001fV1wt\u0004B"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "E5"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "{z\u0018P6jf\u0017R:w{YE<hl\u001bC kt\u0011C|ve\u0013"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "{z\u0018P6jf\u0017R:w{YU<~a\u0001G!}8\u0013^#qg\u0013B"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "{z\u0018P6jf\u0017R:w{YE!}t\u0002C"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "{z\u0018P6jf\u0017R:w{YE!}t\u0002C"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "||\u0005V?yl\u0018G>}"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "r|\u0012"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "yw\u0019T\'q{\u0011\u00067mpVR<8{\u0017R:npVJ:zg\u0017T:}fVK:kf\u001fH4"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "{z\u0018P6jf\u0017R:w{VD<m{\u0015CslzVK2q{"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "{z\u0018P6jf\u0017R:w{)U<m{\u0012"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "{z\u0018P6jf\u0017R:w{YE!}t\u0002Cs~t\u001fJ6|5\u0002Iska\u0017T\'8{\u0013Qs{z\u0018P6jf\u0017R:w{"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "q{\u0006S\'Gp\u0018R6jJ\u0005C=|"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "{z\u0018P6jf\u0017R:w{YU<~a\u0001G!}8\u0017D<ma[R<5p\u000eV:jp"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "r|\u0012"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "{z\u0018P6jf\u0017R:w{YE?wv\u001d\u000b$jz\u0018A"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "kp\u001aC0lp\u0012y>}f\u0005G4}f"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "~g\u0019K\u0010yy\u001ah<l|\u0010O0ya\u001fI="

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "tt\u000fI&lJ\u001fH5tt\u0002C!"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "{z\u001b\u0008$pt\u0002U2he)V!}s\u0013T6vv\u0013U"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "{z\u0018P6jf\u0017R:w{YE!}t\u0002C|\u007fg\u0019S#5f\u001eI!lv\u0003R~jp\u001bI%}q"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "{z\u0018P6jf\u0017R:w{YE!}t\u0002C|vz[K65z\u0004\u000b>kr\u0005R<jp[B1"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "{z\u0018P6jf\u0017R:w{YB6tp\u0002C }y\u0013E\'}q\u0013U yr\u0013U|vz\u0002N:vr\u0005C?}v\u0002C7"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "{z\u0018P6jf\u0017R:w{YU;yg\u0013\t>}q\u001fG~|z\u0013U~vz\u0002\u000b6`|\u0005R"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, "8x9T:\u007f|\u0018G?M{\u0005C6vV\u0019S=l/"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, "{z\u0018P6jf\u0017R:w{YG7r`\u0005R&vf\u0013C={z\u0003H\'7`\u0018C+hp\u0015R6|:VS=kp\u0013H\u0010w`\u0018Ri"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, "8f\u001eO5lV\u0019S=l/"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string v6, "8v\u0003T wg5I&vaL"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string v6, "h}\u0019H6"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string v6, "{z\u0018P6jf\u0017R:w{YI#l5\u0005_ lp\u001b\u00060w{\u0002G0l5\u001aO l5\u0015I&tqVH<l5\u0010I&vq"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string v6, "y{\u0012T<qqXO=lp\u0018R}yv\u0002O<v;?h\u0000]G\""

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string v6, "{z\u0018P6jf\u0017R:w{\u0005\t!}f\u0003J\'7f\u001dO#7v\u0019H\'yv\u0002\u0006=waVG7|p\u0012"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string v6, "{z\u0018P6jf\u0017R:w{YP:|p\u0019\t pt\u0004C|~t\u001fJ6|:\u001fK2\u007fp\u0004C\'mg\u0018C7"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string v6, "ot\u001aJ#ye\u0013T|kp\u0002S#7f\u0004Ei"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string v6, "{z\u0018P6jf\u0017R:w{\u0005\t!}f\u0003J\'7f\u001dO#7v\u0019H\'yv\u0002\u0006=waVG7|p\u0012"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string v6, "l|\u001bC\u000c~g\u0019K"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string v6, "{z\u0018P6jf\u0017R:w{YG0l|\u0000O\'ag\u0013U|wz\u001b\u000b6jg\u0019T"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string v6, "~|\u001aC\u000cht\u0002N"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string v6, "{z\u0018P6jf\u0017R:w{YP:|p\u0019\t pt\u0004C|~t\u001fJ6|:\u001fK2\u007fp\u0004C\'mg\u0018C7"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string v6, "{z\u0018P6jf\u0017R:w{YG0l|\u0000O\'ag\u0013U|k}\u0017T65s\u0017O?}qYO=lp\u0018R~qf[H&ty"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string v6, "G|\u0012"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string v6, "pt\u0005y#pz\u0018C\u000cv`\u001bD6j"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string v6, "}q\u001fR\u000c{z\u0018R2{a)O=~z"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string v6, "{z\u0018P6jf\u0017R:w{YQ2ty\u0006G#}gYT6kp\u0002"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string v6, "z`\u0015M6lJ\u0012O hy\u0017_\u000cvt\u001bC"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string v6, "{z\u0018P6jf\u0017R:w{YQ2ty\u0006G#}gYB6~t\u0003J\'"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string v6, "||\u0005V?yl)H2up"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string v6, "{z\u0018P6jf\u0017R:w{Y@<jb\u0017T77|\u0018P2t|\u0012\u000b>}f\u0005G4}"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string v6, "pt\u0005y#jp\u0000O6o"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string v6, "qf)T6kp\u0002"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string v6, "XfXQ;ya\u0005G#h;\u0018C\'"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string v6, "kt\u001bU&vr"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string v6, "l|\u001bC\u000clz"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string v6, "XfXQ;ya\u0005G#h;\u0018C\'"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string v6, "hy\u0017_1yv\u001dy<vy\u000f"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string v6, "{z\u0018P6jf\u0017R:w{YP:|p\u0019\t pt\u0004C|~t\u001fJ6|"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string v6, "qf)V!}c\u001fC$"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string v6, "{z\u0018R2{a)O7"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string v6, "~|\u001aC\u000cht\u0002N"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string v6, "w`\u0002V&l"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string v6, "{z\u0018P6jf\u0017R:w{\u0005\t!}f\u0003J\'8v\u0019H\'yv\u0002\u0006=waVG7|p\u0012"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string v6, "pt\u0005y#jp\u0000O6o"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string v6, "||\u0005V?yl)H2up"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string v6, "ot\u001aJ#ye\u0013T|{g\u0019V|pp\u001fA;l/"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string v6, "w`\u0002V&lL"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string v6, "kv\u0017J6"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string v6, "{z\u0018P6jf\u0017R:w{YG0l|\u0000O\'ag\u0013U|~t\u001fJ|tz\u0017B~qx\u0017A6"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string v6, "{t\u0006R:w{"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string v6, "8iV"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string v6, "w`\u0002V&lS\u0019T>ya"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_79
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string v6, "vz[U#yv\u0013"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7a
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string v6, "r|\u0012"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7b
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string v6, "{z\u0018P6jf\u0017R:w{YG0l|\u0000O\'ag\u0013U&taYE!we\u001fK2\u007fpYI<u8\u0013T!wg"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7c
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string v6, "8N"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7d
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string v6, "l|\u001bC\u000clz"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7e
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string v6, "{z\u0018P6jf\u0017R:w{YG&||\u0019\t pt\u0004C|~t\u001fJ6|"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v7, 0x81

    const-string v6, "pt\u0005y#pz\u0018C\u000cv`\u001bD6j"

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0x82

    const-string v6, "{z\u0018P6jf\u0017R:w{Y@<jb\u0017T77s\u0017O?}q"

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0x83

    const-string v6, "{z\u0018P6jf\u0017R:w{YP:|p\u0019\t pt\u0004C|vz\u0015G#l`\u0004C5qy\u0013\u0006"

    const/16 v0, 0x82

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_82
    aput-object v6, v8, v7

    const/16 v7, 0x84

    const-string v6, "n|\u0012C<"

    const/16 v0, 0x83

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_83
    aput-object v6, v8, v7

    const/16 v7, 0x85

    const-string v6, "{z\u0018P6jf\u0017R:w{YG0l|\u0000O\'ag\u0013U|vz[U#yv\u0013"

    const/16 v0, 0x84

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_84
    aput-object v6, v8, v7

    const/16 v7, 0x86

    const-string v6, "{z\u0018R2{a"

    const/16 v0, 0x85

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_85
    aput-object v6, v8, v7

    const/16 v7, 0x87

    const-string v6, "qf)B6~t\u0003J\'"

    const/16 v0, 0x86

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_86
    aput-object v6, v8, v7

    const/16 v7, 0x88

    const-string v6, "l|\u001bC\u000c~g\u0019K"

    const/16 v0, 0x87

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_87
    aput-object v6, v8, v7

    const/16 v7, 0x89

    const-string v6, "~|\u001aC#ya\u001e"

    const/16 v0, 0x88

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_88
    aput-object v6, v8, v7

    const/16 v7, 0x8a

    const-string v6, "~|\u001aC\u000cht\u0002N"

    const/16 v0, 0x89

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_89
    aput-object v6, v8, v7

    const/16 v7, 0x8b

    const-string v6, "{g\u0019V\u0011aZ\u0003R#ma%O)}"

    const/16 v0, 0x8a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0x8c

    const-string v6, "r|\u0012"

    const/16 v0, 0x8b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0x8d

    const-string v6, "{z\u0018P6jf\u0017R:w{YG0l|\u0000O\'ag\u0013U|k}\u0017T65s\u0017O?}qYH<l}\u001fH45a\u0019\u000b pt\u0004C"

    const/16 v0, 0x8c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8c
    aput-object v6, v8, v7

    const/16 v7, 0x8e

    const-string v6, "~|\u001aC\u000cht\u0002N"

    const/16 v0, 0x8d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8d
    aput-object v6, v8, v7

    const/16 v7, 0x8f

    const-string v6, "kv\u0017J6Me?@\u001d}p\u0012C7"

    const/16 v0, 0x8e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8e
    aput-object v6, v8, v7

    const/16 v7, 0x90

    const-string v6, "nv\u0017T7"

    const/16 v0, 0x8f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8f
    aput-object v6, v8, v7

    const/16 v7, 0x91

    const-string v6, "w`\u0002V&lM"

    const/16 v0, 0x90

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_90
    aput-object v6, v8, v7

    const/16 v7, 0x92

    const-string v6, "{z\u0018P6jf\u0017R:w{YG0lg\u0013U&taYP0yg\u0012\u0006:k5\u0018S?t4"

    const/16 v0, 0x91

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_91
    aput-object v6, v8, v7

    const/16 v7, 0x93

    const-string v6, "ot\u001aJ#ye\u0013Ts~g\u0019Kshr\u001d\u001c"

    const/16 v0, 0x92

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_92
    aput-object v6, v8, v7

    const/16 v7, 0x94

    const-string v6, "{t\u0006R:w{"

    const/16 v0, 0x93

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_93
    aput-object v6, v8, v7

    const/16 v7, 0x95

    const-string v6, "y{\u0012T<qqXO=lp\u0018R}}m\u0002T26F\"t\u0016YX"

    const/16 v0, 0x94

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_94
    aput-object v6, v8, v7

    const/16 v7, 0x96

    const-string v6, "qf)T6kp\u0002"

    const/16 v0, 0x95

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0x97

    const-string v6, "G|\u0012"

    const/16 v0, 0x96

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0x98

    const-string v6, "{z\u0018P6jf\u0017R:w{YQ2ty\u0006G#}gYO=nt\u001aO7Gs\u001fJ6\""

    const/16 v0, 0x97

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_97
    aput-object v6, v8, v7

    const/16 v7, 0x99

    const-string v6, "qz[C!jz\u0004"

    const/16 v0, 0x98

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_98
    aput-object v6, v8, v7

    const/16 v7, 0x9a

    const-string v6, "}g\u0004I!5z\u0019K"

    const/16 v0, 0x99

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_99
    aput-object v6, v8, v7

    const/16 v7, 0x9b

    const-string v6, "{z\u0018P6jf\u0017R:w{\u0005\t!}f\u0003J\'8v\u0019H\'yv\u0002\u0006=waVG7|p\u0012"

    const/16 v0, 0x9a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9a
    aput-object v6, v8, v7

    const/16 v7, 0x9c

    const-string v6, "jp\u0012o7"

    const/16 v0, 0x9b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9b
    aput-object v6, v8, v7

    const/16 v7, 0x9d

    const-string v6, "wz\u001b"

    const/16 v0, 0x9c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9c
    aput-object v6, v8, v7

    const/16 v7, 0x9e

    const-string v6, "{z\u0018P6jf\u0017R:w{YB:ke\u0017R0p8\u0002I&{}[C%}{\u0002\u0006"

    const/16 v0, 0x9d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9d
    aput-object v6, v8, v7

    const/16 v7, 0x9f

    const-string v6, "{z\u0018P6jf\u0017R:w{YB:ke\u0017R0p8\u0002I&{}[C%}{\u0002\u0006"

    const/16 v0, 0x9e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9e
    aput-object v6, v8, v7

    const/16 v7, 0xa0

    const-string v6, "{z\u0018P6jf\u0017R:w{YB6ka\u0004I*"

    const/16 v0, 0x9f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9f
    aput-object v6, v8, v7

    const/16 v7, 0xa1

    const-string v6, "{z\u0018P6jf\u0017R:w{YU>k:\u0018Isr|\u0012"

    const/16 v0, 0xa0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xa2

    const-string v6, "k}\u0017T6Gx\u0005A"

    const/16 v0, 0xa1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xa3

    const-string v6, "{z\u0018P6jf\u0017R:w{YU\'yg\u0002\u0006=w5\u001cO7"

    const/16 v0, 0xa2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a2
    aput-object v6, v8, v7

    const/16 v7, 0xa4

    const-string v6, "{z\u001b\u00082ut\u000cI=6q\u0013P:{pXN<upXC+lg\u0017\u0008\u001b]G9y\u0004QQ1c\u0007GQ7r\u0012"

    const/16 v0, 0xa3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a3
    aput-object v6, v8, v7

    const/16 v7, 0xa5

    const-string v6, "kx\u0005"

    const/16 v0, 0xa4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a4
    aput-object v6, v8, v7

    const/16 v7, 0xa6

    const-string v6, "jp\u0015O#qp\u0018R"

    const/16 v0, 0xa5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a5
    aput-object v6, v8, v7

    const/16 v7, 0xa7

    const-string v6, "{z\u0018P6jf\u0017R:w{YU\'yg\u0002\u0006=w5\u001fE<va\u0017E\'8s\u0019Ts"

    const/16 v0, 0xa6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a6
    aput-object v6, v8, v7

    const/16 v7, 0xa8

    const-string v6, "r|\u0012"

    const/16 v0, 0xa7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a7
    aput-object v6, v8, v7

    const/16 v7, 0xa9

    const-string v6, "nv\u0017T7G{\u0017K6"

    const/16 v0, 0xa8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a8
    aput-object v6, v8, v7

    const/16 v7, 0xaa

    const-string v6, "k~\u001fV\u000chg\u0013P:}b"

    const/16 v0, 0xa9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a9
    aput-object v6, v8, v7

    const/16 v7, 0xab

    const-string v6, "nv\u0017T7Gf\u0002T"

    const/16 v0, 0xaa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_aa
    aput-object v6, v8, v7

    const/16 v7, 0xac

    const-string v6, "nv\u0017T7Gf\u0002T"

    const/16 v0, 0xab

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xad

    const-string v6, "{z\u0018P6jf\u0017R:w{YU\'yg\u0002\t!}f\u0013R|r|\u0012\u0006"

    const/16 v0, 0xac

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xae

    const-string v6, "{z\u0018P6jf\u0017R:w{YU\'yg\u0002\t$yJ\u0002_#}/"

    const/16 v0, 0xad

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ad
    aput-object v6, v8, v7

    const/16 v7, 0xaf

    const-string v6, "XfXQ;ya\u0005G#h;\u0018C\'"

    const/16 v0, 0xae

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ae
    aput-object v6, v8, v7

    const/16 v7, 0xb0

    const-string v6, "8`\u0004Oi"

    const/16 v0, 0xaf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_af
    aput-object v6, v8, v7

    const/16 v7, 0xb1

    const-string v6, "kx\u0005R<"

    const/16 v0, 0xb0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b0
    aput-object v6, v8, v7

    const/16 v7, 0xb2

    const-string v6, "pt\u0005y pt\u0004C"

    const/16 v0, 0xb1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b1
    aput-object v6, v8, v7

    const/16 v7, 0xb3

    const-string v6, "{z\u0018P6jf\u0017R:w{YI={g\u0013G\'}v\u0019H%7z\u0019K~}g\u0004I!8"

    const/16 v0, 0xb2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b2
    aput-object v6, v8, v7

    const/16 v7, 0xb4

    const-string v6, "kx\u0005\u000b9qqYT2o8\u0018S>zp\u0004"

    const/16 v0, 0xb3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b3
    aput-object v6, v8, v7

    const/16 v7, 0xb5

    const-string v6, "ut\u000ey:lp\u001bU"

    const/16 v0, 0xb4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b4
    aput-object v6, v8, v7

    const/16 v7, 0xb6

    const-string v6, "{z\u0018P6jf\u0017R:w{YE!}t\u0002C0w{\u0000C!kt\u0002O<v"

    const/16 v0, 0xb5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b5
    aput-object v6, v8, v7

    const/16 v7, 0xb7

    const-string v6, "nv\u0017T7G{\u0017K6"

    const/16 v0, 0xb6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0xb8

    const-string v6, "y{\u0012T<qqXO=lp\u0018R}}m\u0002T26F\"t\u0016YX"

    const/16 v0, 0xb7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b7
    aput-object v6, v8, v7

    const/16 v7, 0xb9

    const-string v6, "pt\u0005y pt\u0004C"

    const/16 v0, 0xb8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b8
    aput-object v6, v8, v7

    const/16 v7, 0xba

    const-string v6, "VzVU#yv\u0013"

    const/16 v0, 0xb9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b9
    aput-object v6, v8, v7

    const/16 v7, 0xbb

    const-string v6, "{z\u0018P6jf\u0017R:w{YI={g\u0013G\'}v\u0019H%7|\u0019C!jz\u0004\u0006"

    const/16 v0, 0xba

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ba
    aput-object v6, v8, v7

    const/16 v7, 0xbc

    const-string v6, "ot)R*hp"

    const/16 v0, 0xbb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bb
    aput-object v6, v8, v7

    const/16 v7, 0xbd

    const-string v6, "k~\u001fV\u000chg\u0013P:}b"

    const/16 v0, 0xbc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bc
    aput-object v6, v8, v7

    const/16 v7, 0xbe

    const-string v6, "{t\u0006R:w{"

    const/16 v0, 0xbd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bd
    aput-object v6, v8, v7

    const/16 v7, 0xbf

    const-string v6, "{z\u0018P6jf\u0017R:w{YU>k8\u001cO7\""

    const/16 v0, 0xbe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_be
    aput-object v6, v8, v7

    const/16 v7, 0xc0

    const-string v6, "{z\u0018@:jx"

    const/16 v0, 0xbf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bf
    aput-object v6, v8, v7

    const/16 v7, 0xc1

    const-string v6, "y{\u0012T<qqXO=lp\u0018R}}m\u0002T26F\"t\u0016YX"

    const/16 v0, 0xc0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c0
    aput-object v6, v8, v7

    const/16 v7, 0xc2

    const-string v6, "y{\u0012T<qqXO=lp\u0018R}}m\u0002T26F\"t\u0016YX"

    const/16 v0, 0xc1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0xc3

    const-string v6, "{z\u0018P6jf\u0017R:w{YU6l`\u0006V!}c\u001fC$7f\u001eG!}8\u0010G:tp\u0012"

    const/16 v0, 0xc2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c2
    aput-object v6, v8, v7

    const/16 v7, 0xc4

    const-string v6, "jp\u0015O#qp\u0018R"

    const/16 v0, 0xc3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c3
    aput-object v6, v8, v7

    const/16 v7, 0xc5

    const-string v6, "ut\u000ey:lp\u001bU"

    const/16 v0, 0xc4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c4
    aput-object v6, v8, v7

    const/16 v7, 0xc6

    const-string v6, "r|\u0012"

    const/16 v0, 0xc5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c5
    aput-object v6, v8, v7

    const/16 v7, 0xc7

    const-string v6, "uz\u0003H\'}q"

    const/16 v0, 0xc6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c6
    aput-object v6, v8, v7

    const/16 v7, 0xc8

    const-string v6, "8~\u0013_i"

    const/16 v0, 0xc7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c7
    aput-object v6, v8, v7

    const/16 v7, 0xc9

    const-string v6, "{z\u0018P6jf\u0017R:w{YI={t\u0018E6tx\u0013B:yq\u0019Q=tz\u0017Bs|z\u0001H?wt\u0012C!8|\u0005\u0006=my\u001a\u0006>}q\u001fG\u000cot)R*hpL"

    const/16 v0, 0xc8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c8
    aput-object v6, v8, v7

    const/16 v7, 0xca

    const-string v6, "8f\u0002G\'mfL"

    const/16 v0, 0xc9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c9
    aput-object v6, v8, v7

    const/16 v7, 0xcb

    const-string v6, "8f\u0002G\'mfL"

    const/16 v0, 0xca

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ca
    aput-object v6, v8, v7

    const/16 v7, 0xcc

    const-string v6, "8~\u0013_i"

    const/16 v0, 0xcb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cb
    aput-object v6, v8, v7

    const/16 v7, 0xcd

    const-string v6, "8a\u0004G=ks\u0013T!}qL"

    const/16 v0, 0xcc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0xce

    const-string v6, "{z\u0018P6jf\u0017R:w{YI={t\u0018E6tx\u0013B:yq\u0019Q=tz\u0017Bsup\u0005U2\u007fpVO 8{\u0003J?"

    const/16 v0, 0xcd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cd
    aput-object v6, v8, v7

    const/16 v7, 0xcf

    const-string v6, "8a\u0004G=ks\u0013T!q{\u0011\u001c"

    const/16 v0, 0xce

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ce
    aput-object v6, v8, v7

    const/16 v7, 0xd0

    const-string v6, "{z\u0018P6jf\u0017R:w{YI={t\u0018E6tx\u0013B:yq\u0019Q=tz\u0017Bsup\u0012O2Gq\u0017R28|\u0005\u0006=my\u001a\u0006>}q\u001fG\u000cot)R*hpL"

    const/16 v0, 0xcf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cf
    aput-object v6, v8, v7

    const/16 v7, 0xd1

    const-string v6, "lp\u001a\u001c"

    const/16 v0, 0xd0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d0
    aput-object v6, v8, v7

    const/16 v7, 0xd2

    const-string v6, "{z\u0018P6jf\u0017R:w{YK6kf\u0017A65v\u0019H\'yv\u0002\t6jg\u0019Tsr|\u0012\u001b"

    const/16 v0, 0xd1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d1
    aput-object v6, v8, v7

    const/16 v7, 0xd3

    const-string v6, "{z\u0018P6jf\u0017R:w{YE2ty[E<va\u0017E\'7p\u0004T<j5\u0018I~jp\u0005I&jv\u0013"

    const/16 v0, 0xd2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d2
    aput-object v6, v8, v7

    const/16 v7, 0xd4

    const-string v6, "{z\u0018P6jf\u0017R:w{YE2ty[E<va\u0017E\'7p\u0004T<j5\u001cO7%"

    const/16 v0, 0xd3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d3
    aput-object v6, v8, v7

    const/16 v7, 0xd5

    const-string v6, "y{\u0012T<qqXO=lp\u0018R}yv\u0002O<v;2o\u0012T"

    const/16 v0, 0xd4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d4
    aput-object v6, v8, v7

    const/16 v7, 0xd6

    const-string v6, "{z\u0018P6jf\u0017R:w{YG7|8\u0015I=lt\u0015R~~t\u001fJ6|"

    const/16 v0, 0xd5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d5
    aput-object v6, v8, v7

    const/16 v7, 0xd7

    const-string v6, "{z\u0018P6jf\u0017R:w{YB:yyVB:yy\u0013Tsye\u0006\u0006=waV@<m{\u0012"

    const/16 v0, 0xd6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d6
    aput-object v6, v8, v7

    const/16 v7, 0xd8

    const-string v6, "{z\u0018P6jf\u0017R:w{YK6kf\u0017A65v\u0019H\'yv\u0002\t6jg\u0019Tsvz[T6kz\u0003T0}"

    const/16 v0, 0xd7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0xd9

    const-string v6, "ot\u0004H6|J\u0017D<ma)E2ty)E;yg\u0011C "

    const/16 v0, 0xd8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d8
    aput-object v6, v8, v7

    const/16 v7, 0xda

    const-string v6, "{z\u001b\u0008$pt\u0002U2he)V!}s\u0013T6vv\u0013U"

    const/16 v0, 0xd9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d9
    aput-object v6, v8, v7

    const/16 v7, 0xdb

    const-string v6, "y{\u0012T<qqXO=lp\u0018R}yv\u0002O<v;?h\u0000]G\""

    const/16 v0, 0xda

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_da
    aput-object v6, v8, v7

    const/16 v7, 0xdc

    const-string v6, "}x\u0017O?"

    const/16 v0, 0xdb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_db
    aput-object v6, v8, v7

    const/16 v7, 0xdd

    const-string v6, "{z\u0018P6jf\u0017R:w{YI#l5\u0005_ lp\u001b\u00060w{\u0002G0l5\u001aO l5\u0015I&tqVH<l5\u0010I&vq"

    const/16 v0, 0xdc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_dc
    aput-object v6, v8, v7

    const/16 v7, 0xde

    const-string v6, "{z\u0018P6jf\u0017R:w{YI={g\u0013G\'}z\u0006R:w{\u0005K6v`"

    const/16 v0, 0xdd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_dd
    aput-object v6, v8, v7

    const/16 v7, 0xdf

    const-string v6, "r|\u0012"

    const/16 v0, 0xde

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_de
    aput-object v6, v8, v7

    const/16 v7, 0xe0

    const-string v6, "q{\u0006S\'Gx\u0013R;wq"

    const/16 v0, 0xdf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_df
    aput-object v6, v8, v7

    const/16 v7, 0xe1

    const-string v6, "8\u007f\u001fBn"

    const/16 v0, 0xe0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e0
    aput-object v6, v8, v7

    const/16 v7, 0xe2

    const-string v6, "{z\u0018P6jf\u0017R:w{YU\'weYT6tp\u0017U68"

    const/16 v0, 0xe1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e1
    aput-object v6, v8, v7

    const/16 v7, 0xe3

    const-string v6, "ht\u0011Csk|\u000cCi"

    const/16 v0, 0xe2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0xe4

    const-string v6, "y{\u0012T<qqXO=lp\u0018R}yv\u0002O<v;2o\u0012T"

    const/16 v0, 0xe3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e3
    aput-object v6, v8, v7

    const/16 v7, 0xe5

    const-string v6, "lp\u001a\u001c"

    const/16 v0, 0xe4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e4
    aput-object v6, v8, v7

    const/16 v7, 0xe6

    const-string v6, "{z\u0018P6jf\u0017R:w{YB:yy\u0019A|up\u0012O25q\u0019Q=tz\u0017B~~t\u001fJ6|:\u001fH%yy\u001fB~mg\u001a"

    const/16 v0, 0xe5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e5
    aput-object v6, v8, v7

    const/16 v7, 0xe7

    const-string v6, "{z\u0018P6jf\u0017R:w{YB:yy\u0019Askz\u0010R$yg\u0013\u000b2zz\u0003R~lz[C+h|\u0004C"

    const/16 v0, 0xe6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e6
    aput-object v6, v8, v7

    const/16 v7, 0xe8

    const-string v6, "{z\u0018P6jf\u0017R:w{YB:yy\u0019Askp\u0004P:{p[C+lp\u0018U:w{[T<ty\u0014G0s"

    const/16 v0, 0xe7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e7
    aput-object v6, v8, v7

    const/16 v7, 0xe9

    const-string v6, "{z\u0018P6jf\u0017R:w{YB:yy\u0019Askp\u0004P:{p[C+lp\u0018U:w{[G0l|\u0000C"

    const/16 v0, 0xe8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e8
    aput-object v6, v8, v7

    const/16 v7, 0xea

    const-string v6, "{z\u0018P6jf\u0017R:w{YB:yy\u0019Askp\u0004P:{p[C+lp\u0018U:w{[C+h|\u0004C7"

    const/16 v0, 0xe9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e9
    aput-object v6, v8, v7

    const/16 v7, 0xeb

    const-string v6, "{z\u0018P6jf\u0017R:w{YB:yy\u0019A~yq\u0012\u000b0w{\u0002G0l"

    const/16 v0, 0xea

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ea
    aput-object v6, v8, v7

    const/16 v7, 0xec

    const-string v6, "{z\u0018P6jf\u0017R:w{YB:yy\u0019A|wz\u001b"

    const/16 v0, 0xeb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_eb
    aput-object v6, v8, v7

    const/16 v7, 0xed

    const-string v6, "{z\u0018P6jf\u0017R:w{YB:yy\u0019A||z\u0001H?wt\u0012\t=w8\u001bC7qt[E2jq"

    const/16 v0, 0xec

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ec
    aput-object v6, v8, v7

    const/16 v7, 0xee

    const-string v6, "{z\u0018P6jf\u0017R:w{YB:yy\u0019A||p\u001aC\'}5\u0018Isup\u0005U2\u007fp\u0005"

    const/16 v0, 0xed

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0xef

    const-string v6, "{z\u0018P6jf\u0017R:w{YB:yy\u0019A|up\u0012O25q\u0019Q=tz\u0017B~~t\u001fJ6|:\u0002I<5z\u001aB"

    const/16 v0, 0xee

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ee
    aput-object v6, v8, v7

    const/16 v7, 0xf0

    const-string v6, "{z\u0018P6jf\u0017R:w{YB:yy\u0019Askp\u0004P:{p[C+lp\u0018U:w{[J:~p\u0002O>}"

    const/16 v0, 0xef

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ef
    aput-object v6, v8, v7

    const/16 v7, 0xf1

    const-string v6, "{z\u0018P6jf\u0017R:w{YB:yy\u0019A||z\u0001H?wt\u0012\t!}t\u0012\u000b<vy\u000f\u000b>}q\u001fG~{t\u0004B"

    const/16 v0, 0xf0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f0
    aput-object v6, v8, v7

    const/16 v7, 0xf2

    const-string v6, "{z\u0018P6jf\u0017R:w{YB:yy\u0019Askp\u0004P:{p[C+lp\u0018U:w{[V2ax\u0013H\'"

    const/16 v0, 0xf1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f1
    aput-object v6, v8, v7

    const/16 v7, 0xf3

    const-string v6, "{z\u0018P6jf\u0017R:w{YB:yy\u0019A|up\u0012O25q\u0019Q=tz\u0017B~~t\u001fJ6|"

    const/16 v0, 0xf2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f2
    aput-object v6, v8, v7

    const/16 v7, 0xf4

    const-string v6, "{z\u0018P6jf\u0017R:w{YB:yy\u0019A|vz\u0002\u000b2v8\u001fK2\u007fp"

    const/16 v0, 0xf3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f3
    aput-object v6, v8, v7

    const/16 v7, 0xf5

    const-string v6, "{z\u0018P6jf\u0017R:w{YB:yy\u0019A||p\u001aC\'}:"

    const/16 v0, 0xf4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f4
    aput-object v6, v8, v7

    const/16 v7, 0xf6

    const-string v6, "{z\u0018P6jf\u0017R:w{YG7|5\u0013^:ka\u001fH48v\u0019H\'yv\u0002\u001csyv\u0002O%qa\u000f\u0006=waV@<m{\u0012\nshg\u0019D2zy\u000f\u0006\'yw\u001aC\'"

    const/16 v0, 0xf5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f5
    aput-object v6, v8, v7

    const/16 v7, 0xf7

    const-string v6, "{z\u0018P6jf\u0017R:w{YQ2j{\u0013B~yw\u0019S\'5v\u0017J?5v\u001eG!\u007fp\u0005"

    const/16 v0, 0xf6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f6
    aput-object v6, v8, v7

    const/16 v7, 0xf8

    const-string v6, "{z\u0018P6jf\u0017R:w{YB:yy\u0019A|up\u0012O25q\u0019Q=tz\u0017B~~t\u001fJ6|:\u001fH ms\u0010O0qp\u0018R~ke\u0017E6"

    const/16 v0, 0xf7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f7
    aput-object v6, v8, v7

    const/16 v7, 0xf9

    const-string v6, "{z\u0018P6jf\u0017R:w{YC>w\u007f\u001fV<h`\u0006N6qr\u001eRs"

    const/16 v0, 0xf8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0xfa

    const-string v6, "{z\u0018P6jf\u0017R:w{YI={t\u0018E6tx\u0013B:y`\u0006J<yqVS#tz\u0017B6j5\u001fUsv`\u001aJsup\u0012O2Gb\u0017y\'ae\u0013\u001c"

    const/16 v0, 0xf9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f9
    aput-object v6, v8, v7

    const/16 v7, 0xfb

    const-string v6, "8~\u0013_i"

    const/16 v0, 0xfa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fa
    aput-object v6, v8, v7

    const/16 v7, 0xfc

    const-string v6, "8a\u0004G=ks\u0013T!q{\u0011\u001c"

    const/16 v0, 0xfb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fb
    aput-object v6, v8, v7

    const/16 v7, 0xfd

    const-string v6, "8f\u0002G\'mfL"

    const/16 v0, 0xfc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fc
    aput-object v6, v8, v7

    const/16 v7, 0xfe

    const-string v6, "{z\u0018P6jf\u0017R:w{YI={t\u0018E6tx\u0013B:y`\u0006J<yqVK6||\u0017y7ya\u0017\u0006:k5\u0018S?t5\u001bC7qt)Q2Ga\u000fV6\""

    const/16 v0, 0xfd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fd
    aput-object v6, v8, v7

    const/16 v7, 0xff

    const-string v6, "8~\u0013_i"

    const/16 v0, 0xfe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fe
    aput-object v6, v8, v7

    const/16 v7, 0x100

    const-string v6, "8f\u0002G\'mfL"

    const/16 v0, 0xff

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ff
    aput-object v6, v8, v7

    const/16 v7, 0x101

    const-string v6, "8a\u0004G=ks\u0013T!}qL"

    const/16 v0, 0x100

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_100
    aput-object v6, v8, v7

    const/16 v7, 0x102

    const-string v6, "{z\u0018P6jf\u0017R:w{YU6lb\u0017T=}qY@2qy\u0013B"

    const/16 v0, 0x101

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_101
    aput-object v6, v8, v7

    const/16 v7, 0x103

    const-string v6, "ot\u0004H6|J\u0017D<ma)E2ty)E;yg\u0011C "

    const/16 v0, 0x102

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_102
    aput-object v6, v8, v7

    const/16 v7, 0x104

    const-string v6, "{z\u001b\u0008$pt\u0002U2he)V!}s\u0013T6vv\u0013U"

    const/16 v0, 0x103

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x105

    const-string v6, "{z\u0018P6jf\u0017R:w{YU6tp\u0015R:w{\u0004C\"mp\u0005R6|"

    const/16 v0, 0x104

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_104
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    .line 521
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/Conversation;->aE:Ljava/util/ArrayList;

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/Conversation;->a7:Ljava/util/HashMap;

    .line 770
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/Conversation;->C:Ljava/util/HashMap;

    .line 518
    sput-boolean v2, Lcom/whatsapp/Conversation;->l:Z

    .line 1104
    sput-boolean v2, Lcom/whatsapp/Conversation;->T:Z

    .line 1237
    sput-boolean v2, Lcom/whatsapp/Conversation;->av:Z

    .line 955
    sput-boolean v1, Lcom/whatsapp/Conversation;->a8:Z

    .line 1745
    sput-boolean v1, Lcom/whatsapp/Conversation;->aL:Z

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x53

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_105
    move v6, v4

    goto :goto_2

    :pswitch_106
    move v6, v3

    goto :goto_2

    :pswitch_107
    const/16 v6, 0x76

    goto :goto_2

    :pswitch_108
    move v6, v5

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
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
        :pswitch_100
        :pswitch_101
        :pswitch_102
        :pswitch_103
        :pswitch_104
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_105
        :pswitch_106
        :pswitch_107
        :pswitch_108
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 729
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 1049
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xe0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->J:Landroid/view/inputmethod/InputMethodManager;

    .line 472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->a3:Ljava/util/ArrayList;

    .line 623
    iput-object v4, p0, Lcom/whatsapp/Conversation;->am:Ljava/util/HashMap;

    .line 2090
    iput-object v4, p0, Lcom/whatsapp/Conversation;->aF:Ljava/util/ArrayList;

    .line 540
    iput-object v4, p0, Lcom/whatsapp/Conversation;->aj:Ljava/util/HashSet;

    .line 1135
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->r:Z

    .line 344
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->ac:Z

    .line 696
    iput-boolean v5, p0, Lcom/whatsapp/Conversation;->S:Z

    .line 844
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->aW:Z

    .line 910
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->a0:Z

    .line 641
    iput v3, p0, Lcom/whatsapp/Conversation;->aY:I

    .line 17
    iput v3, p0, Lcom/whatsapp/Conversation;->y:I

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->o:Ljava/util/ArrayList;

    .line 220
    iput v3, p0, Lcom/whatsapp/Conversation;->ap:I

    .line 28
    new-instance v0, Lcom/whatsapp/pw;

    invoke-direct {v0, p0}, Lcom/whatsapp/pw;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->a2:Lcom/whatsapp/azh;

    .line 91
    new-instance v0, Lcom/whatsapp/lj;

    invoke-direct {v0, p0}, Lcom/whatsapp/lj;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->Y:Lcom/whatsapp/ls;

    .line 1045
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->I:Z

    .line 1671
    iput-boolean v5, p0, Lcom/whatsapp/Conversation;->aV:Z

    .line 610
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->ab:Z

    .line 614
    iput-object v4, p0, Lcom/whatsapp/Conversation;->as:Ljava/lang/String;

    .line 1458
    iput-boolean v5, p0, Lcom/whatsapp/Conversation;->at:Z

    .line 139
    iput-boolean v5, p0, Lcom/whatsapp/Conversation;->aa:Z

    .line 656
    new-instance v0, Lcom/whatsapp/atn;

    invoke-direct {v0, p0}, Lcom/whatsapp/atn;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/os/Handler;

    .line 1501
    new-instance v0, Lcom/whatsapp/qr;

    invoke-direct {v0, p0}, Lcom/whatsapp/qr;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->v:Landroid/os/Handler;

    .line 1378
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->X:Z

    .line 204
    new-instance v0, Lcom/whatsapp/qw;

    invoke-direct {v0, p0}, Lcom/whatsapp/qw;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->al:Landroid/widget/TextView$OnEditorActionListener;

    .line 1730
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aJ:Landroid/os/Handler;

    .line 905
    new-instance v0, Lcom/whatsapp/adw;

    invoke-direct {v0, p0}, Lcom/whatsapp/adw;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->L:Ljava/lang/Runnable;

    .line 90
    new-instance v0, Lcom/whatsapp/pm;

    invoke-direct {v0, p0}, Lcom/whatsapp/pm;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aP:Landroid/widget/AbsListView$OnScrollListener;

    .line 1760
    new-instance v0, Lcom/whatsapp/od;

    invoke-direct {v0, p0}, Lcom/whatsapp/od;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aD:Landroid/text/TextWatcher;

    .line 1864
    new-instance v0, Lcom/whatsapp/f1;

    invoke-direct {v0, p0}, Lcom/whatsapp/f1;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->x:Landroid/view/View$OnClickListener;

    .line 1675
    new-instance v0, Lcom/whatsapp/xf;

    invoke-direct {v0, p0}, Lcom/whatsapp/xf;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->a6:Landroid/database/DataSetObserver;

    .line 1479
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->aT:Z

    .line 2064
    new-instance v0, Lcom/whatsapp/zf;

    invoke-direct {v0, p0}, Lcom/whatsapp/zf;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->af:Lcom/whatsapp/y_;

    .line 1536
    iput-object v4, p0, Lcom/whatsapp/Conversation;->D:Ljava/lang/Boolean;

    .line 826
    iput-object v4, p0, Lcom/whatsapp/Conversation;->w:Ljava/lang/String;

    .line 613
    new-instance v0, Lcom/whatsapp/f;

    invoke-direct {v0, p0}, Lcom/whatsapp/f;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->M:Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;

    .line 919
    new-instance v0, Lcom/whatsapp/ql;

    invoke-direct {v0, p0}, Lcom/whatsapp/ql;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->V:Lcom/whatsapp/s;

    .line 1699
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->R:Z

    .line 373
    iput v3, p0, Lcom/whatsapp/Conversation;->O:I

    .line 1002
    iput-object v4, p0, Lcom/whatsapp/Conversation;->ah:Ljava/lang/String;

    return-void
.end method

.method static A(Lcom/whatsapp/Conversation;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 1360
    iget-object v0, p0, Lcom/whatsapp/Conversation;->an:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static A()Z
    .locals 1

    .prologue
    .line 1874
    sget-boolean v0, Lcom/whatsapp/Conversation;->aL:Z

    return v0
.end method

.method static B(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a4:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bb:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bb:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 791
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->H:Lcom/whatsapp/a11;

    invoke-virtual {v0}, Lcom/whatsapp/a11;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/whatsapp/Conversation;->H:Lcom/whatsapp/a11;

    invoke-virtual {v0}, Lcom/whatsapp/a11;->dismiss()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1199
    :cond_1
    return-void

    .line 954
    :catch_0
    move-exception v0

    throw v0

    .line 512
    :catch_1
    move-exception v0

    throw v0
.end method

.method static C(Lcom/whatsapp/Conversation;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aj:Ljava/util/HashSet;

    return-object v0
.end method

.method private C()V
    .locals 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 474
    :try_start_0
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->aO:Z

    if-eqz v1, :cond_3

    .line 19
    sget-boolean v1, Lcom/whatsapp/t4;->j:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    .line 82
    iget-object v1, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    invoke-virtual {v1}, Lcom/whatsapp/adg;->p()Ljava/lang/String;

    move-result-object v1

    .line 193
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_0

    .line 917
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/Conversation;->ak:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    .line 1620
    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aA:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 433
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ak:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->aA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 584
    :cond_1
    if-eqz v0, :cond_5

    .line 48
    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aA:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_5

    .line 429
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ak:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->aA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_5

    .line 40
    :cond_3
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->u:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v1, :cond_5

    .line 1125
    iget-object v1, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    invoke-virtual {v1}, Lcom/whatsapp/adg;->v()Ljava/lang/String;

    move-result-object v1

    .line 482
    :try_start_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v2

    if-nez v2, :cond_4

    .line 263
    :try_start_7
    iget-object v2, p0, Lcom/whatsapp/Conversation;->ak:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1354
    iget-object v2, p0, Lcom/whatsapp/Conversation;->ak:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ak:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    if-eqz v0, :cond_5

    .line 1406
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ak:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1957
    :cond_5
    return-void

    .line 19
    :catch_0
    move-exception v0

    throw v0

    .line 917
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1620
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    .line 433
    :catch_3
    move-exception v0

    throw v0

    .line 429
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    .line 40
    :catch_5
    move-exception v0

    throw v0

    .line 762
    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7

    .line 1406
    :catch_7
    move-exception v0

    throw v0
.end method

.method private D()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 1516
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v3, v3, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/_q;->b(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    .line 1067
    iget-object v3, p0, Lcom/whatsapp/Conversation;->k:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    invoke-virtual {v4, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 245
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/Conversation;->k:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 1103
    invoke-static {v4, v5, v6}, Lcom/whatsapp/util/ab;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v3, p0, Lcom/whatsapp/Conversation;->ak:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    iget-object v3, p0, Lcom/whatsapp/Conversation;->aG:Lcom/whatsapp/a_;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_6

    .line 192
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/Conversation;->aG:Lcom/whatsapp/a_;

    if-eqz v3, :cond_0

    .line 1247
    iget-object v3, p0, Lcom/whatsapp/Conversation;->aG:Lcom/whatsapp/a_;

    invoke-virtual {v3}, Lcom/whatsapp/a_;->a()V

    .line 295
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/whatsapp/Conversation;->aG:Lcom/whatsapp/a_;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1158
    :cond_0
    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->C()V

    .line 602
    iget-boolean v3, p0, Lcom/whatsapp/Conversation;->aO:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v3, :cond_1

    :try_start_3
    iget-boolean v3, p0, Lcom/whatsapp/Conversation;->u:Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_2

    .line 982
    :cond_1
    :try_start_4
    new-instance v3, Lcom/whatsapp/a_;

    iget-object v4, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v4, v4, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v0}, Lcom/whatsapp/a_;-><init>(Lcom/whatsapp/Conversation;Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/whatsapp/Conversation;->aG:Lcom/whatsapp/a_;

    .line 415
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aG:Lcom/whatsapp/a_;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-static {v0, v3}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v2, :cond_3

    .line 578
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_3

    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aQ:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1834
    iget-object v0, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/whatsapp/Conversation;->aQ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aQ:Landroid/view/View;

    .line 875
    iget-object v0, p0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-virtual {v0}, Lcom/whatsapp/it;->notifyDataSetChanged()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1636
    :cond_3
    :try_start_7
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aO:Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v0, :cond_4

    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ba;->f(Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v0

    if-nez v0, :cond_4

    .line 1959
    const v0, 0x7f0b015f

    :try_start_9
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1627
    const v0, 0x7f0b015e

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1851
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aR:Lcom/actionbarsherlock/view/MenuItem;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v0, :cond_5

    .line 1417
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aR:Lcom/actionbarsherlock/view/MenuItem;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v2, :cond_5

    .line 585
    :cond_4
    const v0, 0x7f0b015f

    :try_start_b
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 748
    const v0, 0x7f0b015e

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aR:Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_5

    .line 123
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aR:Lcom/actionbarsherlock/view/MenuItem;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    .line 858
    :cond_5
    new-instance v0, Lcom/whatsapp/a0n;

    invoke-direct {v0, p0, v7}, Lcom/whatsapp/a0n;-><init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/pw;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 225
    return-void

    .line 409
    :catch_0
    move-exception v0

    throw v0

    :cond_6
    move v0, v1

    goto/16 :goto_0

    .line 295
    :catch_1
    move-exception v0

    throw v0

    .line 602
    :catch_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3

    .line 415
    :catch_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4

    .line 578
    :catch_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_5

    :catch_5
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6

    .line 875
    :catch_6
    move-exception v0

    throw v0

    .line 1636
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_8

    .line 1851
    :catch_8
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_9

    .line 1417
    :catch_9
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_a

    .line 114
    :catch_a
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_b

    .line 123
    :catch_b
    move-exception v0

    throw v0
.end method

.method static D(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1852
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->x()V

    return-void
.end method

.method static E(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ak:Landroid/widget/TextView;

    return-object v0
.end method

.method private E()V
    .locals 1

    .prologue
    .line 1021
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->bc:Z

    .line 1662
    const/16 v0, 0x6b

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V

    .line 1088
    new-instance v0, Lcom/whatsapp/wh;

    invoke-direct {v0, p0}, Lcom/whatsapp/wh;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-static {v0}, Lcom/whatsapp/util/u;->a(Ljava/lang/Runnable;)V

    .line 1173
    return-void
.end method

.method static F(Lcom/whatsapp/Conversation;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1574
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aJ:Landroid/os/Handler;

    return-object v0
.end method

.method private F()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v7, 0x7f0b0164

    const/4 v6, 0x0

    .line 331
    invoke-virtual {p0, v7}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 877
    new-array v1, v8, [I

    .line 548
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1871
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 1078
    :try_start_0
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    sub-int v0, v3, v0

    int-to-float v0, v0

    const/high16 v1, 0x43000000

    iget-object v3, p0, Lcom/whatsapp/Conversation;->aS:Lcom/whatsapp/se;

    iget v3, v3, Lcom/whatsapp/se;->B:F

    mul-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/whatsapp/Conversation;->H:Lcom/whatsapp/a11;

    const v1, 0x7f0b0164

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/Conversation;->aH:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/whatsapp/Conversation;->W:Landroid/widget/ImageButton;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/whatsapp/a11;->a(Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Z)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->H:Lcom/whatsapp/a11;

    invoke-virtual {v0}, Lcom/whatsapp/a11;->b()I

    move-result v0

    .line 1556
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xf9

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1750
    if-nez v0, :cond_1

    .line 1756
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x5

    .line 693
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aS:Lcom/whatsapp/se;

    iget v1, v1, Lcom/whatsapp/se;->w:I

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 239
    iget-object v1, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    invoke-virtual {v1, v8}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 188
    iget-object v1, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 1192
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 648
    iget-object v1, p0, Lcom/whatsapp/Conversation;->H:Lcom/whatsapp/a11;

    invoke-virtual {p0, v7}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/Conversation;->aH:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/whatsapp/Conversation;->W:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/whatsapp/a11;->a(Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Z)V

    .line 735
    iget-object v1, p0, Lcom/whatsapp/Conversation;->bb:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1414
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bb:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 116
    :cond_2
    return-void

    .line 1259
    :catch_0
    move-exception v0

    throw v0
.end method

.method private G()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 1661
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aK:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/Conversation;->aK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 1006
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1034
    :cond_1
    :goto_0
    return-void

    .line 1661
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :catch_1
    move-exception v0

    throw v0

    .line 2093
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->g()Ljava/util/ArrayList;

    move-result-object v3

    .line 2073
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 804
    :try_start_2
    iget-byte v5, v0, Lcom/whatsapp/protocol/ae;->t:B

    if-nez v5, :cond_9

    .line 670
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v5

    if-eqz v5, :cond_4

    .line 1320
    const/16 v5, 0xa

    :try_start_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 309
    :cond_4
    :try_start_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v10, :cond_8

    .line 680
    const/16 v5, 0x5b

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/whatsapp/protocol/ae;->n:J

    const v8, 0xa0011

    .line 577
    invoke-static {p0, v6, v7, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v6

    .line 1476
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v7, 0x36

    aget-object v6, v6, v7

    .line 1420
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    iget-object v5, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/au;->c:Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v5, :cond_5

    .line 747
    :try_start_5
    invoke-static {p0}, Lcom/whatsapp/App;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_7

    if-eqz v1, :cond_7

    .line 1444
    :cond_5
    :try_start_6
    iget-object v5, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    invoke-virtual {v5}, Lcom/whatsapp/adg;->t()Z
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_8

    move-result v5

    if-eqz v5, :cond_6

    .line 921
    sget-object v5, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v6, v0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v5

    .line 625
    :try_start_7
    invoke-virtual {v5, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1977
    if-eqz v1, :cond_7

    .line 1372
    :cond_6
    iget-object v5, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    invoke-virtual {v5, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_9

    .line 1272
    :cond_7
    sget-object v5, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0x33

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    :cond_8
    invoke-virtual {v0}, Lcom/whatsapp/protocol/ae;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1956
    :cond_9
    if-eqz v1, :cond_3

    .line 412
    :cond_a
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x35

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 546
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 405
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v10, :cond_b

    .line 30
    const v0, 0x7f0e0245

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_a

    if-eqz v1, :cond_1

    .line 612
    :cond_b
    :try_start_9
    sget-object v0, Lcom/whatsapp/App;->aF:Lcom/whatsapp/a1e;

    const v1, 0x7f0d0014

    .line 1659
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1925
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/a1e;->a(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 722
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1605
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 371
    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_3

    .line 1530
    :catch_3
    move-exception v0

    .line 1505
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x37

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 80
    const v0, 0x7f0e0463

    invoke-static {p0, v0, v9}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 670
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_5

    .line 1320
    :catch_5
    move-exception v0

    throw v0

    .line 1185
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_7

    .line 747
    :catch_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_8

    .line 1444
    :catch_8
    move-exception v0

    throw v0

    .line 1372
    :catch_9
    move-exception v0

    throw v0

    .line 30
    :catch_a
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_2
.end method

.method static G(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1069
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->E()V

    return-void
.end method

.method static H(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1967
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->C()V

    return-void
.end method

.method static I(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1707
    iget-object v0, p0, Lcom/whatsapp/Conversation;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method static J(Lcom/whatsapp/Conversation;)Z
    .locals 1

    .prologue
    .line 1253
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aW:Z

    return v0
.end method

.method static K(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1740
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->D()V

    return-void
.end method

.method static L(Lcom/whatsapp/Conversation;)Z
    .locals 1

    .prologue
    .line 1766
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aV:Z

    return v0
.end method

.method static M(Lcom/whatsapp/Conversation;)I
    .locals 1

    .prologue
    .line 1881
    iget v0, p0, Lcom/whatsapp/Conversation;->y:I

    return v0
.end method

.method static N(Lcom/whatsapp/Conversation;)Z
    .locals 1

    .prologue
    .line 745
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->z()Z

    move-result v0

    return v0
.end method

.method static O(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1252
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->B()V

    return-void
.end method

.method static P(Lcom/whatsapp/Conversation;)Z
    .locals 1

    .prologue
    .line 1455
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->ac:Z

    return v0
.end method

.method static Q(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1860
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->y()V

    return-void
.end method

.method static R(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 898
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->p()V

    return-void
.end method

.method static S(Lcom/whatsapp/Conversation;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 1

    .prologue
    .line 1262
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/actionbarsherlock/view/MenuItem;

    return-object v0
.end method

.method static T(Lcom/whatsapp/Conversation;)Lcom/whatsapp/fz;
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a9:Lcom/whatsapp/fz;

    return-object v0
.end method

.method static U(Lcom/whatsapp/Conversation;)Landroid/view/View;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ag:Landroid/view/View;

    return-object v0
.end method

.method static V(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->F()V

    return-void
.end method

.method static W(Lcom/whatsapp/Conversation;)Lcom/actionbarsherlock/view/ActionMode;
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aI:Lcom/actionbarsherlock/view/ActionMode;

    return-object v0
.end method

.method static X(Lcom/whatsapp/Conversation;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 1456
    iget-object v0, p0, Lcom/whatsapp/Conversation;->am:Ljava/util/HashMap;

    return-object v0
.end method

.method static Y(Lcom/whatsapp/Conversation;)Lcom/whatsapp/se;
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aS:Lcom/whatsapp/se;

    return-object v0
.end method

.method static Z(Lcom/whatsapp/Conversation;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1607
    iget-object v0, p0, Lcom/whatsapp/Conversation;->as:Ljava/lang/String;

    return-object v0
.end method

.method static a(Lcom/whatsapp/Conversation;I)I
    .locals 0

    .prologue
    .line 942
    iput p1, p0, Lcom/whatsapp/Conversation;->y:I

    return p1
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/adg;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 1242
    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/whatsapp/adg;->y()Landroid/net/Uri;

    move-result-object v2

    const-class v3, Lcom/whatsapp/Conversation;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/whatsapp/adg;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1474
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/Conversation;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xdf

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/Conversation;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/whatsapp/Conversation;->m:Landroid/view/View;

    return-object p1
.end method

.method public static a(Z)Landroid/view/animation/Animation;
    .locals 10

    .prologue
    .line 799
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1806
    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 933
    :goto_0
    const-wide/16 v2, 0x64

    :try_start_1
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1873
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1335
    if-eqz p0, :cond_2

    :try_start_2
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    const/high16 v3, 0x3f800000

    const/high16 v4, 0x3f800000

    const/4 v5, 0x1

    .line 170
    invoke-static {}, Lcom/whatsapp/App;->a9()Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v6

    if-eqz v6, :cond_1

    const/high16 v6, 0x3f800000

    :goto_1
    const/4 v7, 0x1

    const/high16 v8, 0x3f000000

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 71
    :goto_2
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1928
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2053
    const-wide/16 v0, 0x64

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 2088
    return-object v9

    .line 1806
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0

    .line 170
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :try_start_4
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    const/high16 v4, 0x3f800000

    const/4 v5, 0x1

    .line 1965
    invoke-static {}, Lcom/whatsapp/App;->a9()Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v6

    if-eqz v6, :cond_3

    const/high16 v6, 0x3f800000

    :goto_3
    const/4 v7, 0x1

    const/high16 v8, 0x3f000000

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_2

    :catch_3
    move-exception v0

    throw v0

    :cond_3
    const/4 v6, 0x0

    goto :goto_3
.end method

.method static a(Lcom/whatsapp/Conversation;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;
    .locals 0

    .prologue
    .line 818
    iput-object p1, p0, Lcom/whatsapp/Conversation;->i:Lcom/actionbarsherlock/view/ActionMode;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)Lcom/whatsapp/ConversationRow;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1153
    :try_start_0
    iget-byte v0, p1, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    .line 1811
    :pswitch_0
    :try_start_1
    iget v0, p1, Lcom/whatsapp/protocol/ae;->E:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    if-ne v0, v1, :cond_2

    :try_start_2
    iget-byte v0, p1, Lcom/whatsapp/protocol/ae;->t:B

    if-ne v0, v1, :cond_2

    .line 853
    new-instance v0, Lcom/whatsapp/ConversationRowDivider;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowDivider;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 1966
    :goto_0
    return-object v0

    .line 883
    :pswitch_1
    :try_start_3
    iget v0, p1, Lcom/whatsapp/protocol/ae;->E:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 23
    new-instance v0, Lcom/whatsapp/ConversationRowDivider;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowDivider;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 883
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1624
    :cond_0
    new-instance v0, Lcom/whatsapp/ConversationRowText;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowText;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)V

    goto :goto_0

    .line 1817
    :pswitch_2
    :try_start_5
    iget v0, p1, Lcom/whatsapp/protocol/ae;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1038
    new-instance v0, Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowVoiceNote;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 902
    :cond_1
    new-instance v0, Lcom/whatsapp/ConversationRowAudio;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowAudio;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)V

    goto :goto_0

    .line 1184
    :pswitch_3
    new-instance v0, Lcom/whatsapp/ConversationRowImage;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowImage;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)V

    goto :goto_0

    .line 440
    :pswitch_4
    new-instance v0, Lcom/whatsapp/ConversationRowVideo;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowVideo;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)V

    goto :goto_0

    .line 715
    :pswitch_5
    new-instance v0, Lcom/whatsapp/ConversationRowLocation;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowLocation;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)V

    goto :goto_0

    .line 41
    :pswitch_6
    new-instance v0, Lcom/whatsapp/ConversationRowContact;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowContact;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)V

    goto :goto_0

    .line 1966
    :pswitch_7
    new-instance v0, Lcom/whatsapp/ConversationRowCall;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowCall;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/ae;)V

    goto :goto_0

    .line 1811
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 853
    :catch_4
    move-exception v0

    throw v0

    .line 1609
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method static a(Lcom/whatsapp/Conversation;Lcom/whatsapp/ly;)Lcom/whatsapp/ly;
    .locals 0

    .prologue
    .line 1981
    iput-object p1, p0, Lcom/whatsapp/Conversation;->s:Lcom/whatsapp/ly;

    return-object p1
.end method

.method static a(Lcom/whatsapp/Conversation;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1681
    iput-object p1, p0, Lcom/whatsapp/Conversation;->D:Ljava/lang/Boolean;

    return-object p1
.end method

.method static a(Lcom/whatsapp/Conversation;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lcom/whatsapp/Conversation;->G:Ljava/lang/String;

    return-object p1
.end method

.method static a(Landroid/app/Activity;Lcom/whatsapp/hy;Lcom/whatsapp/adg;Z)V
    .locals 6

    .prologue
    .line 1553
    const v0, 0x7f0e0342

    const v1, 0x7f0e0341

    invoke-interface {p1, v0, v1}, Lcom/whatsapp/hy;->a(II)V

    .line 445
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 69
    new-instance v0, Lcom/whatsapp/azk;

    move-object v1, p2

    move v2, p3

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/azk;-><init>(Lcom/whatsapp/adg;ZLandroid/os/Handler;Lcom/whatsapp/hy;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/whatsapp/util/u;->a(Ljava/lang/Runnable;)V

    .line 1933
    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 1300
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 330
    iput-object p1, p0, Lcom/whatsapp/Conversation;->ax:Landroid/database/Cursor;

    .line 1738
    return-void

    .line 1300
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1042
    if-eqz p1, :cond_0

    .line 1781
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aU:Lcom/whatsapp/wallpaper/WallPaperView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/wallpaper/WallPaperView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1089
    iget-object v0, p0, Lcom/whatsapp/Conversation;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 497
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Landroid/view/View;

    const v1, -0x3f0b0b0c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aU:Lcom/whatsapp/wallpaper/WallPaperView;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/WallPaperView;->a()V

    .line 300
    iget-object v0, p0, Lcom/whatsapp/Conversation;->t:Landroid/view/View;

    const v1, 0x7f090019

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1243
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1795
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_1
    return-void

    .line 1795
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 1797
    if-eqz p1, :cond_2

    .line 1113
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 621
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    invoke-virtual {v0}, Lcom/whatsapp/adg;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    const v0, 0x7f0e01a5

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    invoke-virtual {v4, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/Conversation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 498
    :cond_0
    const v0, 0x7f0e036a

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    invoke-virtual {v4, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/Conversation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1843
    :cond_1
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xc4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1922
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xc5

    aget-object v0, v0, v3

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1893
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1288
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xc2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1978
    const/16 v0, 0x16

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    .line 36
    if-eqz v1, :cond_3

    .line 1222
    :cond_2
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xc3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03bb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 987
    :cond_3
    return-void

    .line 25
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(Landroid/net/Uri;III)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    sget-boolean v6, Lcom/whatsapp/App;->aL:Z

    .line 1405
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->S:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 1046
    if-nez p1, :cond_0

    move-object v0, p0

    move v2, p2

    move v4, p3

    move v5, p4

    .line 593
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/wallpaper/o;->a(Landroid/content/Context;ZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v6, :cond_4

    .line 1145
    :cond_0
    const/4 v2, -0x1

    move-object v0, p0

    move v1, v7

    move-object v3, p1

    move v4, v7

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/wallpaper/o;->a(Landroid/content/Context;ZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v6, :cond_4

    .line 403
    :cond_1
    if-nez p1, :cond_2

    .line 1416
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p2, v2}, Lcom/whatsapp/wallpaper/o;->a(Landroid/content/Context;Ljava/lang/String;ZILandroid/net/Uri;)V

    if-eqz v6, :cond_3

    .line 880
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Lcom/whatsapp/wallpaper/o;->a(Landroid/content/Context;Ljava/lang/String;ZILandroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 369
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/wallpaper/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 887
    :cond_4
    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1835
    invoke-static {p0, p1}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1546
    return-void

    .line 1046
    :catch_0
    move-exception v0

    throw v0

    .line 880
    :catch_1
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/Conversation;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 462
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method static a(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/ae;)V
    .locals 0

    .prologue
    .line 1508
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->i(Lcom/whatsapp/protocol/ae;)V

    return-void
.end method

.method static a(Lcom/whatsapp/Conversation;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static a(Lcom/whatsapp/Conversation;Z)V
    .locals 0

    .prologue
    .line 893
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->e(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 2027
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    :try_start_0
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1281
    packed-switch p2, :pswitch_data_0

    .line 1758
    :goto_0
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 649
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 903
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/Conversation;->l:Z

    .line 2026
    return-void

    .line 1942
    :pswitch_0
    :try_start_1
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 1281
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 266
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x53

    aget-object v2, v2, v3

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1245
    :try_start_0
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x51

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1198
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1920
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_2

    .line 487
    if-eqz p2, :cond_0

    .line 267
    const/16 v2, 0xb

    :try_start_1
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz v0, :cond_1

    .line 1014
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/Conversation;->ah:Ljava/lang/String;

    .line 401
    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 718
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    sput-boolean v1, Lcom/whatsapp/Conversation;->l:Z

    if-eqz v0, :cond_3

    .line 322
    :cond_2
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x52

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/whatsapp/App;->u()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1051
    :cond_3
    return-void

    .line 487
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 267
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 401
    :catch_2
    move-exception v0

    throw v0

    .line 217
    :catch_3
    move-exception v0

    throw v0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 1432
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1026
    iget-object v3, p0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/whatsapp/util/bo;->a(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/whatsapp/util/ag; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6

    .line 1593
    if-eqz v1, :cond_0

    .line 1757
    :cond_1
    :goto_0
    return-void

    .line 538
    :catch_0
    move-exception v0

    .line 525
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 591
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-eqz v0, :cond_2

    .line 800
    :try_start_3
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v2, 0x7f0e0156

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    if-eqz v1, :cond_1

    .line 699
    :cond_2
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e03bb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 591
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 800
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1011
    :catch_4
    move-exception v0

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/util/ag;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 363
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e0150

    invoke-static {v0, v1, v4}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    goto :goto_0

    .line 224
    :catch_5
    move-exception v0

    .line 1278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1729
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e015a

    invoke-static {v0, v1, v4}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 243
    :catch_6
    move-exception v0

    .line 1931
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e0295

    invoke-static {v0, v1, v4}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    goto/16 :goto_0
.end method

.method private a(ILjava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 1916
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 586
    :cond_0
    :goto_0
    return v0

    .line 1231
    :pswitch_0
    packed-switch p3, :pswitch_data_1

    goto :goto_0

    .line 1425
    :pswitch_1
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p2, v1}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;Z)V

    .line 64
    if-eqz v2, :cond_0

    .line 1603
    :pswitch_2
    const/16 v1, 0x66

    invoke-direct {p0, p2, v1}, Lcom/whatsapp/Conversation;->c(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 881
    :pswitch_3
    packed-switch p3, :pswitch_data_2

    goto :goto_0

    .line 1323
    :pswitch_4
    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, p2, v1}, Lcom/whatsapp/Conversation;->b(Ljava/lang/String;Z)V

    .line 640
    if-eqz v2, :cond_0

    .line 122
    :pswitch_5
    const/16 v1, 0x66

    invoke-direct {p0, p2, v1}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 1916
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1231
    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 881
    :pswitch_data_2
    .packed-switch 0x65
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static a(Lcom/whatsapp/Conversation;)Z
    .locals 1

    .prologue
    .line 1719
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aB:Z

    return v0
.end method

.method static a(Lcom/whatsapp/Conversation;ILjava/lang/String;I)Z
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/Conversation;->a(ILjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private static aa(Lcom/whatsapp/Conversation;)V
    .locals 1

    .prologue
    .line 639
    :try_start_0
    sget-object v0, Lcom/whatsapp/Conversation;->A:Lcom/whatsapp/Conversation;

    if-ne v0, p0, :cond_0

    .line 1875
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/Conversation;->A:Lcom/whatsapp/Conversation;

    .line 773
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/Conversation;->aL:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1735
    :cond_0
    return-void

    .line 773
    :catch_0
    move-exception v0

    throw v0
.end method

.method static ab(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/whatsapp/Conversation;->az:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static ac(Lcom/whatsapp/Conversation;)Z
    .locals 1

    .prologue
    .line 1464
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->r:Z

    return v0
.end method

.method static ad(Lcom/whatsapp/Conversation;)Lcom/actionbarsherlock/view/ActionMode;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/whatsapp/Conversation;->i:Lcom/actionbarsherlock/view/ActionMode;

    return-object v0
.end method

.method static ae(Lcom/whatsapp/Conversation;)Lcom/whatsapp/azh;
    .locals 1

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a2:Lcom/whatsapp/azh;

    return-object v0
.end method

.method static af(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1221
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->G()V

    return-void
.end method

.method static ag(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1580
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->u()V

    return-void
.end method

.method static ah(Lcom/whatsapp/Conversation;)Z
    .locals 1

    .prologue
    .line 1179
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->u:Z

    return v0
.end method

.method static ai(Lcom/whatsapp/Conversation;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1373
    iget-object v0, p0, Lcom/whatsapp/Conversation;->D:Ljava/lang/Boolean;

    return-object v0
.end method

.method static b(Lcom/whatsapp/Conversation;I)I
    .locals 0

    .prologue
    .line 1821
    iput p1, p0, Lcom/whatsapp/Conversation;->n:I

    return p1
.end method

.method private b(Z)I
    .locals 3

    .prologue
    const/16 v0, 0x64

    .line 143
    if-eqz p1, :cond_1

    .line 1759
    :cond_0
    :goto_0
    return v0

    .line 1753
    :cond_1
    :try_start_0
    iget v1, p0, Lcom/whatsapp/Conversation;->y:I

    const/16 v2, 0x5a

    if-le v1, v2, :cond_2

    .line 1949
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xe3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/Conversation;->y:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 916
    iget v0, p0, Lcom/whatsapp/Conversation;->y:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 1177
    :cond_2
    :try_start_1
    iget v1, p0, Lcom/whatsapp/Conversation;->O:I

    if-lez v1, :cond_0

    .line 1759
    iget v0, p0, Lcom/whatsapp/Conversation;->O:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/Conversation;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;
    .locals 0

    .prologue
    .line 1111
    iput-object p1, p0, Lcom/whatsapp/Conversation;->aI:Lcom/actionbarsherlock/view/ActionMode;

    return-object p1
.end method

.method static b(Lcom/whatsapp/Conversation;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1702
    iput-object p1, p0, Lcom/whatsapp/Conversation;->aA:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 1971
    iget-object v0, p0, Lcom/whatsapp/Conversation;->J:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->bd:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationTextEntry;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1891
    return-void
.end method

.method static b(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 430
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->e()V

    return-void
.end method

.method static b(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/ae;)V
    .locals 0

    .prologue
    .line 1798
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->f(Lcom/whatsapp/protocol/ae;)V

    return-void
.end method

.method static b(Lcom/whatsapp/Conversation;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/Conversation;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 1958
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f0e002d

    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f0e002c

    .line 936
    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1521
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    .line 361
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1658
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0094

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 972
    new-instance v3, Lcom/whatsapp/cd;

    invoke-direct {v3, p0, v1, p1, p2}, Lcom/whatsapp/cd;-><init>(Lcom/whatsapp/Conversation;[ILjava/lang/String;I)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 251
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/app/Dialog;)V

    .line 1697
    return-void

    .line 1521
    nop

    :array_0
    .array-data 4
        0xc
        0xd
    .end array-data
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 411
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1154
    :try_start_1
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1987
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1525
    if-eqz p2, :cond_0

    .line 229
    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    .line 884
    :cond_0
    :try_start_2
    iput-object p1, p0, Lcom/whatsapp/Conversation;->ah:Ljava/lang/String;

    .line 1910
    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1979
    :cond_1
    const/4 v0, 0x0

    :try_start_3
    sput-boolean v0, Lcom/whatsapp/Conversation;->l:Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 304
    :goto_0
    return-void

    .line 229
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1910
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1748
    :catch_2
    move-exception v0

    .line 1836
    invoke-virtual {p0, v3}, Lcom/whatsapp/Conversation;->showDialog(I)V

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 1268
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->bc:Z

    return p1
.end method

.method static c(Lcom/whatsapp/Conversation;I)I
    .locals 0

    .prologue
    .line 1622
    iput p1, p0, Lcom/whatsapp/Conversation;->ap:I

    return p1
.end method

.method private static c(Lcom/whatsapp/Conversation;)V
    .locals 1

    .prologue
    .line 1091
    :try_start_0
    sget-object v0, Lcom/whatsapp/Conversation;->A:Lcom/whatsapp/Conversation;

    if-ne v0, p0, :cond_0

    .line 473
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/Conversation;->aL:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :cond_0
    return-void

    .line 473
    :catch_0
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/ae;)V
    .locals 0

    .prologue
    .line 960
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/protocol/ae;)V

    return-void
.end method

.method static c(Lcom/whatsapp/Conversation;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->g(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 2031
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xdb

    aget-object v1, v1, v2

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1704
    packed-switch p2, :pswitch_data_0

    .line 1264
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 863
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1566
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 364
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/Conversation;->l:Z

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 1917
    :cond_0
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xdd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1825
    invoke-static {}, Lcom/whatsapp/App;->u()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 387
    :cond_1
    return-void

    .line 1332
    :pswitch_0
    :try_start_2
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xdc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 364
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1825
    :catch_2
    move-exception v0

    throw v0

    .line 1704
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_0
    .end packed-switch
.end method

.method private c()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1710
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xda

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/Conversation;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1418
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xd9

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static c(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 260
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->ad:Z

    return p1
.end method

.method private c(Z)Z
    .locals 1

    .prologue
    .line 311
    :try_start_0
    invoke-static {p0, p1}, Lcom/whatsapp/ej;->a(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->w:Ljava/lang/String;

    .line 685
    iget-object v0, p0, Lcom/whatsapp/Conversation;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 701
    const/16 v0, 0x74

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1327
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->w:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 701
    :catch_0
    move-exception v0

    throw v0

    .line 1327
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(Lcom/whatsapp/Conversation;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1932
    iget-object v0, p0, Lcom/whatsapp/Conversation;->L:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->aL:Z

    .line 398
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aK:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 504
    :cond_0
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2016
    :cond_1
    :goto_0
    return-void

    .line 398
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 668
    :catch_1
    move-exception v0

    throw v0

    .line 922
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 189
    :try_start_2
    iget-object v1, v0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    instance-of v1, v1, Lcom/whatsapp/MediaData;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1643
    :goto_2
    if-eqz v1, :cond_7

    :try_start_3
    iget-boolean v1, v1, Lcom/whatsapp/MediaData;->transferred:Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v1, :cond_7

    :try_start_4
    iget-byte v1, v0, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v7, 0x4

    if-eq v1, v7, :cond_7

    :try_start_5
    iget-byte v1, v0, Lcom/whatsapp/protocol/ae;->t:B

    const/4 v7, 0x5

    if-eq v1, v7, :cond_7

    .line 1548
    iget-object v1, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/au;->c:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v1, :cond_7

    .line 1421
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 103
    const v1, 0x7f0e0242

    invoke-static {p0, v1, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 1564
    if-eqz v5, :cond_5

    move v1, v4

    .line 1346
    :goto_3
    :try_start_6
    iget-byte v0, v0, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    const/16 v2, 0x8

    if-ne v0, v2, :cond_6

    .line 1576
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2083
    const v0, 0x7f0e0241

    invoke-static {p0, v0, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 787
    if-eqz v5, :cond_5

    move v0, v4

    .line 2075
    :goto_4
    if-eqz v5, :cond_4

    .line 480
    :goto_5
    if-eqz v0, :cond_1

    .line 1298
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1954
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1913
    sput-boolean v4, Lcom/whatsapp/Conversation;->l:Z

    goto :goto_0

    .line 189
    :catch_2
    move-exception v0

    throw v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 1643
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1548
    :catch_5
    move-exception v0

    throw v0

    .line 1346
    :catch_6
    move-exception v0

    throw v0

    :cond_4
    move v2, v0

    goto :goto_1

    :cond_5
    move v0, v4

    goto :goto_5

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    move v1, v2

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_5
.end method

.method static d(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/ae;)V
    .locals 0

    .prologue
    .line 1107
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->j(Lcom/whatsapp/protocol/ae;)V

    return-void
.end method

.method static d(Lcom/whatsapp/Conversation;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->j(Ljava/lang/String;)V

    return-void
.end method

.method private d(Lcom/whatsapp/protocol/ae;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 18
    :try_start_0
    iget v0, p1, Lcom/whatsapp/protocol/ae;->E:I

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/whatsapp/protocol/aj;->a(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2003
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0187

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 904
    :cond_0
    :goto_0
    return-void

    .line 471
    :catch_0
    move-exception v0

    throw v0

    .line 1682
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 1250
    if-eqz v0, :cond_3

    .line 2078
    :try_start_1
    iget-object v2, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/yl;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_2

    .line 1908
    :try_start_2
    iget-object v2, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/yl;

    invoke-virtual {v2}, Lcom/whatsapp/yl;->g()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v1, :cond_0

    .line 1325
    :cond_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xfa

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p1, Lcom/whatsapp/protocol/ae;->t:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xfd

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/whatsapp/protocol/ae;->E:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xfc

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/whatsapp/MediaData;->transferring:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x101

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->transferred:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xfb

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 1138
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xfe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p1, Lcom/whatsapp/protocol/ae;->t:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x100

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/whatsapp/protocol/ae;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xff

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 1908
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1325
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
.end method

.method private d(Z)V
    .locals 3

    .prologue
    .line 1209
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x104

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/Conversation;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1570
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 441
    :try_start_0
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x103

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1005
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1254
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x102

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1819
    :cond_0
    return-void

    .line 1254
    :catch_0
    move-exception v0

    throw v0
.end method

.method static d(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 1193
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->aB:Z

    return p1
.end method

.method static e(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/whatsapp/Conversation;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/rq;

    invoke-direct {v1, p0}, Lcom/whatsapp/rq;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 388
    return-void
.end method

.method static e(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/ae;)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/protocol/ae;)V

    return-void
.end method

.method private e(Lcom/whatsapp/protocol/ae;)V
    .locals 2

    .prologue
    .line 583
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 769
    new-instance v1, Lcom/whatsapp/afn;

    invoke-direct {v1, p0, p1, v0}, Lcom/whatsapp/afn;-><init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/ae;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 292
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2077
    :try_start_0
    sget-object v0, Lcom/whatsapp/Conversation;->A:Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    .line 1543
    sget-object v0, Lcom/whatsapp/Conversation;->A:Lcom/whatsapp/Conversation;

    iput-object p0, v0, Lcom/whatsapp/Conversation;->as:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1132
    :cond_0
    return-void

    .line 1543
    :catch_0
    move-exception v0

    throw v0
.end method

.method private e(Z)V
    .locals 3

    .prologue
    .line 1083
    :try_start_0
    sget-object v0, Lcom/whatsapp/Conversation;->a5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1878
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/Conversation;->a5:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 970
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 991
    :cond_1
    sget-object v0, Lcom/whatsapp/Conversation;->a5:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->G:Ljava/lang/String;

    .line 443
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->b()V

    .line 1923
    iget-object v0, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 312
    iget-object v0, p0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-virtual {v0, v1}, Lcom/whatsapp/it;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 555
    if-eqz v0, :cond_0

    .line 366
    :try_start_1
    iget-object v2, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v2, v2, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_2

    .line 227
    iget-object v0, p0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/it;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 216
    :cond_2
    if-eqz v0, :cond_0

    .line 1884
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/Conversation;->s:Lcom/whatsapp/ly;

    if-eqz v1, :cond_3

    .line 318
    iget-object v1, p0, Lcom/whatsapp/Conversation;->s:Lcom/whatsapp/ly;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/ly;->cancel(Z)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1555
    :cond_3
    new-instance v1, Lcom/whatsapp/ly;

    sget-object v2, Lcom/whatsapp/Conversation;->a5:Ljava/lang/String;

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/whatsapp/ly;-><init>(Lcom/whatsapp/Conversation;Ljava/lang/String;ZLcom/whatsapp/protocol/ae;)V

    iput-object v1, p0, Lcom/whatsapp/Conversation;->s:Lcom/whatsapp/ly;

    .line 714
    iget-object v0, p0, Lcom/whatsapp/Conversation;->s:Lcom/whatsapp/ly;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 366
    :catch_1
    move-exception v0

    throw v0

    .line 318
    :catch_2
    move-exception v0

    throw v0
.end method

.method static e(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 1246
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->aW:Z

    return p1
.end method

.method static f(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->W:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 1882
    iget-object v1, p0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-virtual {v1}, Lcom/whatsapp/it;->getCursor()Landroid/database/Cursor;

    move-result-object v3

    .line 937
    if-eqz v3, :cond_6

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    .line 1733
    :cond_0
    sget-object v4, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v5, p0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lcom/whatsapp/a2v;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/ae;

    move-result-object v4

    .line 448
    iget-object v5, v4, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v5, :cond_1

    :try_start_1
    iget v5, v4, Lcom/whatsapp/protocol/ae;->E:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x6

    if-ne v5, v6, :cond_1

    .line 1000
    :try_start_2
    invoke-static {v4}, Lcom/whatsapp/ba;->b(Lcom/whatsapp/protocol/ae;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    if-nez v4, :cond_1

    .line 2044
    add-int/lit8 v1, v1, 0x1

    .line 276
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 1617
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/whatsapp/Conversation;->y:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    add-int/2addr v4, v1

    if-lt v0, v4, :cond_0

    .line 283
    :cond_2
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 1801
    :try_start_4
    iget v3, p0, Lcom/whatsapp/Conversation;->y:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    add-int/2addr v3, v1

    if-lt v3, v0, :cond_4

    .line 1924
    :try_start_5
    iget v3, p0, Lcom/whatsapp/Conversation;->y:I

    add-int/2addr v3, v1

    if-le v3, v0, :cond_3

    .line 2018
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0x4e

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/whatsapp/Conversation;->y:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0x4f

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0x50

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x4d

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/whatsapp/Conversation;->aY:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 465
    :cond_3
    const/4 v0, 0x0

    :try_start_6
    iput v0, p0, Lcom/whatsapp/Conversation;->y:I

    if-eqz v2, :cond_5

    .line 1404
    :cond_4
    iget v0, p0, Lcom/whatsapp/Conversation;->y:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/Conversation;->y:I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 158
    :cond_5
    return-void

    .line 937
    :catch_0
    move-exception v0

    throw v0

    .line 1000
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 2044
    :catch_2
    move-exception v0

    throw v0

    .line 1617
    :catch_3
    move-exception v0

    throw v0

    .line 1924
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    .line 2018
    :catch_5
    move-exception v0

    throw v0

    .line 1404
    :catch_6
    move-exception v0

    throw v0

    :cond_6
    move v1, v0

    goto :goto_0
.end method

.method static f(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/ae;)V
    .locals 0

    .prologue
    .line 1717
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->k(Lcom/whatsapp/protocol/ae;)V

    return-void
.end method

.method private f(Lcom/whatsapp/protocol/ae;)V
    .locals 3

    .prologue
    .line 493
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 595
    sget-object v1, Lcom/whatsapp/MessageDetailsActivity;->u:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v2, v2, Lcom/whatsapp/protocol/au;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1562
    sget-object v1, Lcom/whatsapp/MessageDetailsActivity;->r:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v2, v2, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1691
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 1668
    return-void
.end method

.method static f(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 1241
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->at:Z

    return p1
.end method

.method static g(Lcom/whatsapp/Conversation;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/whatsapp/Conversation;->G:Ljava/lang/String;

    return-object v0
.end method

.method private g()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 1352
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->aK:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1095
    new-instance v1, Lcom/whatsapp/nw;

    invoke-direct {v1, p0}, Lcom/whatsapp/nw;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1060
    return-object v0
.end method

.method private g(Lcom/whatsapp/protocol/ae;)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/dr;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/dr;-><init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/ae;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1736
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->aL:Z

    .line 711
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->aO:Z

    if-eqz v1, :cond_5

    .line 1013
    iget-object v1, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 782
    iget-object v1, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 1867
    if-lez v2, :cond_0

    .line 477
    add-int/lit8 v2, v2, -0x1

    .line 2089
    :cond_0
    add-int/lit8 v3, v1, 0x1

    :try_start_0
    iget-object v5, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-ge v3, v5, :cond_8

    .line 1293
    add-int/lit8 v1, v1, 0x1

    move v3, v1

    .line 1437
    :goto_0
    if-nez p1, :cond_6

    const/4 v0, 0x1

    move v1, v0

    .line 1630
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/whatsapp/Conversation;->A()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_5

    .line 1275
    :goto_2
    if-gt v2, v3, :cond_4

    .line 1384
    iget-object v0, p0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-virtual {v0, v2}, Lcom/whatsapp/it;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 1767
    if-eqz v0, :cond_3

    .line 506
    :try_start_2
    iget-object v5, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/au;->c:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v5, :cond_1

    if-nez v1, :cond_2

    :try_start_3
    iget-object v5, v0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v5, :cond_1

    :try_start_4
    iget-object v5, v0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    .line 163
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    :try_start_5
    iget-object v5, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/au;->c:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v5, :cond_3

    :try_start_6
    iget v5, v0, Lcom/whatsapp/protocol/ae;->E:I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7

    const/4 v6, 0x6

    if-ne v5, v6, :cond_3

    if-nez v1, :cond_2

    :try_start_7
    iget-object v5, v0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_9

    if-eqz v5, :cond_3

    :try_start_8
    iget-object v5, v0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    .line 1017
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1823
    :cond_2
    iget-object v5, p0, Lcom/whatsapp/Conversation;->aj:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_a

    .line 592
    :cond_3
    add-int/lit8 v0, v2, 0x1

    if-eqz v4, :cond_7

    .line 717
    :cond_4
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-virtual {v0}, Lcom/whatsapp/it;->notifyDataSetChanged()V

    .line 1447
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->as:Ljava/lang/String;

    .line 1306
    if-nez p1, :cond_5

    .line 1868
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->a0:Z
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_b

    .line 469
    :cond_5
    return-void

    .line 1293
    :catch_0
    move-exception v0

    throw v0

    :cond_6
    move v1, v0

    .line 1437
    goto :goto_1

    .line 1630
    :catch_1
    move-exception v0

    throw v0

    .line 506
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    .line 163
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_7

    :catch_7
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_8

    :catch_8
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_9

    .line 1017
    :catch_9
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_a

    .line 1823
    :catch_a
    move-exception v0

    throw v0

    .line 1868
    :catch_b
    move-exception v0

    throw v0

    :cond_7
    move v2, v0

    goto :goto_2

    :cond_8
    move v3, v1

    goto :goto_0
.end method

.method static g(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 1117
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->ac:Z

    return p1
.end method

.method static h(Lcom/whatsapp/protocol/ae;)I
    .locals 1

    .prologue
    .line 1054
    invoke-static {p0}, Lcom/whatsapp/Conversation;->l(Lcom/whatsapp/protocol/ae;)I

    move-result v0

    return v0
.end method

.method static h(Lcom/whatsapp/Conversation;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/whatsapp/Conversation;->m:Landroid/view/View;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aQ:Landroid/view/View;

    const v1, 0x7f0b0152

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v1, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->s(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e0438

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1948
    return-void

    .line 101
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const v1, 0x7f0e0062

    goto :goto_0
.end method

.method static h(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 780
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->R:Z

    return p1
.end method

.method static i(Lcom/whatsapp/Conversation;)Landroid/view/View;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/view/View;

    return-object v0
.end method

.method private i()V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->aL:Z

    .line 1075
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03003c

    invoke-static {v0, v1, v3, v2}, Lcom/whatsapp/ad_;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 758
    iget-object v1, p0, Lcom/whatsapp/Conversation;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    .line 754
    iget-object v1, p0, Lcom/whatsapp/Conversation;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v2, v1

    .line 343
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ak:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    .line 234
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ak:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v4, v1

    .line 1454
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/Conversation;->an:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 1905
    iget-object v1, p0, Lcom/whatsapp/Conversation;->an:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 596
    :cond_0
    const v1, 0x7f0b0151

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/whatsapp/Conversation;->aN:Landroid/view/ViewGroup;

    .line 897
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aN:Landroid/view/ViewGroup;

    const v6, 0x7f0b010a

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/Conversation;->k:Landroid/widget/TextView;

    .line 1565
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aN:Landroid/view/ViewGroup;

    const v6, 0x7f0b010b

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/Conversation;->ak:Landroid/widget/TextView;

    .line 2062
    const v1, 0x7f0b014f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/whatsapp/Conversation;->an:Landroid/widget/ImageView;

    .line 210
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2013
    const v1, 0x7f0b0005

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 581
    const v6, 0x7f020023

    :try_start_0
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1120
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0xb

    if-lt v1, v6, :cond_1

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v7, :cond_1

    .line 801
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aN:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 626
    :cond_1
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v1, v6, :cond_2

    .line 1590
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ak:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 159
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aN:Landroid/view/ViewGroup;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 867
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->aO:Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v1, :cond_3

    :try_start_4
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->u:Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_4

    .line 2002
    :cond_3
    :try_start_5
    iget-object v6, p0, Lcom/whatsapp/Conversation;->ak:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->aO:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v1, :cond_a

    const v1, 0x7f0e041d

    :goto_2
    :try_start_6
    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 849
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ak:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 568
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ak:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz v5, :cond_5

    .line 1355
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ak:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 831
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ak:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 810
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ak:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1557
    :cond_5
    if-eqz v2, :cond_6

    .line 1628
    :try_start_7
    iget-object v1, p0, Lcom/whatsapp/Conversation;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 442
    :cond_6
    if-eqz v3, :cond_7

    .line 1567
    :try_start_8
    iget-object v1, p0, Lcom/whatsapp/Conversation;->an:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1596
    :cond_7
    :try_start_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v1

    if-nez v1, :cond_8

    .line 598
    :try_start_a
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ak:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 556
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ak:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_9

    .line 1986
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ak:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    .line 716
    :cond_9
    const v1, 0x7f0b014d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/rf;

    invoke-direct {v2, p0}, Lcom/whatsapp/rf;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1509
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aN:Landroid/view/ViewGroup;

    new-instance v2, Lcom/whatsapp/wi;

    invoke-direct {v2, p0}, Lcom/whatsapp/wi;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1396
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayOptions(I)V

    .line 1285
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 776
    return-void

    .line 1120
    :catch_0
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    .line 801
    :catch_1
    move-exception v0

    throw v0

    .line 1590
    :catch_2
    move-exception v0

    throw v0

    .line 867
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    .line 2002
    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    move-exception v0

    throw v0

    :cond_a
    const v1, 0x7f0e041e

    goto/16 :goto_2

    .line 810
    :catch_6
    move-exception v0

    throw v0

    .line 1628
    :catch_7
    move-exception v0

    throw v0

    .line 1567
    :catch_8
    move-exception v0

    throw v0

    .line 556
    :catch_9
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_a

    .line 1986
    :catch_a
    move-exception v0

    throw v0

    :cond_b
    move-object v4, v3

    goto/16 :goto_1

    :cond_c
    move-object v2, v3

    goto/16 :goto_0
.end method

.method private i(Lcom/whatsapp/protocol/ae;)V
    .locals 4

    .prologue
    .line 1140
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 77
    :try_start_0
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 2020
    :try_start_1
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x4c

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/App;->B()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0e0195

    :goto_0
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v2, v1, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_1

    .line 1387
    :cond_0
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    iget-byte v1, p1, Lcom/whatsapp/protocol/ae;->t:B

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/io/File;I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    :cond_1
    return-void

    .line 92
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    const v1, 0x7f0e0196

    goto :goto_0

    .line 1387
    :catch_2
    move-exception v0

    throw v0
.end method

.method static i(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 2063
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->aV:Z

    return p1
.end method

.method private i(Ljava/lang/String;)Z
    .locals 17

    .prologue
    sget-boolean v12, Lcom/whatsapp/App;->aL:Z

    .line 367
    new-instance v13, Lcom/whatsapp/util/r;

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xb6

    aget-object v2, v2, v3

    invoke-direct {v13, v2}, Lcom/whatsapp/util/r;-><init>(Ljava/lang/String;)V

    .line 1299
    if-eqz p1, :cond_0

    .line 228
    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/Conversation;->y:I

    .line 88
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xad

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v12, :cond_1

    .line 1214
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xa8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    .line 1453
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_1

    .line 463
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xa4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 235
    :cond_1
    const/4 v2, 0x1

    .line 478
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    if-nez v3, :cond_b

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 869
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v3

    if-eqz v3, :cond_9

    .line 988
    :try_start_4
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0xb1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v3

    if-nez v3, :cond_2

    :try_start_5
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xa5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-eqz v2, :cond_9

    .line 1008
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 545
    if-nez v4, :cond_3

    .line 1657
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 425
    :catch_0
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1453
    :catch_1
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 463
    :catch_2
    move-exception v2

    throw v2

    .line 869
    :catch_3
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 988
    :catch_4
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v2

    throw v2

    .line 223
    :cond_3
    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 74
    if-eqz v2, :cond_7

    :try_start_a
    array-length v3, v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    const/4 v5, 0x2

    if-ne v3, v5, :cond_7

    .line 1581
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0xb4

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x1

    aget-object v5, v2, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1290
    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1765
    :try_start_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    move-result v3

    if-nez v3, :cond_4

    .line 1162
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 308
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0xaf

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 661
    const/4 v3, 0x0

    .line 995
    sget-object v5, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v5, v2}, Lcom/whatsapp/d_;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1595
    :try_start_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/adg;

    iget-boolean v2, v2, Lcom/whatsapp/adg;->x:Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    if-eqz v2, :cond_5

    .line 561
    const/4 v2, 0x0

    :try_start_d
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/adg;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    .line 721
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v2, v2, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    .line 1149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0xbf

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    if-eqz v12, :cond_6

    .line 1665
    :cond_5
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/SmsDefaultAppWarning;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1270
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 1777
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/Conversation;->finish()V

    .line 96
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 74
    :catch_6
    move-exception v2

    throw v2

    .line 1765
    :catch_7
    move-exception v2

    throw v2

    .line 1595
    :catch_8
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 1149
    :catch_9
    move-exception v2

    throw v2

    .line 1368
    :cond_6
    if-eqz v12, :cond_8

    .line 406
    :cond_7
    :try_start_f
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xa1

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 1211
    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_a
    move-exception v2

    throw v2

    .line 151
    :cond_8
    if-eqz v12, :cond_a

    .line 935
    :cond_9
    :try_start_10
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xa3

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    .line 686
    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_b
    move-exception v2

    throw v2

    :cond_a
    move v2, v3

    .line 2069
    :cond_b
    :try_start_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/nf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/nf;->a(Ljava/lang/String;)V

    .line 683
    if-eqz v2, :cond_c

    .line 777
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/_q;->b(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    .line 1648
    :cond_c
    :try_start_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    invoke-virtual {v2}, Lcom/whatsapp/adg;->t()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/Conversation;->aO:Z

    .line 1656
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    invoke-virtual {v2}, Lcom/whatsapp/adg;->q()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/Conversation;->u:Z

    .line 572
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/Conversation;->z(Lcom/whatsapp/Conversation;)V

    .line 1053
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    if-nez v2, :cond_d

    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xa7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d

    .line 256
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 777
    :catch_c
    move-exception v2

    throw v2

    .line 256
    :catch_d
    move-exception v2

    throw v2

    .line 817
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget v2, v2, Lcom/whatsapp/adg;->d:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/Conversation;->aY:I

    .line 1126
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/Conversation;->am:Ljava/util/HashMap;

    .line 1778
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/Conversation;->aF:Ljava/util/ArrayList;

    .line 1880
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/Conversation;->aj:Ljava/util/HashSet;

    .line 1973
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/Conversation;->ac:Z

    .line 461
    new-instance v2, Lcom/whatsapp/it;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->ax:Landroid/database/Cursor;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/whatsapp/it;-><init>(Lcom/whatsapp/Conversation;Landroid/content/Context;Landroid/database/Cursor;Z)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->a6:Landroid/database/DataSetObserver;

    invoke-virtual {v2, v3}, Lcom/whatsapp/it;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1900
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/whatsapp/App;->a(Lcom/whatsapp/adg;ZZ)V

    .line 1904
    invoke-static {}, Lcom/whatsapp/notification/c;->b()Lcom/whatsapp/notification/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/notification/c;->a()V

    .line 137
    invoke-static {}, Lcom/whatsapp/notification/AndroidWear;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1895
    invoke-static {}, Lcom/whatsapp/_q;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1226
    :try_start_13
    sget-object v4, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v4, v2}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/adg;->d:I

    if-lez v4, :cond_f

    .line 2086
    invoke-static {}, Lcom/whatsapp/notification/c;->b()Lcom/whatsapp/notification/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/whatsapp/notification/c;->b(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e

    .line 554
    :cond_f
    if-eqz v12, :cond_e

    .line 1098
    :cond_10
    const/4 v2, 0x0

    :try_start_14
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/Conversation;->I:Z

    .line 1780
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/Conversation;->aT:Z

    if-nez v2, :cond_11

    .line 455
    sget-object v2, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->af:Lcom/whatsapp/y_;

    invoke-virtual {v2, v3}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/y_;)V

    .line 846
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/Conversation;->aT:Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f

    .line 706
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v14

    .line 1809
    :try_start_15
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xb9

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/Conversation;->ae:Z
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_10

    if-nez v2, :cond_1c

    :try_start_16
    sget-boolean v2, Lcom/whatsapp/Conversation;->Q:Z
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_11

    if-eqz v2, :cond_1c

    .line 52
    :try_start_17
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xb2

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1706
    const/4 v2, 0x0

    sput-boolean v2, Lcom/whatsapp/Conversation;->Q:Z

    .line 1899
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/Conversation;->aM:Z
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_12

    .line 1041
    if-nez p1, :cond_1c

    .line 1015
    invoke-virtual {v14}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xbc

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v11

    .line 832
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xc1

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1258
    if-eqz v2, :cond_19

    .line 528
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 628
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/net/Uri;

    .line 1470
    if-gez v11, :cond_27

    .line 1538
    :try_start_18
    invoke-static {v10}, Lcom/whatsapp/util/bo;->b(Landroid/net/Uri;)B
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_1c

    move-result v2

    .line 1560
    :goto_1
    :try_start_19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0xae

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0xb0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_1c

    .line 2087
    packed-switch v2, :pswitch_data_0

    .line 1314
    :goto_2
    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/Conversation;->finish()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_1c

    .line 1902
    :cond_13
    if-eqz v12, :cond_12

    .line 1159
    :cond_14
    :goto_3
    :try_start_1b
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_20

    move-result v2

    if-nez v2, :cond_18

    .line 290
    :try_start_1c
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xbd

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 230
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/whatsapp/Conversation;->a(Ljava/util/ArrayList;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_21

    if-eqz v12, :cond_18

    .line 1302
    :cond_15
    new-instance v3, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/gallerypicker/ImagePreview;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 551
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    invoke-virtual {v2}, Lcom/whatsapp/adg;->t()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 509
    const v2, 0x7f0e01a5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/Conversation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v12, :cond_17

    .line 915
    :cond_16
    const v2, 0x7f0e036a

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/Conversation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1080
    :cond_17
    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0xa6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 752
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xb5

    aget-object v2, v2, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1869
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xb8

    aget-object v2, v2, v4

    invoke-virtual {v3, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1365
    const/16 v2, 0xe

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    .line 519
    :cond_18
    if-eqz v12, :cond_1c

    .line 761
    :cond_19
    const/4 v2, 0x4

    if-ne v11, v2, :cond_1a

    .line 1334
    :try_start_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xb7

    aget-object v3, v3, v4

    invoke-virtual {v14, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0xac

    aget-object v4, v4, v5

    .line 1616
    invoke-virtual {v14, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 947
    invoke-static {v2, v3, v4}, Lcom/whatsapp/App;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_22

    if-eqz v12, :cond_1c

    .line 511
    :cond_1a
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xa2

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1531
    if-eqz v2, :cond_1c

    :try_start_1e
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_23

    move-result v3

    if-lez v3, :cond_1c

    .line 658
    :try_start_1f
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xc0

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v14, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_24

    move-result v3

    if-eqz v3, :cond_1b

    .line 1512
    :try_start_20
    sget-object v3, Lcom/whatsapp/Conversation;->C:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v4, v4, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_1c

    .line 418
    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    invoke-static {v3, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/adg;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_25

    .line 104
    :cond_1c
    sget-object v2, Lcom/whatsapp/Conversation;->C:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v3, v3, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 119
    :try_start_21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_26

    move-result v3

    if-nez v3, :cond_1e

    .line 983
    :try_start_22
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->bd:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/whatsapp/util/ab;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/whatsapp/ConversationTextEntry;->setText(Ljava/lang/CharSequence;)V

    .line 1478
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->a4:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1588
    invoke-static {}, Lcom/whatsapp/App;->j()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 2012
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->az:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_27

    .line 635
    :cond_1d
    :try_start_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->W:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_28

    if-eqz v12, :cond_20

    .line 1995
    :cond_1e
    :try_start_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->bd:Lcom/whatsapp/ConversationTextEntry;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/whatsapp/ConversationTextEntry;->setText(Ljava/lang/CharSequence;)V

    .line 1029
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->a4:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 293
    invoke-static {}, Lcom/whatsapp/App;->j()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 950
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->az:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_29

    .line 13
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->W:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 510
    :cond_20
    :try_start_25
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/Conversation;->i()V

    .line 1043
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->J:Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->bd:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v3}, Lcom/whatsapp/ConversationTextEntry;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 397
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->bd:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationTextEntry;->requestFocus()Z

    .line 779
    if-eqz p1, :cond_21

    .line 1009
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/Conversation;->D()V

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-virtual {v2}, Lcom/whatsapp/it;->notifyDataSetChanged()V

    .line 1946
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/Conversation;->r()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_2a

    .line 244
    :cond_21
    :try_start_26
    invoke-static {}, Lcom/whatsapp/Voip;->c()Z
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_2b

    move-result v2

    if-eqz v2, :cond_22

    :try_start_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/Voip;->getPeerJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 185
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/Conversation;->j()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_2c

    .line 941
    :cond_22
    invoke-virtual {v13}, Lcom/whatsapp/util/r;->c()J

    .line 709
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2086
    :catch_e
    move-exception v2

    throw v2

    .line 846
    :catch_f
    move-exception v2

    throw v2

    .line 1809
    :catch_10
    move-exception v2

    :try_start_28
    throw v2
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_11

    :catch_11
    move-exception v2

    :try_start_29
    throw v2
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_12

    .line 1041
    :catch_12
    move-exception v2

    throw v2

    .line 1202
    :pswitch_0
    :try_start_2a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    .line 1371
    invoke-static {v10}, Lcom/whatsapp/util/bo;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    .line 1551
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/util/bo;->a(Landroid/app/Activity;Lcom/whatsapp/hy;Ljava/lang/String;Ljava/io/File;BZ)Z
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_2a} :catch_1c

    .line 1585
    if-eqz v12, :cond_13

    .line 1791
    :pswitch_1
    :try_start_2b
    invoke-static {v10}, Lcom/whatsapp/util/bo;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v5

    .line 1210
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xbe

    aget-object v2, v2, v3

    invoke-virtual {v10, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b .. :try_end_2b} :catch_1c

    move-result-object v9

    .line 144
    :try_start_2c
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xaa

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 2046
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v9}, Lcom/whatsapp/util/bo;->a(Landroid/app/Activity;Lcom/whatsapp/hy;Ljava/lang/String;Ljava/io/File;BIZLjava/lang/String;)Z
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_2c} :catch_1c

    if-eqz v12, :cond_13

    .line 993
    :cond_23
    :try_start_2d
    invoke-static {v5}, Lcom/whatsapp/acp;->b(Ljava/io/File;)Z
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_2d} :catch_1c

    move-result v2

    if-eqz v2, :cond_24

    .line 1937
    :try_start_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    move-object/from16 v0, p0

    invoke-static {v0, v2, v5}, Lcom/whatsapp/VideoPreviewActivity;->a(Landroid/app/Activity;Lcom/whatsapp/adg;Ljava/io/File;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e .. :try_end_2e} :catch_1c

    if-eqz v12, :cond_13

    .line 1515
    :cond_24
    :try_start_2f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v9}, Lcom/whatsapp/util/bo;->a(Landroid/app/Activity;Lcom/whatsapp/hy;Ljava/lang/String;Ljava/io/File;BIZLjava/lang/String;)Z
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f .. :try_end_2f} :catch_1c

    .line 2025
    if-eqz v12, :cond_13

    .line 1500
    :pswitch_2
    :try_start_30
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_30 .. :try_end_30} :catch_1c

    .line 1174
    if-eqz v12, :cond_13

    .line 939
    :pswitch_3
    :try_start_31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xa9

    aget-object v3, v3, v4

    invoke-virtual {v14, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0xab

    aget-object v4, v4, v5

    .line 1463
    invoke-virtual {v14, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 930
    invoke-static {v2, v3, v4}, Lcom/whatsapp/App;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_31 .. :try_end_31} :catch_1c

    .line 2049
    if-eqz v12, :cond_13

    goto/16 :goto_2

    .line 1585
    :catch_13
    move-exception v2

    :try_start_32
    throw v2
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_32 .. :try_end_32} :catch_1c

    .line 315
    :catch_14
    move-exception v2

    .line 845
    :try_start_33
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_1d

    move-result-object v3

    if-eqz v3, :cond_25

    :try_start_34
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0xba

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_1e

    move-result v3

    if-eqz v3, :cond_25

    .line 1033
    :try_start_35
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v4, 0x7f0e0156

    invoke-virtual {v3, v4}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/whatsapp/App;->a(Lcom/whatsapp/hy;Ljava/lang/String;)V

    if-eqz v12, :cond_26

    .line 1361
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e03bb

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_1f

    .line 386
    :cond_26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0xbb

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2046
    :catch_15
    move-exception v2

    :try_start_36
    throw v2
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_36 .. :try_end_36} :catch_1c

    .line 993
    :catch_16
    move-exception v2

    :try_start_37
    throw v2
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_37 .. :try_end_37} :catch_1c

    .line 1937
    :catch_17
    move-exception v2

    :try_start_38
    throw v2
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_38 .. :try_end_38} :catch_1c

    .line 2025
    :catch_18
    move-exception v2

    :try_start_39
    throw v2
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_39 .. :try_end_39} :catch_1c

    .line 1174
    :catch_19
    move-exception v2

    :try_start_3a
    throw v2
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3a .. :try_end_3a} :catch_1c

    .line 2049
    :catch_1a
    move-exception v2

    :try_start_3b
    throw v2
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3b .. :try_end_3b} :catch_1c

    .line 1314
    :catch_1b
    move-exception v2

    :try_start_3c
    throw v2
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3c .. :try_end_3c} :catch_1c

    .line 60
    :catch_1c
    move-exception v2

    .line 1189
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0xb3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1116
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v3, 0x7f0e015a

    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/hy;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 845
    :catch_1d
    move-exception v2

    :try_start_3d
    throw v2
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_1e

    .line 1033
    :catch_1e
    move-exception v2

    :try_start_3e
    throw v2
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_1f

    .line 1361
    :catch_1f
    move-exception v2

    throw v2

    .line 290
    :catch_20
    move-exception v2

    :try_start_3f
    throw v2
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_21

    .line 230
    :catch_21
    move-exception v2

    throw v2

    .line 947
    :catch_22
    move-exception v2

    throw v2

    .line 658
    :catch_23
    move-exception v2

    :try_start_40
    throw v2
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_24

    .line 1512
    :catch_24
    move-exception v2

    :try_start_41
    throw v2
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_25

    .line 418
    :catch_25
    move-exception v2

    throw v2

    .line 1588
    :catch_26
    move-exception v2

    :try_start_42
    throw v2
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_27

    .line 2012
    :catch_27
    move-exception v2

    throw v2

    .line 293
    :catch_28
    move-exception v2

    :try_start_43
    throw v2
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_29

    .line 950
    :catch_29
    move-exception v2

    throw v2

    .line 1946
    :catch_2a
    move-exception v2

    throw v2

    .line 244
    :catch_2b
    move-exception v2

    :try_start_44
    throw v2
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_2c

    .line 185
    :catch_2c
    move-exception v2

    throw v2

    :cond_27
    move v2, v11

    goto/16 :goto_1

    .line 2087
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private j()V
    .locals 2

    .prologue
    .line 943
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ba:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1443
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ao:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    return-void
.end method

.method private j(Lcom/whatsapp/protocol/ae;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 1701
    if-eqz p1, :cond_3

    .line 1502
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 1402
    if-eqz v0, :cond_1

    .line 821
    :try_start_0
    iget-object v2, v0, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/i3;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 1279
    :try_start_1
    iget-object v2, v0, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/i3;

    invoke-virtual {v2}, Lcom/whatsapp/i3;->c()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_2

    .line 1318
    :cond_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xc9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p1, Lcom/whatsapp/protocol/ae;->t:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xca

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/whatsapp/protocol/ae;->E:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xcf

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/whatsapp/MediaData;->transferring:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xcd

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->transferred:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xcc

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 1483
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xd0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v2, p1, Lcom/whatsapp/protocol/ae;->t:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xcb

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/whatsapp/protocol/ae;->E:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xc8

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1720
    :cond_2
    if-eqz v1, :cond_4

    .line 871
    :cond_3
    :try_start_3
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xce

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1273
    :cond_4
    return-void

    .line 1279
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1318
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1483
    :catch_2
    move-exception v0

    throw v0

    .line 871
    :catch_3
    move-exception v0

    throw v0
.end method

.method private j(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1816
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xe5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1301
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xe4

    aget-object v2, v2, v3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 252
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 654
    :goto_0
    return-void

    .line 1435
    :catch_0
    move-exception v0

    .line 627
    const v0, 0x7f0e0022

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method static j(Lcom/whatsapp/Conversation;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aO:Z

    return v0
.end method

.method static j(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 1482
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->I:Z

    return p1
.end method

.method static k(Lcom/whatsapp/Conversation;Z)I
    .locals 1

    .prologue
    .line 2015
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->b(Z)I

    move-result v0

    return v0
.end method

.method private k()V
    .locals 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 145
    :try_start_0
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->aM:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 1646
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->r()V

    .line 108
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/Conversation;->aM:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    .line 1439
    :cond_0
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v2, 0x8

    if-lt v1, v2, :cond_2

    .line 486
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-lt v1, v2, :cond_1

    .line 1141
    :try_start_4
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->r()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_3

    .line 1383
    :cond_1
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    .line 1168
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a002f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0x64

    .line 211
    invoke-virtual {v1, v2, v3}, Landroid/widget/ListView;->smoothScrollBy(II)V

    if-eqz v0, :cond_3

    .line 784
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->r()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 827
    :cond_3
    return-void

    .line 108
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1439
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 486
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1141
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 211
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    .line 784
    :catch_5
    move-exception v0

    throw v0
.end method

.method static k(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 684
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->b()V

    return-void
.end method

.method private k(Lcom/whatsapp/protocol/ae;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 1774
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 855
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-virtual {v0}, Lcom/whatsapp/it;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_8

    move-result v2

    .line 1818
    if-lez v2, :cond_0

    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->ac:Z
    :try_end_1
    .catch Landroid/database/StaleDataException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    add-int/lit8 v3, v2, -0x1

    .line 1537
    invoke-virtual {v0, v3}, Lcom/whatsapp/it;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    check-cast v0, Lcom/whatsapp/protocol/ae;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/database/StaleDataException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 862
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/util/Log;->a(Lcom/whatsapp/protocol/ae;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/StaleDataException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v1, :cond_2

    .line 1621
    :cond_0
    const/4 v0, 0x1

    if-le v2, v0, :cond_1

    :try_start_4
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->ac:Z
    :try_end_4
    .catch Landroid/database/StaleDataException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_1

    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    add-int/lit8 v2, v2, -0x2

    .line 1030
    invoke-virtual {v0, v2}, Lcom/whatsapp/it;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    check-cast v0, Lcom/whatsapp/protocol/ae;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Landroid/database/StaleDataException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-eqz v0, :cond_1

    .line 1631
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/util/Log;->a(Lcom/whatsapp/protocol/ae;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/StaleDataException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v1, :cond_2

    .line 1144
    :cond_1
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aF:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/database/StaleDataException; {:try_start_7 .. :try_end_7} :catch_7

    .line 973
    :cond_2
    :goto_0
    return-void

    .line 1818
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/database/StaleDataException; {:try_start_8 .. :try_end_8} :catch_1

    .line 1537
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/database/StaleDataException; {:try_start_9 .. :try_end_9} :catch_2

    .line 862
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/database/StaleDataException; {:try_start_a .. :try_end_a} :catch_3

    .line 1621
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/database/StaleDataException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/database/StaleDataException; {:try_start_c .. :try_end_c} :catch_5

    .line 1030
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/database/StaleDataException; {:try_start_d .. :try_end_d} :catch_6

    .line 1631
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/database/StaleDataException; {:try_start_e .. :try_end_e} :catch_7

    .line 1144
    :catch_7
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/database/StaleDataException; {:try_start_f .. :try_end_f} :catch_8

    .line 1993
    :catch_8
    move-exception v0

    .line 644
    :try_start_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x1e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/database/StaleDataException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1517
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aF:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2074
    if-eqz v1, :cond_2

    .line 1856
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aF:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Landroid/database/StaleDataException; {:try_start_10 .. :try_end_10} :catch_9

    goto :goto_0

    :catch_9
    move-exception v0

    throw v0
.end method

.method private static l(Lcom/whatsapp/protocol/ae;)I
    .locals 5

    .prologue
    const/16 v1, 0xf

    const/4 v2, 0x1

    const/4 v0, 0x6

    const/4 v3, -0x1

    .line 1712
    :try_start_0
    iget-byte v4, p0, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v4, :pswitch_data_0

    .line 667
    :pswitch_0
    :try_start_1
    iget v2, p0, Lcom/whatsapp/protocol/ae;->E:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_c

    if-ne v2, v3, :cond_c

    :try_start_2
    iget-byte v2, p0, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_d

    if-ne v2, v3, :cond_c

    .line 741
    :try_start_3
    iget-object v2, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/au;->c:Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_e

    if-eqz v2, :cond_b

    .line 2036
    :cond_0
    :goto_0
    return v0

    .line 882
    :pswitch_1
    :try_start_4
    iget v2, p0, Lcom/whatsapp/protocol/ae;->E:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v2, v0, :cond_1

    .line 93
    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/au;->c:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 882
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 93
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 1951
    :cond_1
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/au;->c:Z
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 2007
    :pswitch_2
    :try_start_9
    iget v0, p0, Lcom/whatsapp/protocol/ae;->D:I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    if-ne v0, v2, :cond_4

    .line 1520
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v0

    throw v0

    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    .line 517
    :cond_4
    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/au;->c:Z
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :catch_6
    move-exception v0

    throw v0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0

    .line 734
    :pswitch_3
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/au;->c:Z
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_7

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_0

    :catch_7
    move-exception v0

    throw v0

    :cond_6
    const/16 v0, 0xa

    goto :goto_0

    .line 278
    :pswitch_4
    :try_start_d
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/au;->c:Z
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_8

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    goto :goto_0

    :catch_8
    move-exception v0

    throw v0

    :cond_7
    const/16 v0, 0xc

    goto :goto_0

    .line 129
    :pswitch_5
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/au;->c:Z
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_9

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    goto :goto_0

    :catch_9
    move-exception v0

    throw v0

    :cond_8
    const/16 v0, 0xd

    goto :goto_0

    .line 218
    :pswitch_6
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/au;->c:Z
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_a

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    goto :goto_0

    :catch_a
    move-exception v0

    throw v0

    :cond_9
    const/16 v0, 0xe

    goto :goto_0

    .line 1249
    :pswitch_7
    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/au;->c:Z
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_b

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    goto :goto_0

    :catch_b
    move-exception v0

    throw v0

    :cond_a
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 667
    :catch_c
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_d

    .line 741
    :catch_d
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_e

    :catch_e
    move-exception v0

    throw v0

    :cond_b
    move v0, v1

    goto/16 :goto_0

    :cond_c
    move v0, v3

    .line 2036
    goto/16 :goto_0

    .line 1712
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method static l(Lcom/whatsapp/Conversation;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bb:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static l(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 951
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->r:Z

    return p1
.end method

.method static m(Lcom/whatsapp/Conversation;)I
    .locals 1

    .prologue
    .line 1277
    iget v0, p0, Lcom/whatsapp/Conversation;->n:I

    return v0
.end method

.method static m(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 1498
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->ab:Z

    return p1
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1866
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aK:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1575
    :cond_0
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x4b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1962
    :goto_0
    return-void

    .line 1866
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1838
    :catch_1
    move-exception v0

    throw v0

    .line 1504
    :cond_1
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V

    goto :goto_0
.end method

.method static n(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1110
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->k()V

    return-void
.end method

.method static o(Lcom/whatsapp/Conversation;)I
    .locals 1

    .prologue
    .line 793
    iget v0, p0, Lcom/whatsapp/Conversation;->aY:I

    return v0
.end method

.method public static o()Lcom/whatsapp/Conversation;
    .locals 3

    .prologue
    .line 56
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/Conversation;->aL:Z

    if-eqz v0, :cond_0

    .line 1473
    sget-object v0, Lcom/whatsapp/Conversation;->A:Lcom/whatsapp/Conversation;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 707
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private p()V
    .locals 4

    .prologue
    .line 1428
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 1844
    :try_start_0
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xc7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 948
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1865
    :goto_0
    return-void

    .line 417
    :catch_0
    move-exception v0

    throw v0

    .line 1480
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->a5()J

    move-result-wide v0

    sget v2, Lcom/whatsapp/t4;->e:I

    mul-int/lit16 v2, v2, 0x400

    mul-int/lit16 v2, v2, 0x400

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1847
    const v0, 0x7f0e0156

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->a(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 131
    :catch_1
    move-exception v0

    throw v0

    .line 1944
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1833
    const/16 v0, 0x6a

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 1865
    :catch_2
    move-exception v0

    throw v0

    .line 1789
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xc6

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 892
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static p(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1544
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->d()V

    return-void
.end method

.method public static q()V
    .locals 5

    .prologue
    .line 723
    const/4 v0, 0x0

    .line 1960
    invoke-static {}, Lcom/whatsapp/Conversation;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 840
    invoke-static {}, Lcom/whatsapp/Conversation;->o()Lcom/whatsapp/Conversation;

    move-result-object v0

    .line 1449
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 203
    sget-object v1, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v2, v0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/whatsapp/Conversation;->b(Z)I

    move-result v3

    iget-object v4, v0, Lcom/whatsapp/Conversation;->a2:Lcom/whatsapp/azh;

    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/a2v;->a(Ljava/lang/String;ILcom/whatsapp/azh;)Landroid/database/Cursor;

    move-result-object v1

    .line 1827
    invoke-direct {v0, v1}, Lcom/whatsapp/Conversation;->a(Landroid/database/Cursor;)V

    .line 1632
    iget-object v2, v0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-virtual {v2, v1}, Lcom/whatsapp/it;->changeCursor(Landroid/database/Cursor;)V

    .line 130
    iget-object v0, v0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-virtual {v0}, Lcom/whatsapp/it;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 1523
    :cond_1
    return-void

    .line 1347
    :cond_2
    :try_start_0
    sget-object v1, Lcom/whatsapp/Conversation;->A:Lcom/whatsapp/Conversation;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/whatsapp/Conversation;->A:Lcom/whatsapp/Conversation;

    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->isFinishing()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 1709
    sget-object v0, Lcom/whatsapp/Conversation;->A:Lcom/whatsapp/Conversation;

    goto :goto_0

    .line 1347
    :catch_0
    move-exception v0

    throw v0
.end method

.method static q(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1669
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->r()V

    return-void
.end method

.method static r(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationTextEntry;
    .locals 1

    .prologue
    .line 1877
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bd:Lcom/whatsapp/ConversationTextEntry;

    return-object v0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 1251
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aW:Z

    if-eqz v0, :cond_0

    .line 1343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aB:Z

    .line 1676
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->R:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1266
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->R:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 909
    :goto_0
    return-void

    .line 1676
    :catch_0
    move-exception v0

    throw v0

    .line 909
    :catch_1
    move-exception v0

    throw v0

    .line 1666
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->at:Z

    .line 1157
    iget-object v0, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/az2;

    invoke-direct {v1, p0}, Lcom/whatsapp/az2;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static s(Lcom/whatsapp/Conversation;)I
    .locals 1

    .prologue
    .line 399
    iget v0, p0, Lcom/whatsapp/Conversation;->ap:I

    return v0
.end method

.method public static s()V
    .locals 1

    .prologue
    .line 604
    invoke-static {}, Lcom/whatsapp/Conversation;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1734
    invoke-static {}, Lcom/whatsapp/Conversation;->o()Lcom/whatsapp/Conversation;

    move-result-object v0

    .line 739
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->finish()V

    .line 742
    :cond_0
    :goto_0
    return-void

    .line 1584
    :cond_1
    :try_start_0
    sget-object v0, Lcom/whatsapp/Conversation;->A:Lcom/whatsapp/Conversation;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/Conversation;->A:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1490
    sget-object v0, Lcom/whatsapp/Conversation;->A:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->finish()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 1584
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
.end method

.method static t(Lcom/whatsapp/Conversation;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1441
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Landroid/view/View;

    return-object v0
.end method

.method public static t()V
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/Conversation;->a8:Z

    .line 432
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 377
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->J:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1491
    iget-object v0, p0, Lcom/whatsapp/Conversation;->J:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 997
    :cond_0
    return-void

    .line 1491
    :catch_0
    move-exception v0

    throw v0
.end method

.method static u(Lcom/whatsapp/Conversation;)Z
    .locals 1

    .prologue
    .line 1495
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->bc:Z

    return v0
.end method

.method static v(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1066
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->n()V

    return-void
.end method

.method static w(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 2066
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aF:Ljava/util/ArrayList;

    return-object v0
.end method

.method private w()Z
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-virtual {v0}, Lcom/whatsapp/it;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 1952
    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    .line 673
    :cond_0
    sget-object v1, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/a2v;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/ae;

    move-result-object v1

    .line 1035
    iget-object v2, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v2, :cond_1

    :try_start_1
    iget v1, v1, Lcom/whatsapp/protocol/ae;->E:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 1907
    :goto_0
    return v0

    .line 1952
    :catch_0
    move-exception v0

    throw v0

    .line 67
    :catch_1
    move-exception v0

    throw v0

    .line 725
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1907
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static x(Lcom/whatsapp/Conversation;)Lcom/whatsapp/nf;
    .locals 1

    .prologue
    .line 2038
    iget-object v0, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/nf;

    return-object v0
.end method

.method private x()V
    .locals 3

    .prologue
    .line 1655
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->c(Z)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1427
    :cond_0
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    throw v0

    .line 221
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 976
    const/16 v0, 0x6a

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1427
    :catch_1
    move-exception v0

    throw v0

    .line 806
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/Conversation;->bd:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1023
    monitor-enter v1

    .line 629
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 1465
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 1532
    iget-object v2, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    invoke-static {v0}, Lcom/whatsapp/util/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/adg;Ljava/lang/String;)V

    .line 1645
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bd:Lcom/whatsapp/ConversationTextEntry;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/whatsapp/ConversationTextEntry;->setText(Ljava/lang/CharSequence;)V

    .line 645
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bd:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    .line 1099
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->B()V

    .line 2054
    iget-object v0, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 757
    :cond_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1312
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/Conversation;->J:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    move-result v0

    if-nez v0, :cond_4

    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bd:Lcom/whatsapp/ConversationTextEntry;

    .line 320
    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1457
    :try_start_7
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1810
    :cond_4
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/Conversation;->J:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->bd:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationTextEntry;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 873
    iget-object v0, p0, Lcom/whatsapp/Conversation;->H:Lcom/whatsapp/a11;

    invoke-virtual {v0}, Lcom/whatsapp/a11;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1511
    iget-object v0, p0, Lcom/whatsapp/Conversation;->H:Lcom/whatsapp/a11;

    invoke-virtual {v0}, Lcom/whatsapp/a11;->dismiss()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 2054
    :catch_3
    move-exception v0

    :try_start_9
    throw v0

    .line 757
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    .line 320
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    .line 1457
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    .line 873
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
.end method

.method static y(Lcom/whatsapp/Conversation;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1634
    iget-object v0, p0, Lcom/whatsapp/Conversation;->p:Landroid/view/View;

    return-object v0
.end method

.method private y()V
    .locals 1

    .prologue
    .line 1625
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aI:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aI:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->finish()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    :cond_0
    return-void

    .line 611
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static z(Lcom/whatsapp/Conversation;)V
    .locals 1

    .prologue
    .line 44
    sput-object p0, Lcom/whatsapp/Conversation;->A:Lcom/whatsapp/Conversation;

    .line 986
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/Conversation;->aL:Z

    .line 1578
    return-void
.end method

.method private z()Z
    .locals 1

    .prologue
    .line 1686
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bb:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->H:Lcom/whatsapp/a11;

    invoke-virtual {v0}, Lcom/whatsapp/a11;->isShowing()Z

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
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1934
    invoke-interface {p1, v0, p2, v0, p3}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 643
    invoke-interface {v0, p4}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 489
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1329
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->isFinishing()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {}, Lcom/whatsapp/Conversation;->A()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 979
    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->g(Ljava/lang/String;)V

    .line 730
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    invoke-virtual {v0}, Lcom/whatsapp/adg;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-virtual {v0}, Lcom/whatsapp/it;->notifyDataSetChanged()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1790
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->D()V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_2

    .line 1497
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->a0:Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1316
    :cond_2
    return-void

    .line 1329
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 730
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 324
    :catch_2
    move-exception v0

    throw v0

    .line 1497
    :catch_3
    move-exception v0

    throw v0
.end method

.method public a(Landroid/app/Dialog;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 1832
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a3:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1353
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1036
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1872
    :goto_0
    return-void

    .line 676
    :catch_0
    move-exception v0

    throw v0

    .line 847
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 737
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    if-nez v4, :cond_2

    .line 345
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    :cond_2
    if-eqz v1, :cond_1

    .line 1618
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a3:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1394
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a3:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 345
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/protocol/ae;)V
    .locals 2

    .prologue
    .line 1788
    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ba:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1653
    :cond_0
    return-void

    .line 1040
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1263
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->D()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1839
    :cond_0
    return-void

    .line 1130
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1503
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ba:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ba:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1883
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ao:Landroid/widget/TextView;

    const-wide/16 v2, 0x3e8

    div-long v2, p2, v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1724
    :cond_1
    return-void

    .line 1503
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 912
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 974
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aQ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1115
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1055
    :cond_0
    return-void

    .line 1115
    :catch_0
    move-exception v0

    throw v0
.end method

.method a(ILjava/lang/String;Lcom/whatsapp/protocol/ae;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 262
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 2061
    :cond_0
    :goto_0
    return v0

    .line 1395
    :pswitch_1
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->G()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1714
    :catch_0
    move-exception v0

    throw v0

    .line 2024
    :pswitch_2
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->d()V

    goto :goto_0

    .line 569
    :pswitch_3
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->n()V

    goto :goto_0

    .line 1629
    :pswitch_4
    invoke-direct {p0, p3}, Lcom/whatsapp/Conversation;->e(Lcom/whatsapp/protocol/ae;)V

    goto :goto_0

    .line 404
    :pswitch_5
    invoke-direct {p0, p3}, Lcom/whatsapp/Conversation;->f(Lcom/whatsapp/protocol/ae;)V

    goto :goto_0

    .line 1423
    :pswitch_6
    invoke-direct {p0, p3}, Lcom/whatsapp/Conversation;->i(Lcom/whatsapp/protocol/ae;)V

    goto :goto_0

    .line 413
    :pswitch_7
    invoke-direct {p0, p3}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/protocol/ae;)V

    goto :goto_0

    .line 1938
    :pswitch_8
    invoke-direct {p0, p3}, Lcom/whatsapp/Conversation;->j(Lcom/whatsapp/protocol/ae;)V

    goto :goto_0

    .line 1600
    :pswitch_9
    :try_start_1
    iget-object v1, p3, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p3, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->Z:Ljava/lang/String;

    .line 184
    iget-object v1, p0, Lcom/whatsapp/Conversation;->Z:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1808
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xd6

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1122
    const v1, 0x7f0e01a1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1929
    :catch_1
    move-exception v0

    throw v0

    .line 231
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/Conversation;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;Z)V

    .line 1969
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->ab:Z

    goto :goto_0

    .line 1020
    :pswitch_a
    iget-object v2, p3, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    iget-object v3, p3, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->Z:Ljava/lang/String;

    .line 1528
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/Conversation;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/Conversation;->b(Ljava/lang/String;Z)V

    .line 1044
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->ab:Z

    goto/16 :goto_0

    .line 1606
    :pswitch_b
    const/16 v1, 0x66

    invoke-direct {p0, p2, v1}, Lcom/whatsapp/Conversation;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1359
    :pswitch_c
    const/16 v1, 0x65

    invoke-direct {p0, p2, v1}, Lcom/whatsapp/Conversation;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1424
    :pswitch_d
    iget-object v1, p3, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 160
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v3, p3, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v1

    .line 1611
    if-eqz v1, :cond_2

    .line 874
    :try_start_2
    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/adg;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 1915
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->finish()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v2, :cond_3

    .line 1025
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xd2

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p3, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1773
    :cond_3
    if-eqz v2, :cond_0

    .line 1430
    :cond_4
    :try_start_4
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xd8

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 1915
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1025
    :catch_4
    move-exception v0

    throw v0

    .line 1664
    :pswitch_e
    :try_start_6
    invoke-static {}, Lcom/whatsapp/App;->K()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1342
    iget-object v1, p3, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v1, :cond_7

    .line 352
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v3, p3, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v1

    .line 1700
    if-eqz v1, :cond_5

    .line 191
    :try_start_7
    invoke-static {v1, p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/adg;Landroid/app/Activity;)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v2, :cond_6

    .line 428
    :cond_5
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xd4

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p3, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 541
    :cond_6
    if-eqz v2, :cond_0

    .line 1296
    :cond_7
    :try_start_9
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xd3

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v2, :cond_0

    .line 1134
    :cond_8
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xd5

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0xd1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 836
    :try_start_a
    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_0

    .line 1486
    :catch_5
    move-exception v1

    .line 346
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xd7

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 879
    invoke-static {}, Lcom/whatsapp/App;->o()V

    goto/16 :goto_0

    .line 1342
    :catch_6
    move-exception v0

    throw v0

    .line 191
    :catch_7
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_8

    .line 428
    :catch_8
    move-exception v0

    throw v0

    .line 1296
    :catch_9
    move-exception v0

    throw v0

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_5
        :pswitch_e
    .end packed-switch
.end method

.method public b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/SubMenu;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 678
    invoke-interface {p1, v0, p2, v0, p3}, Lcom/actionbarsherlock/view/Menu;->addSubMenu(IIII)Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v0

    .line 1496
    invoke-interface {v0}, Lcom/actionbarsherlock/view/SubMenu;->clearHeader()V

    .line 1705
    invoke-interface {v0}, Lcom/actionbarsherlock/view/SubMenu;->getItem()Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, p4}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 332
    return-object v0
.end method

.method public b(Lcom/whatsapp/protocol/ae;)V
    .locals 0

    .prologue
    .line 803
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1426
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1854
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->D()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1612
    :cond_0
    return-void

    .line 1854
    :catch_0
    move-exception v0

    throw v0
.end method

.method public c(Lcom/whatsapp/protocol/ae;)V
    .locals 2

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->j()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1169
    :cond_0
    return-void

    .line 573
    :catch_0
    move-exception v0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 393
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1307
    const v0, 0x7f0b0150

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1292
    iget-object v0, p0, Lcom/whatsapp/Conversation;->an:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->D()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/hs;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/hs;-><init>(Lcom/whatsapp/Conversation;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1610
    return-void

    .line 288
    :catch_0
    move-exception v0

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1619
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->C()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1289
    :cond_0
    return-void

    .line 763
    :catch_0
    move-exception v0

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1524
    :try_start_0
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->ac:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 1672
    :cond_0
    :goto_0
    return v0

    .line 348
    :catch_0
    move-exception v0

    throw v0

    .line 901
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/whatsapp/xy;->c()Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 949
    :try_start_2
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    goto :goto_0

    .line 1672
    :catch_1
    move-exception v0

    throw v0

    .line 105
    :catch_2
    move-exception v1

    .line 1224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x9f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1644
    const v1, 0x7f0e0022

    invoke-static {p0, v1, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 303
    :catch_3
    move-exception v1

    .line 1086
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x9e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1161
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->w:Lcom/whatsapp/ScreenLockReceiver;

    invoke-virtual {v0}, Lcom/whatsapp/ScreenLockReceiver;->a()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->I:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 385
    if-eqz p1, :cond_0

    if-eqz p1, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 952
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aV:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 368
    :cond_1
    return-void

    .line 385
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 952
    :catch_3
    move-exception v0

    throw v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1943
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aI:Lcom/actionbarsherlock/view/ActionMode;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 1358
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 666
    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->y()V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aI:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->invalidate()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1742
    :cond_1
    return-void

    .line 1358
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 666
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 589
    :catch_2
    move-exception v0

    throw v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 859
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aI:Lcom/actionbarsherlock/view/ActionMode;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 1749
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 674
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->i:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v0, :cond_1

    .line 2082
    iget-object v0, p0, Lcom/whatsapp/Conversation;->i:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->finish()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1283
    :cond_1
    :try_start_2
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x105

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/whatsapp/Conversation;->B:Lcom/actionbarsherlock/view/ActionMode$Callback;

    if-nez v0, :cond_2

    .line 206
    new-instance v0, Lcom/whatsapp/mv;

    invoke-direct {v0, p0}, Lcom/whatsapp/mv;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->B:Lcom/actionbarsherlock/view/ActionMode$Callback;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1064
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-virtual {v0}, Lcom/whatsapp/it;->notifyDataSetChanged()V

    .line 470
    iget-object v0, p0, Lcom/whatsapp/Conversation;->B:Lcom/actionbarsherlock/view/ActionMode$Callback;

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aI:Lcom/actionbarsherlock/view/ActionMode;

    .line 894
    const/4 v0, 0x1

    goto :goto_0

    .line 2082
    :catch_1
    move-exception v0

    throw v0

    .line 206
    :catch_2
    move-exception v0

    throw v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    sget-boolean v8, Lcom/whatsapp/App;->aL:Z

    .line 1191
    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    .line 1450
    :try_start_0
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x9d

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    :try_start_1
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x59

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 618
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e015a

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/hy;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1953
    :cond_0
    :try_start_2
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x7b

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2055
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x85

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 372
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e0156

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/hy;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1615
    :cond_1
    :try_start_3
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x99

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1845
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x77

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1461
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const v1, 0x7f0e0151

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/hy;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1513
    :cond_2
    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    const/16 v0, 0xe

    if-ne p1, v0, :cond_4

    .line 2023
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->finish()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1830
    :cond_3
    :goto_0
    return-void

    .line 1450
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 618
    :catch_1
    move-exception v0

    throw v0

    .line 372
    :catch_2
    move-exception v0

    throw v0

    .line 1461
    :catch_3
    move-exception v0

    throw v0

    .line 42
    :catch_4
    move-exception v0

    throw v0

    .line 1228
    :cond_4
    packed-switch p1, :pswitch_data_0

    .line 1481
    :cond_5
    :goto_1
    :pswitch_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/Conversation;->l:Z

    goto :goto_0

    .line 1370
    :pswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 675
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aK:Ljava/util/HashMap;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_a

    .line 796
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x86

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1160
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v1, v0}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v1

    .line 2079
    if-eqz v1, :cond_8

    .line 864
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 301
    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/ae;Lcom/whatsapp/adg;)V

    .line 323
    if-eqz v8, :cond_6

    .line 608
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    iget-object v2, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 807
    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/adg;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v8, :cond_9

    .line 681
    :cond_8
    :try_start_8
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x64

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1309
    const v0, 0x7f0e0207

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1401
    :cond_9
    if-eqz v8, :cond_b

    .line 340
    :cond_a
    :try_start_9
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x82

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1452
    const v0, 0x7f0e024a

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 651
    :cond_b
    :try_start_a
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->y()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v8, :cond_5

    .line 167
    :pswitch_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_e

    .line 1988
    :try_start_b
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->ab:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v0, :cond_c

    .line 169
    new-instance v0, Lcom/whatsapp/adg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/Conversation;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x6a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/adg;-><init>(Ljava/lang/String;)V

    .line 535
    :try_start_c
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v1, v0}, Lcom/whatsapp/d_;->c(Lcom/whatsapp/adg;)V

    .line 1422
    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->e(Ljava/lang/String;)V

    .line 772
    iget-object v0, p0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-virtual {v0}, Lcom/whatsapp/it;->notifyDataSetChanged()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    .line 1349
    if-eqz v8, :cond_5

    .line 1885
    :cond_c
    if-eqz p3, :cond_d

    :try_start_d
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    move-result-object v0

    if-eqz v0, :cond_d

    .line 79
    :try_start_e
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/d_;->a(Landroid/net/Uri;Lcom/whatsapp/adg;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v8, :cond_5

    .line 1282
    :cond_d
    :try_start_f
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    invoke-virtual {v0, v1}, Lcom/whatsapp/d_;->c(Lcom/whatsapp/adg;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f

    if-eqz v8, :cond_5

    .line 339
    :cond_e
    :try_start_10
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x9b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10

    .line 1093
    if-eqz v8, :cond_5

    .line 1338
    :pswitch_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_10

    .line 257
    :try_start_11
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->ab:Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_12

    if-eqz v0, :cond_f

    .line 682
    new-instance v0, Lcom/whatsapp/adg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/Conversation;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x67

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/adg;-><init>(Ljava/lang/String;)V

    .line 419
    :try_start_12
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v1, v0}, Lcom/whatsapp/d_;->c(Lcom/whatsapp/adg;)V

    .line 94
    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->e(Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-virtual {v0}, Lcom/whatsapp/it;->notifyDataSetChanged()V

    .line 1837
    if-eqz v8, :cond_5

    .line 1344
    :cond_f
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    invoke-virtual {v0, v1}, Lcom/whatsapp/d_;->c(Lcom/whatsapp/adg;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_13

    if-eqz v8, :cond_5

    .line 1824
    :cond_10
    :try_start_13
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x57

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_14

    .line 76
    if-eqz v8, :cond_5

    .line 1846
    :pswitch_4
    const/4 v0, -0x1

    if-ne p2, v0, :cond_12

    .line 272
    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ah:Ljava/lang/String;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_16

    if-eqz v0, :cond_11

    .line 255
    :try_start_15
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/d_;->a(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_17

    .line 1678
    :cond_11
    :try_start_16
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aQ:Landroid/view/View;

    if-eqz v0, :cond_13

    .line 1280
    iget-object v0, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->aQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 751
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aQ:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-virtual {v0}, Lcom/whatsapp/it;->notifyDataSetChanged()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_18

    if-eqz v8, :cond_13

    .line 1148
    :cond_12
    :try_start_17
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x71

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_19

    .line 149
    :cond_13
    const/4 v0, 0x0

    :try_start_18
    iput-object v0, p0, Lcom/whatsapp/Conversation;->ah:Ljava/lang/String;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1a

    .line 665
    if-eqz v8, :cond_5

    .line 327
    :pswitch_5
    const/4 v0, -0x1

    if-ne p2, v0, :cond_14

    .line 868
    :try_start_19
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ah:Ljava/lang/String;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1b

    if-eqz v0, :cond_15

    .line 1976
    :try_start_1a
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/d_;->a(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1c

    if-eqz v8, :cond_15

    .line 1304
    :cond_14
    :try_start_1b
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x54

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1d

    .line 1230
    :cond_15
    const/4 v0, 0x0

    :try_start_1c
    iput-object v0, p0, Lcom/whatsapp/Conversation;->ah:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1e

    .line 1602
    if-eqz v8, :cond_5

    .line 241
    :pswitch_6
    const/4 v0, -0x1

    if-ne p2, v0, :cond_16

    .line 68
    invoke-static {p0}, Lcom/whatsapp/util/bo;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1084
    :try_start_1d
    invoke-static {p0, v0}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 325
    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/net/Uri;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1f

    .line 1385
    if-eqz v8, :cond_5

    .line 1663
    :cond_16
    if-nez p2, :cond_5

    .line 633
    :try_start_1e
    invoke-static {p0}, Lcom/whatsapp/util/bo;->c(Landroid/content/Context;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_20

    if-eqz v8, :cond_5

    .line 1507
    :pswitch_7
    if-eqz p3, :cond_5

    .line 1471
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x84

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1945
    if-eqz v0, :cond_21

    .line 579
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1b

    .line 1031
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1703
    if-eqz v0, :cond_20

    .line 1689
    :try_start_1f
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1129
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1330
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_22

    move-result v1

    if-nez v1, :cond_17

    .line 918
    :try_start_20
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 113
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_23

    move-result v1

    if-eqz v1, :cond_18

    .line 1308
    :cond_17
    :try_start_21
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x5b

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1684
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e03bb

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_24

    if-eqz v8, :cond_1a

    .line 202
    :cond_18
    :try_start_22
    invoke-static {v0}, Lcom/whatsapp/util/bo;->d(Landroid/net/Uri;)Ljava/io/File;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_27

    move-result-object v3

    .line 182
    :try_start_23
    invoke-static {v3}, Lcom/whatsapp/acp;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1321
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    invoke-static {p0, v0, v3}, Lcom/whatsapp/VideoPreviewActivity;->a(Landroid/app/Activity;Lcom/whatsapp/adg;Ljava/io/File;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_25

    if-eqz v8, :cond_1a

    .line 580
    :cond_19
    :try_start_24
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v2, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/bo;->a(Landroid/app/Activity;Lcom/whatsapp/hy;Ljava/lang/String;Ljava/io/File;BZ)Z

    .line 1386
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aM:Z
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_26

    .line 989
    :cond_1a
    :goto_2
    if-eqz v8, :cond_1c

    .line 1429
    :cond_1b
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1c

    .line 2084
    const/4 v0, 0x1

    :try_start_25
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aM:Z
    :try_end_25
    .catch Lf; {:try_start_25 .. :try_end_25} :catch_28

    .line 9
    :try_start_26
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v2, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x5a

    aget-object v0, v0, v1

    .line 630
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p0

    .line 389
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/bo;->a(Landroid/app/Activity;Lcom/whatsapp/hy;Ljava/lang/String;Ljava/io/File;BZ)Z
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_29
    .catch Lf; {:try_start_26 .. :try_end_26} :catch_28

    .line 594
    :cond_1c
    :goto_3
    if-eqz v8, :cond_5

    .line 426
    :pswitch_8
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 1487
    :try_start_27
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_27
    .catch Ljava/io/FileNotFoundException; {:try_start_27 .. :try_end_27} :catch_5
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_30

    move-result-object v0

    .line 422
    if-nez v0, :cond_1d

    .line 964
    :try_start_28
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x80

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e03bb

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_28} :catch_5

    if-eqz v8, :cond_5

    .line 1235
    :cond_1d
    :try_start_29
    invoke-static {v0}, Lcom/whatsapp/util/bo;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 527
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/16 v1, 0x20

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;
    :try_end_29
    .catch Ljava/io/FileNotFoundException; {:try_start_29 .. :try_end_29} :catch_5
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_30

    move-result-object v0

    .line 981
    :try_start_2a
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x68

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x65

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_34
    .catch Ljava/io/FileNotFoundException; {:try_start_2a .. :try_end_2a} :catch_5

    move-result v0

    if-eqz v0, :cond_1e

    .line 775
    :try_start_2b
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RecordAudio;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_2b
    .catch Ljava/io/FileNotFoundException; {:try_start_2b .. :try_end_2b} :catch_5
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_30

    .line 1743
    :try_start_2c
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x6d

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1997
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x6b

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1529
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x7c

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v2, v2, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x89

    aget-object v1, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1411
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 710
    if-eqz v8, :cond_1f

    .line 1109
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v2, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    const/4 v4, 0x2

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x72

    aget-object v0, v0, v1

    const/4 v1, 0x1

    .line 423
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    move-object v0, p0

    move-object v1, p0

    .line 201
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/bo;->a(Landroid/app/Activity;Lcom/whatsapp/hy;Ljava/lang/String;Ljava/io/File;BZ)Z
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_35
    .catch Ljava/io/FileNotFoundException; {:try_start_2c .. :try_end_2c} :catch_5

    .line 1919
    :cond_1f
    const/4 v0, 0x1

    :try_start_2d
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aM:Z
    :try_end_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_2d .. :try_end_2d} :catch_5
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_30

    goto/16 :goto_1

    .line 588
    :catch_5
    move-exception v0

    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e03bb

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 1331
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 675
    :catch_6
    move-exception v0

    throw v0

    .line 807
    :catch_7
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_8

    .line 1309
    :catch_8
    move-exception v0

    throw v0

    .line 1452
    :catch_9
    move-exception v0

    throw v0

    .line 167
    :catch_a
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_b

    .line 1988
    :catch_b
    move-exception v0

    throw v0

    .line 1885
    :catch_c
    move-exception v0

    :try_start_30
    throw v0
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_d

    :catch_d
    move-exception v0

    :try_start_31
    throw v0
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_e

    .line 79
    :catch_e
    move-exception v0

    :try_start_32
    throw v0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_f

    .line 1282
    :catch_f
    move-exception v0

    :try_start_33
    throw v0
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_10

    .line 1093
    :catch_10
    move-exception v0

    :try_start_34
    throw v0
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_11

    .line 1338
    :catch_11
    move-exception v0

    :try_start_35
    throw v0
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_12

    .line 257
    :catch_12
    move-exception v0

    throw v0

    .line 1344
    :catch_13
    move-exception v0

    :try_start_36
    throw v0
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_14

    .line 76
    :catch_14
    move-exception v0

    :try_start_37
    throw v0
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_15

    .line 1846
    :catch_15
    move-exception v0

    :try_start_38
    throw v0
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_16

    .line 272
    :catch_16
    move-exception v0

    :try_start_39
    throw v0
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_17

    .line 255
    :catch_17
    move-exception v0

    throw v0

    .line 58
    :catch_18
    move-exception v0

    :try_start_3a
    throw v0
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_19

    .line 1148
    :catch_19
    move-exception v0

    throw v0

    .line 327
    :catch_1a
    move-exception v0

    :try_start_3b
    throw v0
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_1b

    .line 868
    :catch_1b
    move-exception v0

    :try_start_3c
    throw v0
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_1c

    .line 1976
    :catch_1c
    move-exception v0

    :try_start_3d
    throw v0
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_1d

    .line 1304
    :catch_1d
    move-exception v0

    throw v0

    .line 241
    :catch_1e
    move-exception v0

    throw v0

    .line 1663
    :catch_1f
    move-exception v0

    :try_start_3e
    throw v0
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_20

    .line 633
    :catch_20
    move-exception v0

    :try_start_3f
    throw v0
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_21

    .line 1507
    :catch_21
    move-exception v0

    throw v0

    .line 1330
    :catch_22
    move-exception v0

    :try_start_40
    throw v0
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_23

    .line 400
    :catch_23
    move-exception v0

    :try_start_41
    throw v0
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_24

    .line 1684
    :catch_24
    move-exception v0

    throw v0

    .line 1321
    :catch_25
    move-exception v0

    :try_start_42
    throw v0
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_26

    .line 1386
    :catch_26
    move-exception v0

    :try_start_43
    throw v0
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_27

    .line 121
    :catch_27
    move-exception v0

    .line 1139
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    .line 1204
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03bb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 1947
    if-eqz v8, :cond_1a

    .line 1936
    :cond_20
    new-instance v2, Lcom/whatsapp/MediaData;

    invoke-direct {v2}, Lcom/whatsapp/MediaData;-><init>()V

    .line 792
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x6f

    aget-object v1, v1, v3

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 1375
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x58

    aget-object v0, v0, v1

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->trimFrom:J

    .line 1186
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x7f

    aget-object v0, v0, v1

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->trimTo:J

    .line 1037
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    iget-object v1, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 1163
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v2, Lcom/whatsapp/MediaData;->trimFrom:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v1, v4, v5}, Lcom/whatsapp/util/bo;->a(Ljava/lang/String;J)[B

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0x94

    aget-object v5, v5, v6

    .line 1732
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 1807
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BILjava/lang/String;Landroid/net/Uri;)V

    .line 1412
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aM:Z

    goto/16 :goto_2

    .line 271
    :catch_28
    move-exception v0

    throw v0

    .line 1112
    :catch_29
    move-exception v0

    .line 1271
    :try_start_44
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    .line 297
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03bb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_2b

    .line 499
    if-eqz v8, :cond_1c

    .line 1822
    :cond_21
    const/4 v0, -0x1

    if-ne p2, v0, :cond_25

    .line 1068
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1650
    if-eqz v0, :cond_22

    .line 1303
    :try_start_45
    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/net/Uri;)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_2c

    if-eqz v8, :cond_24

    .line 1770
    :cond_22
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x95

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_23

    .line 1550
    :try_start_46
    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->a(Ljava/util/ArrayList;)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_2d

    if-eqz v8, :cond_24

    .line 20
    :cond_23
    :try_start_47
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x8d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1382
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03bb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_2e

    .line 571
    :cond_24
    if-eqz v8, :cond_1c

    .line 1708
    :cond_25
    :try_start_48
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x5c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1796
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03bb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_2a

    goto/16 :goto_3

    :catch_2a
    move-exception v0

    throw v0

    .line 1822
    :catch_2b
    move-exception v0

    throw v0

    .line 1303
    :catch_2c
    move-exception v0

    throw v0

    .line 1550
    :catch_2d
    move-exception v0

    :try_start_49
    throw v0
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_2e

    .line 1382
    :catch_2e
    move-exception v0

    throw v0

    .line 316
    :catch_2f
    move-exception v0

    :try_start_4a
    throw v0
    :try_end_4a
    .catch Ljava/io/FileNotFoundException; {:try_start_4a .. :try_end_4a} :catch_5
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_30

    .line 1968
    :catch_30
    move-exception v0

    .line 1683
    :try_start_4b
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e03bb

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 1674
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_36

    .line 1799
    if-eqz v8, :cond_5

    .line 1540
    :pswitch_9
    const/4 v0, -0x1

    if-ne p2, v0, :cond_26

    .line 2091
    new-instance v2, Lcom/whatsapp/MediaData;

    invoke-direct {v2}, Lcom/whatsapp/MediaData;-><init>()V

    .line 1363
    :try_start_4c
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x8a

    aget-object v1, v1, v3

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 956
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x88

    aget-object v0, v0, v1

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->trimFrom:J

    .line 861
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x69

    aget-object v0, v0, v1

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->trimTo:J

    .line 1007
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    iget-object v1, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v2, Lcom/whatsapp/MediaData;->trimFrom:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v1, v4, v5}, Lcom/whatsapp/util/bo;->a(Ljava/lang/String;J)[B

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0x78

    aget-object v5, v5, v6

    .line 906
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 46
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BILjava/lang/String;Landroid/net/Uri;)V

    .line 860
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aM:Z
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_37

    .line 687
    if-eqz v8, :cond_5

    .line 1804
    :cond_26
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 2041
    const/4 v0, 0x1

    :try_start_4d
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aM:Z
    :try_end_4d
    .catch Lf; {:try_start_4d .. :try_end_4d} :catch_38

    .line 961
    :try_start_4e
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v2, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x8e

    aget-object v0, v0, v1

    .line 1494
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p0

    .line 1493
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/bo;->a(Landroid/app/Activity;Lcom/whatsapp/hy;Ljava/lang/String;Ljava/io/File;BZ)Z
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_31
    .catch Lf; {:try_start_4e .. :try_end_4e} :catch_38

    goto/16 :goto_1

    .line 2092
    :catch_31
    move-exception v0

    .line 226
    :try_start_4f
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    .line 356
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03bb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_39

    .line 1889
    if-eqz v8, :cond_5

    .line 2048
    :pswitch_a
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2b

    .line 908
    const/4 v5, 0x0

    .line 1315
    const/4 v0, 0x0

    .line 990
    if-eqz p3, :cond_30

    :try_start_50
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_3a

    move-result-object v1

    if-eqz v1, :cond_30

    .line 559
    :try_start_51
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_33

    move-result-object v0

    .line 653
    const/4 v5, 0x1

    .line 1694
    :goto_4
    if-nez v0, :cond_27

    .line 1715
    :try_start_52
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x6c

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 824
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e03bb

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_3b

    if-eqz v8, :cond_5

    .line 1651
    :cond_27
    :try_start_53
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_3c

    move-result v1

    if-nez v1, :cond_28

    .line 1459
    :try_start_54
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_54} :catch_3d

    move-result v1

    if-eqz v1, :cond_29

    .line 8
    :cond_28
    :try_start_55
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x55

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1863
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e03bb

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_55} :catch_3e

    if-eqz v8, :cond_5

    .line 351
    :cond_29
    :try_start_56
    invoke-static {v0}, Lcom/whatsapp/util/bo;->d(Landroid/net/Uri;)Ljava/io/File;
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_56} :catch_33

    move-result-object v3

    .line 27
    :try_start_57
    invoke-static {v3}, Lcom/whatsapp/acp;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 759
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    invoke-static {p0, v0, v3}, Lcom/whatsapp/VideoPreviewActivity;->a(Landroid/app/Activity;Lcom/whatsapp/adg;Ljava/io/File;)V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_3f

    if-eqz v8, :cond_5

    .line 279
    :cond_2a
    const/4 v0, 0x1

    :try_start_58
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aM:Z

    .line 978
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v2, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    const/4 v4, 0x3

    move-object v0, p0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/bo;->a(Landroid/app/Activity;Lcom/whatsapp/hy;Ljava/lang/String;Ljava/io/File;BZ)Z
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_58} :catch_32

    goto/16 :goto_1

    :catch_32
    move-exception v0

    :try_start_59
    throw v0
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_59} :catch_33

    .line 333
    :catch_33
    move-exception v0

    .line 98
    :try_start_5a
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    .line 744
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03bb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5a} :catch_40

    .line 209
    if-eqz v8, :cond_5

    .line 1180
    :cond_2b
    if-nez p2, :cond_5

    .line 1438
    :try_start_5b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_41

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 1909
    :try_start_5c
    invoke-static {p0}, Lcom/whatsapp/util/bo;->c(Landroid/content/Context;)V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5c} :catch_42

    if-eqz v8, :cond_5

    .line 1638
    :pswitch_b
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 237
    const/4 v0, 0x1

    :try_start_5d
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aM:Z
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_5d} :catch_44

    if-eqz v8, :cond_5

    .line 438
    :pswitch_c
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 843
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 1341
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x97

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    const/4 v0, 0x1

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x73

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    const/4 v0, 0x2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x81

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    .line 1317
    const/4 v6, 0x0

    .line 764
    const/4 v7, 0x0

    .line 1255
    sget-object v0, Lcom/whatsapp/App;->aW:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 503
    new-instance v2, Li;

    invoke-direct {v2, p0}, Li;-><init>(Landroid/content/Context;)V

    .line 242
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 1975
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x5d

    aget-object v0, v0, v3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 523
    :try_start_5e
    iget-object v3, v2, Li;->h:Lj;

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0x63

    aget-object v4, v4, v5

    .line 454
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1123
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lj;->a:Ljava/lang/String;

    .line 1195
    invoke-virtual {v2, v0}, Li;->a(Ljava/lang/String;)V

    .line 359
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x5e

    aget-object v3, v3, v4

    .line 1841
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1541
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2c

    .line 1996
    invoke-virtual {v2, v0}, Li;->g(Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_5e} :catch_46

    .line 24
    :cond_2c
    invoke-virtual {v2, v0}, Li;->e(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v2, v0}, Li;->h(Ljava/lang/String;)V

    .line 1939
    invoke-virtual {v2, v0}, Li;->d(Ljava/lang/String;)V

    .line 1074
    invoke-virtual {v2, v0}, Li;->c(Ljava/lang/String;)V

    .line 1654
    invoke-virtual {v2, v0}, Li;->j(Ljava/lang/String;)V

    .line 1569
    invoke-virtual {v2, v0}, Li;->i(Ljava/lang/String;)V

    .line 1118
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1485
    new-instance v1, La;

    invoke-direct {v1}, La;-><init>()V

    .line 2022
    const/4 v3, 0x2

    :try_start_5f
    invoke-virtual {v1, p0, v2, v3}, La;->a(Landroid/content/Context;Li;I)Ljava/lang/String;
    :try_end_5f
    .catch Lf; {:try_start_5f .. :try_end_5f} :catch_47

    move-result-object v1

    .line 1728
    :goto_6
    if-nez v1, :cond_2d

    .line 1469
    :try_start_60
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x92

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 728
    const v2, 0x7f0e0432

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_60} :catch_48

    if-eqz v8, :cond_2e

    .line 22
    :cond_2d
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/ViewSharedContactActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1462
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x5f

    aget-object v3, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 994
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x8c

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v4, v4, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1101
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x90

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x6e

    aget-object v1, v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const/16 v0, 0x8

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    .line 434
    :cond_2e
    if-eqz v8, :cond_5

    .line 785
    :pswitch_d
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2f

    .line 2050
    if-eqz p3, :cond_5

    :try_start_61
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_61} :catch_49

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1381
    :try_start_62
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aU:Lcom/whatsapp/wallpaper/WallPaperView;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/WallPaperView;->a()V

    .line 1829
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Landroid/net/Uri;III)V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_62} :catch_4a

    if-eqz v8, :cond_5

    .line 854
    :cond_2f
    if-eqz p3, :cond_5

    :try_start_63
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x9a

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_63} :catch_4c

    move-result v0

    if-eqz v0, :cond_5

    .line 1547
    :try_start_64
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x7d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1234
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_4d

    if-eqz v8, :cond_5

    .line 1972
    :pswitch_e
    const/4 v0, -0x1

    if-ne p2, v0, :cond_39

    .line 338
    if-eqz p3, :cond_39

    .line 1407
    invoke-static {p0}, Lcom/whatsapp/wallpaper/o;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v6

    .line 1586
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x56

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1016
    sget-object v0, Lcom/whatsapp/App;->aW:Landroid/content/ContentResolver;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1171
    if-eqz v1, :cond_33

    .line 1227
    :try_start_65
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1059
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x61

    aget-object v0, v0, v2

    .line 2030
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_0

    move-result v0

    .line 115
    if-ltz v0, :cond_33

    :try_start_66
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/nt;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_66} :catch_50
    .catchall {:try_start_66 .. :try_end_66} :catchall_0

    move-result v0

    if-eqz v0, :cond_33

    .line 2021
    :try_start_67
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1587
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_0

    .line 132
    :try_start_68
    sget-object v2, Lcom/whatsapp/App;->aW:Landroid/content/ContentResolver;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 190
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v6, Landroid/graphics/Point;->x:I

    if-ne v2, v3, :cond_33

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v6, Landroid/graphics/Point;->y:I

    if-ne v0, v2, :cond_33

    .line 435
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/whatsapp/Conversation;->a(Landroid/net/Uri;III)V
    :try_end_68
    .catch Ljava/io/FileNotFoundException; {:try_start_68 .. :try_end_68} :catch_51
    .catchall {:try_start_68 .. :try_end_68} :catchall_0

    .line 1772
    if-eqz v1, :cond_3

    .line 336
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 981
    :catch_34
    move-exception v0

    :try_start_69
    throw v0

    .line 201
    :catch_35
    move-exception v0

    throw v0
    :try_end_69
    .catch Ljava/io/FileNotFoundException; {:try_start_69 .. :try_end_69} :catch_5
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_69} :catch_30

    .line 1540
    :catch_36
    move-exception v0

    throw v0

    .line 1804
    :catch_37
    move-exception v0

    :try_start_6a
    throw v0
    :try_end_6a
    .catch Lf; {:try_start_6a .. :try_end_6a} :catch_38

    .line 261
    :catch_38
    move-exception v0

    throw v0

    .line 2048
    :catch_39
    move-exception v0

    throw v0

    .line 990
    :catch_3a
    move-exception v0

    :try_start_6b
    throw v0

    .line 1164
    :cond_30
    invoke-static {p0}, Lcom/whatsapp/util/bo;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 1784
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 2004
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 732
    invoke-static {p0, v0}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_4

    .line 1039
    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x83

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6b} :catch_33

    goto/16 :goto_4

    .line 824
    :catch_3b
    move-exception v0

    :try_start_6c
    throw v0
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6c} :catch_3c

    .line 1651
    :catch_3c
    move-exception v0

    :try_start_6d
    throw v0
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_6d} :catch_3d

    .line 1459
    :catch_3d
    move-exception v0

    :try_start_6e
    throw v0
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_6e} :catch_3e

    .line 1863
    :catch_3e
    move-exception v0

    :try_start_6f
    throw v0
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_6f} :catch_33

    .line 759
    :catch_3f
    move-exception v0

    :try_start_70
    throw v0
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_70} :catch_32

    .line 1180
    :catch_40
    move-exception v0

    :try_start_71
    throw v0
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_71} :catch_41

    .line 1438
    :catch_41
    move-exception v0

    :try_start_72
    throw v0
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_72} :catch_42

    .line 1909
    :catch_42
    move-exception v0

    :try_start_73
    throw v0
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_73} :catch_43

    .line 1638
    :catch_43
    move-exception v0

    :try_start_74
    throw v0
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_74} :catch_44

    .line 237
    :catch_44
    move-exception v0

    :try_start_75
    throw v0
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_75} :catch_45

    .line 438
    :catch_45
    move-exception v0

    throw v0

    .line 1996
    :catch_46
    move-exception v0

    throw v0

    .line 337
    :catch_47
    move-exception v1

    .line 1527
    invoke-static {v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    .line 834
    const v1, 0x7f0e0275

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    move-object v1, v7

    goto/16 :goto_6

    .line 728
    :catch_48
    move-exception v0

    throw v0

    .line 2050
    :catch_49
    move-exception v0

    :try_start_76
    throw v0
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_76} :catch_4a

    .line 1829
    :catch_4a
    move-exception v0

    :try_start_77
    throw v0
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_77} :catch_4b

    .line 854
    :catch_4b
    move-exception v0

    :try_start_78
    throw v0
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_78} :catch_4c

    :catch_4c
    move-exception v0

    :try_start_79
    throw v0
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_79} :catch_4d

    .line 1234
    :catch_4d
    move-exception v0

    :try_start_7a
    throw v0
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7a} :catch_4e

    .line 1972
    :catch_4e
    move-exception v0

    :try_start_7b
    throw v0
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7b} :catch_4f

    .line 338
    :catch_4f
    move-exception v0

    throw v0

    .line 115
    :catch_50
    move-exception v0

    :try_start_7c
    throw v0
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_0

    .line 485
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_32

    .line 531
    :try_start_7d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_7d} :catch_54

    :cond_32
    throw v0

    .line 1519
    :catch_51
    move-exception v0

    .line 794
    :try_start_7e
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_0

    .line 1364
    :cond_33
    if-eqz v1, :cond_34

    .line 6
    :try_start_7f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_7f} :catch_53

    .line 768
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x74

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x79

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 161
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/wallpaper/CropImage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 564
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x91

    aget-object v1, v1, v2

    iget v2, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1955
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x75

    aget-object v1, v1, v2

    iget v2, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1853
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x76

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x8f

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1206
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x8b

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1727
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 689
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x70

    aget-object v1, v1, v2

    invoke-static {}, Lcom/whatsapp/wallpaper/o;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1614
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x7a

    aget-object v1, v1, v2

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    const/16 v1, 0x12

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2034
    if-eqz v8, :cond_39

    .line 765
    :cond_35
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aU:Lcom/whatsapp/wallpaper/WallPaperView;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/WallPaperView;->a()V

    .line 753
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x9c

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 264
    if-eqz v0, :cond_36

    .line 1775
    :try_start_80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x93

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x7e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1419
    const/4 v1, 0x0

    iget v2, v6, Landroid/graphics/Point;->x:I

    iget v3, v6, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/whatsapp/Conversation;->a(Landroid/net/Uri;III)V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_80} :catch_55

    if-eqz v8, :cond_39

    .line 85
    :cond_36
    :try_start_81
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x96

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_81} :catch_56

    move-result v0

    if-eqz v0, :cond_37

    .line 500
    :try_start_82
    invoke-static {p0}, Lcom/whatsapp/wallpaper/o;->c(Landroid/content/Context;)V

    .line 222
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x60

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_82} :catch_57

    if-eqz v8, :cond_39

    .line 1589
    :cond_37
    :try_start_83
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x87

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_83} :catch_58

    move-result v0

    if-eqz v0, :cond_38

    .line 662
    :try_start_84
    invoke-static {p0}, Lcom/whatsapp/wallpaper/o;->e(Landroid/content/Context;)V

    .line 690
    invoke-static {p0}, Lcom/whatsapp/wallpaper/o;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/graphics/drawable/Drawable;)V

    .line 624
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x62

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v8, :cond_39

    .line 152
    :cond_38
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0165

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 996
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x98

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_84} :catch_59

    .line 205
    :cond_39
    :try_start_85
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->r()V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_85} :catch_5a

    .line 253
    if-eqz v8, :cond_5

    .line 1052
    :pswitch_f
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 2005
    if-eqz p3, :cond_3a

    :try_start_86
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x66

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_86} :catch_5d

    move-result v0

    if-eqz v0, :cond_3a

    .line 1670
    const v0, 0x7f0b0150

    :try_start_87
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 819
    iget-object v0, p0, Lcom/whatsapp/Conversation;->an:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1613
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    invoke-static {v0, p0}, Lcom/whatsapp/kl;->b(Lcom/whatsapp/adg;Landroid/app/Activity;)V
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_87} :catch_5e

    if-eqz v8, :cond_5

    .line 783
    :cond_3a
    :try_start_88
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    const/16 v1, 0x14

    invoke-static {p3, v0, p0, v1, p0}, Lcom/whatsapp/kl;->a(Landroid/content/Intent;Lcom/whatsapp/adg;Landroid/app/Activity;ILcom/whatsapp/hy;)V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_88} :catch_5f

    if-eqz v8, :cond_5

    .line 1982
    :pswitch_10
    :try_start_89
    invoke-static {}, Lcom/whatsapp/kl;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_89} :catch_60

    .line 975
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 570
    :try_start_8a
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    invoke-static {v0, p0}, Lcom/whatsapp/kl;->a(Lcom/whatsapp/adg;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1785
    const v0, 0x7f0b0150

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 925
    iget-object v0, p0, Lcom/whatsapp/Conversation;->an:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8a} :catch_52

    goto/16 :goto_1

    :catch_52
    move-exception v0

    throw v0

    .line 6
    :catch_53
    move-exception v0

    throw v0

    .line 531
    :catch_54
    move-exception v0

    throw v0

    .line 85
    :catch_55
    move-exception v0

    :try_start_8b
    throw v0
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8b} :catch_56

    .line 10
    :catch_56
    move-exception v0

    :try_start_8c
    throw v0
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_8c} :catch_57

    .line 1589
    :catch_57
    move-exception v0

    :try_start_8d
    throw v0
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_8d} :catch_58

    .line 624
    :catch_58
    move-exception v0

    :try_start_8e
    throw v0
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_8e} :catch_59

    .line 996
    :catch_59
    move-exception v0

    throw v0

    .line 1052
    :catch_5a
    move-exception v0

    :try_start_8f
    throw v0
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_8f} :catch_5b

    .line 2005
    :catch_5b
    move-exception v0

    :try_start_90
    throw v0
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_90} :catch_5c

    :catch_5c
    move-exception v0

    :try_start_91
    throw v0
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_91} :catch_5d

    .line 1613
    :catch_5d
    move-exception v0

    :try_start_92
    throw v0
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_92} :catch_5e

    .line 783
    :catch_5e
    move-exception v0

    :try_start_93
    throw v0
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_93} :catch_5f

    .line 975
    :catch_5f
    move-exception v0

    :try_start_94
    throw v0
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_94} :catch_60

    .line 570
    :catch_60
    move-exception v0

    :try_start_95
    throw v0
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_95} :catch_52

    :cond_3b
    move-object v0, v6

    goto/16 :goto_5

    .line 1228
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 708
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/whatsapp/Conversation;->l:Z

    .line 567
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2037
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1451
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onBackPressed()V

    .line 563
    return-void

    .line 2037
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 1181
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1747
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->i()V

    .line 1286
    iget-object v1, p0, Lcom/whatsapp/Conversation;->J:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v1

    .line 808
    if-eqz v1, :cond_0

    :try_start_0
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v3, :cond_0

    .line 1563
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 1711
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    .line 1815
    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->at:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_1

    .line 795
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 814
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/os/Handler;

    const/4 v2, 0x1

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz v0, :cond_2

    .line 603
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    iget v2, p0, Lcom/whatsapp/Conversation;->n:I

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1256
    :cond_2
    :try_start_4
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v1, v3, :cond_3

    .line 2019
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aS:Lcom/whatsapp/se;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->bd:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v1, v2}, Lcom/whatsapp/se;->a(Landroid/widget/EditText;)V

    if-eqz v0, :cond_4

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bd:Lcom/whatsapp/ConversationTextEntry;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setMaxLines(I)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1319
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/Conversation;->H:Lcom/whatsapp/a11;

    invoke-virtual {v0}, Lcom/whatsapp/a11;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1071
    iget-object v0, p0, Lcom/whatsapp/Conversation;->H:Lcom/whatsapp/a11;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a11;->a(Landroid/content/res/Configuration;)V

    .line 1695
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bb:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-nez v0, :cond_6

    .line 1626
    iget-object v0, p0, Lcom/whatsapp/Conversation;->H:Lcom/whatsapp/a11;

    invoke-virtual {v0}, Lcom/whatsapp/a11;->b()I

    move-result v0

    .line 1390
    if-nez v0, :cond_5

    .line 971
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x5

    .line 914
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aS:Lcom/whatsapp/se;

    iget v1, v1, Lcom/whatsapp/se;->w:I

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 788
    iget-object v1, p0, Lcom/whatsapp/Conversation;->bb:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1350
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bb:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 437
    :cond_6
    return-void

    .line 1711
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1815
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 814
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    .line 603
    :catch_3
    move-exception v0

    throw v0

    .line 2019
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    .line 66
    :catch_5
    move-exception v0

    throw v0

    .line 1695
    :catch_6
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->aL:Z

    .line 1746
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x39

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 828
    invoke-static {}, Lcom/whatsapp/App;->ag()V

    .line 452
    new-instance v5, Lcom/whatsapp/util/r;

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x3a

    aget-object v0, v0, v1

    invoke-direct {v5, v0}, Lcom/whatsapp/util/r;-><init>(Ljava/lang/String;)V

    .line 1842
    :try_start_0
    sget v0, Lcom/whatsapp/App;->T:I

    if-ne v0, v7, :cond_0

    .line 1018
    invoke-static {p0}, Lcom/whatsapp/util/o;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1761
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1876
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation;->M:Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->addOnMenuVisibilityListener(Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 590
    if-eqz p1, :cond_2

    move v0, v2

    :goto_0
    :try_start_2
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->ae:Z

    .line 358
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->ae:Z

    if-nez v0, :cond_1

    .line 823
    invoke-static {}, Lcom/whatsapp/ConversationRowVoiceNote;->b()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 962
    :cond_1
    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 697
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x3d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 929
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->finish()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2068
    :goto_1
    return-void

    .line 1018
    :catch_0
    move-exception v0

    throw v0

    .line 590
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v0, v3

    goto :goto_0

    .line 823
    :catch_2
    move-exception v0

    throw v0

    .line 1244
    :catch_3
    move-exception v0

    throw v0

    .line 1215
    :cond_3
    :try_start_4
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_4

    :try_start_5
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v0}, Lcom/whatsapp/a2v;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1862
    invoke-static {p0}, Lcom/whatsapp/App;->a(Landroid/content/Context;)I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-eq v0, v7, :cond_5

    .line 63
    :cond_4
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x4a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 822
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x3e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 992
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 294
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 273
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->finish()V

    goto :goto_1

    .line 1215
    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1862
    :catch_5
    move-exception v0

    throw v0

    .line 1276
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0x43

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1897
    :try_start_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/contact/ContactProvider;->a(Landroid/net/Uri;)Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v1

    if-eqz v1, :cond_6

    .line 1357
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/whatsapp/d_;->a(Landroid/net/Uri;)Lcom/whatsapp/adg;

    move-result-object v1

    .line 852
    if-eqz v1, :cond_6

    .line 306
    iget-object v0, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    .line 1751
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v6, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v7, 0x3c

    aget-object v6, v6, v7

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 524
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v1, v0}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 726
    if-eqz v0, :cond_8

    :try_start_8
    invoke-virtual {v0}, Lcom/whatsapp/adg;->t()Z
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v1

    if-nez v1, :cond_7

    :try_start_9
    invoke-virtual {v0}, Lcom/whatsapp/adg;->s()Z
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v1

    if-eqz v1, :cond_a

    :cond_7
    :try_start_a
    iget-object v1, v0, Lcom/whatsapp/adg;->y:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    if-nez v1, :cond_a

    .line 1010
    :cond_8
    if-eqz v0, :cond_9

    .line 1166
    const/4 v1, 0x0

    const/4 v6, 0x1

    :try_start_b
    invoke-static {v0, v1, v6}, Lcom/whatsapp/App;->a(Lcom/whatsapp/adg;ZZ)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    .line 539
    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0x3b

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1693
    if-eqz v0, :cond_a

    .line 1297
    :try_start_c
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x49

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 39
    const v1, 0x7f0e01d6

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/Conversation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 326
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 1047
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->finish()V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6

    goto/16 :goto_1

    .line 2068
    :catch_6
    move-exception v0

    throw v0

    .line 1897
    :catch_7
    move-exception v0

    throw v0

    .line 726
    :catch_8
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_9

    :catch_9
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_a

    .line 1010
    :catch_a
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_b

    .line 1166
    :catch_b
    move-exception v0

    throw v0

    .line 1392
    :cond_a
    :try_start_10
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0x46

    aget-object v1, v1, v6

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 934
    invoke-static {}, Lcom/whatsapp/a;->c()Lcom/whatsapp/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a;->d()V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_d

    .line 1921
    :cond_b
    iput-boolean v2, p0, Lcom/whatsapp/Conversation;->a_:Z

    .line 1073
    const v0, 0x7f03003b

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->setContentView(I)V

    .line 1741
    new-instance v0, Lcom/whatsapp/nl;

    invoke-direct {v0, p0, p0, p0}, Lcom/whatsapp/nl;-><init>(Lcom/whatsapp/Conversation;Landroid/app/Activity;Lcom/whatsapp/hy;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/nf;

    .line 1999
    const v0, 0x7f0b014b

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->ba:Landroid/view/View;

    .line 291
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ba:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/tj;

    invoke-direct {v1, p0}, Lcom/whatsapp/tj;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 963
    const v0, 0x7f0b014c

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->ao:Landroid/widget/TextView;

    .line 1028
    const v0, 0x7f0b0141

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->t:Landroid/view/View;

    .line 171
    const v0, 0x7f0b015f

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aw:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    const v0, 0x7f0b0144

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/view/View;

    .line 743
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/Conversation;->N:Landroid/view/Display;

    .line 740
    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aS:Lcom/whatsapp/se;

    .line 833
    const v0, 0x7f0b0145

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->E:Landroid/widget/TextView;

    .line 1690
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->S:Z

    if-eqz v0, :cond_c

    .line 1667
    invoke-static {p0}, Lcom/whatsapp/wallpaper/o;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    .line 370
    :goto_2
    const v0, 0x7f0b0143

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/WallPaperView;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aU:Lcom/whatsapp/wallpaper/WallPaperView;

    .line 173
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aU:Lcom/whatsapp/wallpaper/WallPaperView;

    new-instance v6, Lcom/whatsapp/fx;

    invoke-direct {v6, p0}, Lcom/whatsapp/fx;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v6}, Lcom/whatsapp/wallpaper/WallPaperView;->setOnSizeChangedListener(Lcom/whatsapp/wallpaper/q;)V

    .line 464
    invoke-direct {p0, v1}, Lcom/whatsapp/Conversation;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1783
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x48

    aget-object v0, v0, v1

    .line 657
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0x41

    aget-object v1, v1, v6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/whatsapp/Conversation;->T:Z

    .line 1887
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0x3f

    aget-object v1, v1, v6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/Conversation;->av:Z

    .line 117
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    .line 1232
    iget-object v0, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 1786
    const v0, 0x7f0b0166

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ConversationTextEntry;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->bd:Lcom/whatsapp/ConversationTextEntry;

    .line 2040
    const v0, 0x7f0b0162

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->W:Landroid/widget/ImageButton;

    .line 476
    iget-object v0, p0, Lcom/whatsapp/Conversation;->W:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/util/bd;

    .line 1366
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f02062e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/whatsapp/util/bd;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 672
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 533
    const v0, 0x7f0b0165

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aH:Landroid/widget/ImageButton;

    .line 146
    const v0, 0x7f0b0163

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->a4:Landroid/widget/ImageButton;

    .line 923
    const v0, 0x7f0b0167

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->az:Landroid/widget/ImageButton;

    .line 813
    iget-object v0, p0, Lcom/whatsapp/Conversation;->az:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/a24;

    invoke-direct {v1, p0}, Lcom/whatsapp/a24;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1582
    iget-object v0, p0, Lcom/whatsapp/Conversation;->az:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/t8;

    invoke-direct {v1, p0}, Lcom/whatsapp/t8;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 317
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0x47

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1660
    const v1, 0x7f03003d

    :try_start_11
    iget-object v6, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    const/4 v7, 0x0

    invoke-static {v0, v1, v6, v7}, Lcom/whatsapp/ad_;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->aQ:Landroid/view/View;

    .line 1399
    iget-object v1, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    iget-object v6, p0, Lcom/whatsapp/Conversation;->aQ:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1274
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aQ:Landroid/view/View;

    const v6, 0x7f0b0152

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v6, Lcom/whatsapp/jw;

    invoke-direct {v6, p0}, Lcom/whatsapp/jw;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1236
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aQ:Landroid/view/View;

    const v6, 0x7f0b0153

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v6, Lcom/whatsapp/aa5;

    invoke-direct {v6, p0}, Lcom/whatsapp/aa5;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1552
    const v1, 0x7f030042

    iget-object v6, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    const/4 v7, 0x0

    invoke-static {v0, v1, v6, v7}, Lcom/whatsapp/ad_;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->m:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 663
    iget-object v0, p0, Lcom/whatsapp/Conversation;->m:Landroid/view/View;

    const v1, 0x7f0b0173

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/aa7;

    invoke-direct {v1, p0}, Lcom/whatsapp/aa7;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2006
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x40

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1004
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->finish()V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_c

    goto/16 :goto_1

    .line 1400
    :catch_c
    move-exception v0

    throw v0

    .line 934
    :catch_d
    move-exception v0

    throw v0

    .line 1859
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/wallpaper/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2

    .line 1549
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 1324
    iget-object v0, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->aP:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 179
    iget-object v0, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/jv;

    invoke-direct {v1, p0}, Lcom/whatsapp/jv;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1225
    iget-object v0, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->registerForContextMenu(Landroid/view/View;)V

    .line 968
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bd:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ConversationTextEntry;->setScrollbarFadingEnabled(Z)V

    .line 1998
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bd:Lcom/whatsapp/ConversationTextEntry;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->aD:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1223
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bd:Lcom/whatsapp/ConversationTextEntry;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->al:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1559
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bd:Lcom/whatsapp/ConversationTextEntry;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bd:Lcom/whatsapp/ConversationTextEntry;

    sget-boolean v1, Lcom/whatsapp/Conversation;->T:Z

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setInputEnterSend(Z)V

    .line 1265
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bd:Lcom/whatsapp/ConversationTextEntry;

    invoke-static {v0}, Lcom/whatsapp/ad_;->a(Landroid/widget/TextView;)V

    .line 566
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bd:Lcom/whatsapp/ConversationTextEntry;

    new-instance v1, Lcom/whatsapp/pr;

    invoke-direct {v1, p0}, Lcom/whatsapp/pr;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 790
    iget-object v0, p0, Lcom/whatsapp/Conversation;->W:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/go;

    invoke-direct {v1, p0}, Lcom/whatsapp/go;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bd:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 749
    :try_start_12
    iget-object v1, p0, Lcom/whatsapp/Conversation;->W:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_e

    move-result v0

    if-lez v0, :cond_16

    move v0, v2

    :goto_3
    :try_start_13
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 924
    const v0, 0x7f0b016f

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->bb:Landroid/view/ViewGroup;

    .line 1077
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aH:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/wt;

    invoke-direct {v1, p0}, Lcom/whatsapp/wt;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1926
    new-instance v0, Lcom/whatsapp/a11;

    invoke-direct {v0, p0}, Lcom/whatsapp/a11;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->H:Lcom/whatsapp/a11;

    .line 1219
    iget-object v0, p0, Lcom/whatsapp/Conversation;->H:Lcom/whatsapp/a11;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->V:Lcom/whatsapp/s;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a11;->a(Lcom/whatsapp/s;)V

    .line 212
    iget-object v0, p0, Lcom/whatsapp/Conversation;->H:Lcom/whatsapp/a11;

    new-instance v1, Lcom/whatsapp/xa;

    invoke-direct {v1, p0}, Lcom/whatsapp/xa;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/a11;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 374
    new-instance v0, Lcom/whatsapp/fz;

    invoke-direct {v0, p0}, Lcom/whatsapp/fz;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->a9:Lcom/whatsapp/fz;

    .line 2033
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a9:Lcom/whatsapp/fz;

    invoke-virtual {v0}, Lcom/whatsapp/fz;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/fd;

    invoke-direct {v1, p0}, Lcom/whatsapp/fd;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1379
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a9:Lcom/whatsapp/fz;

    invoke-virtual {v0}, Lcom/whatsapp/fz;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/jh;

    invoke-direct {v1, p0}, Lcom/whatsapp/jh;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 998
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a9:Lcom/whatsapp/fz;

    invoke-virtual {v0}, Lcom/whatsapp/fz;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/rs;

    invoke-direct {v1, p0}, Lcom/whatsapp/rs;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a9:Lcom/whatsapp/fz;

    invoke-virtual {v0}, Lcom/whatsapp/fz;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/zi;

    invoke-direct {v1, p0}, Lcom/whatsapp/zi;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1391
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a9:Lcom/whatsapp/fz;

    invoke-virtual {v0}, Lcom/whatsapp/fz;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/i2;

    invoke-direct {v1, p0}, Lcom/whatsapp/i2;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1194
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a9:Lcom/whatsapp/fz;

    invoke-virtual {v0}, Lcom/whatsapp/fz;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/qi;

    invoke-direct {v1, p0}, Lcom/whatsapp/qi;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1685
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a9:Lcom/whatsapp/fz;

    invoke-virtual {v0}, Lcom/whatsapp/fz;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/eh;

    invoke-direct {v1, p0}, Lcom/whatsapp/eh;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aS:Lcom/whatsapp/se;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->bd:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0, v1}, Lcom/whatsapp/se;->a(Landroid/widget/EditText;)V

    .line 2067
    const v0, 0x7f0b0149

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->ag:Landroid/view/View;

    .line 984
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ag:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 1722
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ag:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 872
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ag:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/a1f;

    invoke-direct {v1, p0}, Lcom/whatsapp/a1f;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_f

    .line 166
    :cond_e
    const v0, 0x7f0b0148

    :try_start_14
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->p:Landroid/view/View;

    .line 1572
    iget-object v0, p0, Lcom/whatsapp/Conversation;->p:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 798
    iget-object v0, p0, Lcom/whatsapp/Conversation;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1146
    iget-object v0, p0, Lcom/whatsapp/Conversation;->p:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/adq;

    invoke-direct {v1, p0}, Lcom/whatsapp/adq;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_10

    .line 1201
    :cond_f
    :try_start_15
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/a7;->c(Ljava/lang/String;)V

    .line 1499
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/o7;)V

    .line 1374
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/ag9;)V

    .line 176
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aD()Z
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_11

    move-result v0

    if-eqz v0, :cond_10

    .line 360
    :try_start_16
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x44

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1688
    const/16 v0, 0x71

    invoke-static {p0, v0}, Lcom/whatsapp/Conversations;->a(Landroid/app/Activity;I)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_12

    if-eqz v4, :cond_12

    .line 838
    :cond_10
    :try_start_17
    invoke-static {}, Lcom/whatsapp/App;->a0()Z
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_13

    move-result v0

    if-eqz v0, :cond_11

    .line 208
    :try_start_18
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x38

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 175
    const/16 v0, 0x72

    invoke-static {p0, v0}, Lcom/whatsapp/Conversations;->a(Landroid/app/Activity;I)V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_14

    if-eqz v4, :cond_12

    .line 259
    :cond_11
    :try_start_19
    invoke-static {}, Lcom/whatsapp/App;->ae()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 494
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x42

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1267
    const/16 v0, 0x73

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_15

    .line 1535
    :cond_12
    if-eqz p1, :cond_15

    .line 638
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x45

    aget-object v0, v0, v1

    .line 899
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 490
    if-eqz v0, :cond_15

    .line 1514
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/Conversation;->aK:Ljava/util/HashMap;

    .line 907
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 1768
    check-cast v0, Lcom/whatsapp/ap3;

    .line 1143
    iget-object v2, p0, Lcom/whatsapp/Conversation;->aK:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/whatsapp/ap3;->a:Lcom/whatsapp/protocol/au;

    sget-object v6, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v0, v0, Lcom/whatsapp/ap3;->a:Lcom/whatsapp/protocol/au;

    invoke-virtual {v6, v0}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/protocol/au;)Lcom/whatsapp/protocol/ae;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    if-eqz v4, :cond_13

    .line 410
    :cond_14
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->m()Z

    .line 620
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->l()V

    .line 1687
    :cond_15
    invoke-virtual {v5}, Lcom/whatsapp/util/r;->c()J

    .line 703
    new-instance v0, Lcom/whatsapp/avs;

    invoke-direct {v0, p0}, Lcom/whatsapp/avs;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-static {v0}, Lcom/whatsapp/util/u;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 749
    :catch_e
    move-exception v0

    throw v0

    :cond_16
    move v0, v3

    goto/16 :goto_3

    .line 872
    :catch_f
    move-exception v0

    throw v0

    .line 1146
    :catch_10
    move-exception v0

    throw v0

    .line 1688
    :catch_11
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_12

    .line 838
    :catch_12
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_13

    .line 175
    :catch_13
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_14

    .line 259
    :catch_14
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_15

    .line 1267
    :catch_15
    move-exception v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const v6, 0x7f0e0080

    const/4 v5, 0x0

    const v2, 0x7f0e0133

    const v4, 0x7f0e02aa

    .line 287
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/nf;

    invoke-virtual {v0, p1}, Lcom/whatsapp/nf;->a(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 774
    const/4 v0, 0x0

    .line 2065
    :goto_0
    return-object v0

    .line 774
    :catch_0
    move-exception v0

    throw v0

    .line 1779
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 565
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 479
    :sswitch_0
    new-instance v0, Lcom/whatsapp/tg;

    invoke-direct {v0, p0}, Lcom/whatsapp/tg;-><init>(Lcom/whatsapp/Conversation;)V

    .line 1131
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0118

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 1190
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 2071
    :sswitch_1
    new-instance v0, Lcom/whatsapp/aau;

    invoke-direct {v0, p0}, Lcom/whatsapp/aau;-><init>(Lcom/whatsapp/Conversation;)V

    .line 835
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0063

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 1890
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 1377
    :sswitch_2
    new-instance v0, Lcom/whatsapp/w;

    invoke-direct {v0, p0}, Lcom/whatsapp/w;-><init>(Lcom/whatsapp/Conversation;)V

    .line 1591
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e01a0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e019f

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1351
    invoke-virtual {v1, v4, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 878
    :sswitch_3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->w:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/zy;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 1436
    :sswitch_4
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xf3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 495
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0431

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/asm;

    invoke-direct {v1, p0}, Lcom/whatsapp/asm;-><init>(Lcom/whatsapp/Conversation;)V

    .line 1024
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 837
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1056
    :sswitch_5
    :try_start_1
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xf8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1001
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0133

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 492
    invoke-static {}, Lcom/whatsapp/App;->B()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e0204

    .line 281
    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/aas;

    invoke-direct {v1, p0}, Lcom/whatsapp/aas;-><init>(Lcom/whatsapp/Conversation;)V

    .line 148
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1649
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 492
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const v0, 0x7f0e0205

    goto :goto_1

    .line 552
    :sswitch_6
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xef

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1311
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e042f

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    .line 2085
    invoke-virtual {v3, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/Conversation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 705
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/vl;

    invoke-direct {v1, p0}, Lcom/whatsapp/vl;-><init>(Lcom/whatsapp/Conversation;)V

    .line 1127
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 738
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 999
    :sswitch_7
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xe6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 154
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0209

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a1b;

    invoke-direct {v1, p0}, Lcom/whatsapp/a1b;-><init>(Lcom/whatsapp/Conversation;)V

    .line 839
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 719
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1076
    :sswitch_8
    :try_start_2
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xed

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1339
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0133

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1985
    invoke-static {}, Lcom/whatsapp/App;->B()Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e00e4

    :goto_2
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/n9;

    invoke-direct {v1, p0}, Lcom/whatsapp/n9;-><init>(Lcom/whatsapp/Conversation;)V

    .line 126
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 812
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1985
    :catch_2
    move-exception v0

    throw v0

    :cond_2
    const v0, 0x7f0e00e5

    goto :goto_2

    .line 350
    :sswitch_9
    :try_start_3
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xf1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2001
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0133

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 62
    invoke-static {}, Lcom/whatsapp/App;->B()Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0e00e6

    .line 1731
    :goto_3
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/nj;

    invoke-direct {v1, p0}, Lcom/whatsapp/nj;-><init>(Lcom/whatsapp/Conversation;)V

    .line 282
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 851
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 62
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    const v0, 0x7f0e00e7

    goto :goto_3

    .line 1097
    :sswitch_a
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0083

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    .line 1718
    invoke-virtual {v3, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1861
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/Conversation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1573
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0438

    new-instance v2, Lcom/whatsapp/alp;

    invoke-direct {v2, p0}, Lcom/whatsapp/alp;-><init>(Lcom/whatsapp/Conversation;)V

    .line 646
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/w1;

    invoke-direct {v1, p0}, Lcom/whatsapp/w1;-><init>(Lcom/whatsapp/Conversation;)V

    .line 1340
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 530
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 128
    :sswitch_b
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 549
    const v1, 0x7f0e0341

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 236
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 165
    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto/16 :goto_0

    .line 2056
    :sswitch_c
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xec

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 650
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e015a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a26;

    invoke-direct {v1, p0}, Lcom/whatsapp/a26;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1857
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 746
    :sswitch_d
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xf4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1534
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0150

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a0u;

    invoke-direct {v1, p0}, Lcom/whatsapp/a0u;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1771
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 965
    :sswitch_e
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xf7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1568
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0075

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0073

    new-instance v2, Lcom/whatsapp/f4;

    invoke-direct {v2, p0}, Lcom/whatsapp/f4;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ax;

    invoke-direct {v1, p0}, Lcom/whatsapp/ax;-><init>(Lcom/whatsapp/Conversation;)V

    .line 2051
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 691
    :sswitch_f
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e013d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0052

    new-instance v2, Lcom/whatsapp/kh;

    invoke-direct {v2, p0}, Lcom/whatsapp/kh;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0491

    new-instance v2, Lcom/whatsapp/a1q;

    invoke-direct {v2, p0}, Lcom/whatsapp/a1q;-><init>(Lcom/whatsapp/Conversation;)V

    .line 1061
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1065
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 2028
    :sswitch_10
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xeb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1892
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e028f

    new-instance v2, Lcom/whatsapp/agx;

    invoke-direct {v2, p0}, Lcom/whatsapp/agx;-><init>(Lcom/whatsapp/Conversation;)V

    .line 258
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e016c

    new-instance v2, Lcom/whatsapp/qe;

    invoke-direct {v2, p0}, Lcom/whatsapp/qe;-><init>(Lcom/whatsapp/Conversation;)V

    .line 896
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 275
    :sswitch_11
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xe7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 118
    invoke-static {p0}, Lcom/whatsapp/ej;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 2014
    :sswitch_12
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xf6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1762
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0022

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/avg;

    invoke-direct {v1, p0}, Lcom/whatsapp/avg;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1328
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 390
    :sswitch_13
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aK:Ljava/util/HashMap;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_4

    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 767
    :cond_4
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xee

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1348
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 390
    :catch_4
    move-exception v0

    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1348
    :catch_5
    move-exception v0

    throw v0

    .line 946
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xf5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation;->aK:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aK:Ljava/util/HashMap;

    .line 459
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aK:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v2, v2, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    const/16 v3, 0xd

    new-instance v4, Lcom/whatsapp/rk;

    invoke-direct {v4, p0, v0}, Lcom/whatsapp/rk;-><init>(Lcom/whatsapp/Conversation;Ljava/util/HashMap;)V

    invoke-static {p0, v1, v2, v3, v4}, Lcom/whatsapp/avw;->a(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;ILcom/whatsapp/y8;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 501
    :sswitch_14
    :try_start_6
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/whatsapp/App;->B()Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0e02fa

    :goto_4
    :try_start_7
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1114
    invoke-static {}, Lcom/whatsapp/App;->B()Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0e02f8

    .line 450
    :goto_5
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a1h;

    invoke-direct {v1, p0}, Lcom/whatsapp/a1h;-><init>(Lcom/whatsapp/Conversation;)V

    .line 2032
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1935
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 501
    :catch_6
    move-exception v0

    throw v0

    :cond_6
    const v0, 0x7f0e02fb

    goto :goto_4

    .line 1114
    :catch_7
    move-exception v0

    throw v0

    :cond_7
    const v0, 0x7f0e02f9

    goto :goto_5

    .line 357
    :sswitch_15
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xe8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 938
    invoke-static {p0}, Lcom/whatsapp/zy;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1991
    :sswitch_16
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xf0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1356
    invoke-static {p0}, Lcom/whatsapp/zy;->f(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 940
    :sswitch_17
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xf2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2065
    invoke-static {p0, v5}, Lcom/whatsapp/zy;->b(Landroid/app/Activity;Z)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 977
    :sswitch_18
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xe9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 886
    invoke-static {p0}, Lcom/whatsapp/zy;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 186
    :sswitch_19
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xea

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 695
    invoke-static {p0}, Lcom/whatsapp/zy;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1779
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x7 -> :sswitch_c
        0x8 -> :sswitch_d
        0x9 -> :sswitch_e
        0xa -> :sswitch_f
        0xb -> :sswitch_10
        0xc -> :sswitch_12
        0xd -> :sswitch_13
        0xf -> :sswitch_14
        0x65 -> :sswitch_4
        0x66 -> :sswitch_5
        0x67 -> :sswitch_8
        0x68 -> :sswitch_9
        0x6a -> :sswitch_a
        0x6b -> :sswitch_b
        0x6f -> :sswitch_6
        0x70 -> :sswitch_7
        0x73 -> :sswitch_11
        0x74 -> :sswitch_3
        0x75 -> :sswitch_18
        0x76 -> :sswitch_19
        0x77 -> :sswitch_17
        0x78 -> :sswitch_16
        0x79 -> :sswitch_15
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const v6, 0x7f0e004e

    const/16 v5, 0xf

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 1337
    :try_start_0
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xde

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 781
    iget-object v1, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_c

    .line 1187
    :try_start_1
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->aO:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_3

    .line 421
    const/16 v1, 0xf

    const v2, 0x7f0e004e

    const v3, 0x7f0204f1

    :try_start_2
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->aR:Lcom/actionbarsherlock/view/MenuItem;

    .line 1136
    const/16 v1, 0x9

    const v2, 0x7f0e01d3

    const v3, 0x7f020535

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 439
    const/16 v1, 0xc

    const v2, 0x7f0e0465

    const v3, 0x7f020536

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->ai:Lcom/actionbarsherlock/view/MenuItem;

    .line 1592
    const/16 v1, 0xe

    const v2, 0x7f0e0354

    const v3, 0x7f020540

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 1930
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/whatsapp/notification/y;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_0

    .line 299
    const/16 v1, 0xa

    const v2, 0x7f0e0238

    const v3, 0x7f020538

    :try_start_3
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_1

    .line 1812
    :cond_0
    const/16 v1, 0xa

    const v2, 0x7f0e0239

    const v3, 0x7f020539

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 45
    :cond_1
    const/16 v1, 0xb

    const v2, 0x7f0e047f

    const v3, 0x7f020545

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 2035
    const v1, 0x7f0e0258

    const v2, 0x7f020537

    invoke-virtual {p0, p1, v7, v1, v2}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v1

    .line 1940
    const/4 v2, 0x7

    const v3, 0x7f0e0117

    const v4, 0x7f020531

    :try_start_4
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 911
    const/16 v2, 0x8

    const v3, 0x7f0e013b

    const v4, 0x7f020542

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 1362
    invoke-static {}, Lcom/whatsapp/App;->az()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1240
    const/4 v2, 0x6

    const v3, 0x7f0e002f

    const v4, 0x7f020543

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 466
    :cond_2
    if-eqz v0, :cond_9

    .line 1305
    :cond_3
    :try_start_5
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->u:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v1, :cond_5

    .line 1048
    const v1, 0x7f0204f1

    invoke-virtual {p0, p1, v5, v6, v1}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->aR:Lcom/actionbarsherlock/view/MenuItem;

    .line 1200
    const/16 v1, 0x9

    const v2, 0x7f0e0214

    const v3, 0x7f020535

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 353
    const/16 v1, 0xc

    const v2, 0x7f0e0467

    const v3, 0x7f020536

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->ai:Lcom/actionbarsherlock/view/MenuItem;

    .line 1554
    const/16 v1, 0xe

    const v2, 0x7f0e0354

    const v3, 0x7f020540

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 197
    const/16 v1, 0xb

    const v2, 0x7f0e047f

    const v3, 0x7f020545

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 1239
    const v1, 0x7f0e0258

    const v2, 0x7f020537

    invoke-virtual {p0, p1, v7, v1, v2}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v1

    .line 1983
    const/4 v2, 0x7

    const v3, 0x7f0e0117

    const v4, 0x7f020531

    :try_start_6
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 876
    const/16 v2, 0x8

    const v3, 0x7f0e013b

    const v4, 0x7f020542

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 207
    invoke-static {}, Lcom/whatsapp/App;->az()Z

    move-result v2

    if-nez v2, :cond_4

    .line 124
    const/4 v2, 0x6

    const v3, 0x7f0e002f

    const v4, 0x7f020543

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1623
    :cond_4
    if-eqz v0, :cond_9

    .line 1526
    :cond_5
    :try_start_7
    invoke-static {}, Lcom/whatsapp/App;->K()Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v1

    if-eqz v1, :cond_6

    .line 890
    const/16 v1, 0x10

    const v2, 0x7f0e0073

    const v3, 0x7f0204f4

    :try_start_8
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->be:Lcom/actionbarsherlock/view/MenuItem;

    .line 1310
    iget-object v1, p0, Lcom/whatsapp/Conversation;->be:Lcom/actionbarsherlock/view/MenuItem;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 1369
    const/16 v1, 0xf

    const v2, 0x7f0e004e

    const v3, 0x7f0204f2

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->aR:Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_7

    .line 2029
    :cond_6
    const/4 v1, 0x0

    const v2, 0x7f0e0073

    const v3, 0x7f02052b

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->be:Lcom/actionbarsherlock/view/MenuItem;

    .line 1679
    const/16 v1, 0xf

    const v2, 0x7f0e004e

    const v3, 0x7f0204f1

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->aR:Lcom/actionbarsherlock/view/MenuItem;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1019
    :cond_7
    const/4 v1, 0x1

    const v2, 0x7f0e0460

    const v3, 0x7f02052e

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 1716
    const/16 v1, 0xc

    const v2, 0x7f0e0464

    const v3, 0x7f020536

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->ai:Lcom/actionbarsherlock/view/MenuItem;

    .line 1906
    const/16 v1, 0xe

    const v2, 0x7f0e0354

    const v3, 0x7f020540

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 196
    const/16 v1, 0xb

    const v2, 0x7f0e047f

    const v3, 0x7f020545

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 1633
    const v1, 0x7f0e0258

    const v2, 0x7f020537

    invoke-virtual {p0, p1, v7, v1, v2}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v1

    .line 713
    :try_start_9
    invoke-interface {v1}, Lcom/actionbarsherlock/view/SubMenu;->clearHeader()V

    .line 168
    iget-object v2, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v2, v2, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    if-nez v2, :cond_8

    .line 1637
    const/4 v2, 0x5

    const v3, 0x7f0e0029

    const v4, 0x1080033

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    .line 634
    :cond_8
    const/4 v2, 0x4

    const v3, 0x7f0e0062

    const v4, 0x7f020529

    :try_start_a
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 1403
    const/4 v2, 0x7

    const v3, 0x7f0e0117

    const v4, 0x7f020531

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 1442
    const/16 v2, 0x8

    const v3, 0x7f0e013b

    const v4, 0x7f020542

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 1896
    invoke-static {}, Lcom/whatsapp/App;->az()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1506
    const/4 v2, 0x6

    const v3, 0x7f0e002f

    const v4, 0x7f020543

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    .line 599
    :cond_9
    :try_start_b
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aR:Lcom/actionbarsherlock/view/MenuItem;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 1257
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->aO:Z
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v1, :cond_a

    :try_start_c
    iget-object v1, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v1, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/ba;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1713
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aR:Lcom/actionbarsherlock/view/MenuItem;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    .line 1992
    :cond_a
    :try_start_d
    iget-object v1, p0, Lcom/whatsapp/Conversation;->D:Ljava/lang/Boolean;
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v1, :cond_b

    .line 2070
    :try_start_e
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ai:Lcom/actionbarsherlock/view/MenuItem;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->D:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_c

    .line 310
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/actionbarsherlock/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_e

    .line 1787
    :cond_c
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0

    .line 1187
    :catch_0
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1

    .line 1930
    :catch_1
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2

    .line 299
    :catch_2
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_3

    .line 1812
    :catch_3
    move-exception v0

    throw v0

    .line 1240
    :catch_4
    move-exception v0

    throw v0

    .line 1305
    :catch_5
    move-exception v0

    throw v0

    .line 124
    :catch_6
    move-exception v0

    throw v0

    .line 1369
    :catch_7
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_8

    .line 1679
    :catch_8
    move-exception v0

    throw v0

    .line 1637
    :catch_9
    move-exception v0

    throw v0

    .line 1506
    :catch_a
    move-exception v0

    throw v0

    .line 1257
    :catch_b
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_c

    .line 1713
    :catch_c
    move-exception v0

    throw v0

    .line 2070
    :catch_d
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_e

    .line 310
    :catch_e
    move-exception v0

    throw v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 1397
    :try_start_0
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xa0

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1367
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onDestroy()V

    .line 97
    iget-object v0, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/nf;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/nf;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/nf;->b(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1898
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/Conversation;->M:Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->removeOnMenuVisibilityListener(Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;)V

    .line 698
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aT:Z

    if-eqz v0, :cond_1

    .line 932
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->af:Lcom/whatsapp/y_;

    invoke-virtual {v0, v2}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/y_;)V

    .line 1105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aT:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1963
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lcom/whatsapp/Conversation;->l:Z

    .line 1205
    iget-object v0, p0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a6:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_2

    .line 842
    iget-object v0, p0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->a6:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v2}, Lcom/whatsapp/it;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 760
    :cond_2
    :try_start_4
    invoke-static {p0}, Lcom/whatsapp/Conversation;->c(Lcom/whatsapp/Conversation;)V

    .line 1322
    invoke-static {p0}, Lcom/whatsapp/Conversation;->aa(Lcom/whatsapp/Conversation;)V

    .line 816
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ax:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    .line 2081
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ax:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 31
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/Conversation;->s:Lcom/whatsapp/ly;

    if-eqz v0, :cond_4

    .line 505
    iget-object v0, p0, Lcom/whatsapp/Conversation;->s:Lcom/whatsapp/ly;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/ly;->cancel(Z)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1260
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_6

    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/Conversation;->G:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    if-nez v0, :cond_5

    :try_start_8
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->ad:Z

    if-nez v0, :cond_6

    .line 1855
    :cond_5
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/a2v;->s(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    .line 2011
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 1721
    :try_start_9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1137
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    .line 2058
    :cond_8
    if-eqz v1, :cond_7

    .line 632
    :cond_9
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1870
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/o7;)V

    .line 597
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/ag9;)V

    .line 1803
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aG:Lcom/whatsapp/a_;

    if-eqz v0, :cond_a

    .line 1389
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aG:Lcom/whatsapp/a_;

    invoke-virtual {v0}, Lcom/whatsapp/a_;->a()V

    .line 830
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aG:Lcom/whatsapp/a_;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    .line 891
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/a7;->b(Ljava/lang/String;)V

    .line 664
    invoke-static {}, Lcom/whatsapp/xy;->r()V

    .line 396
    invoke-static {}, Lcom/whatsapp/App;->ag()V

    .line 931
    return-void

    .line 520
    :catch_0
    move-exception v0

    throw v0

    .line 1105
    :catch_1
    move-exception v0

    throw v0

    .line 1205
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3

    .line 842
    :catch_3
    move-exception v0

    throw v0

    .line 2081
    :catch_4
    move-exception v0

    throw v0

    .line 505
    :catch_5
    move-exception v0

    throw v0

    .line 1260
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_8

    .line 1855
    :catch_8
    move-exception v0

    throw v0

    .line 1137
    :catch_9
    move-exception v0

    throw v0

    .line 830
    :catch_a
    move-exception v0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1879
    :try_start_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isPrintingKey()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bd:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->isShown()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bd:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1413
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bd:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->requestFocus()Z

    .line 913
    invoke-virtual {p0, p2}, Lcom/whatsapp/Conversation;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1022
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 669
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1022
    :catch_2
    move-exception v0

    throw v0

    .line 1284
    :cond_0
    const/16 v0, 0x52

    if-ne p1, v0, :cond_2

    .line 1858
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/actionbarsherlock/view/MenuItem;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v0, :cond_2

    .line 460
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/Conversation;->D:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 1599
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v1, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a2v;->x(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->D:Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1196
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/actionbarsherlock/view/MenuItem;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->D:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 660
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastListActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 460
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1599
    :catch_4
    move-exception v0

    throw v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1057
    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 496
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->H:Lcom/whatsapp/a11;

    invoke-virtual {v0}, Lcom/whatsapp/a11;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1182
    iget-object v0, p0, Lcom/whatsapp/Conversation;->H:Lcom/whatsapp/a11;

    invoke-virtual {v0}, Lcom/whatsapp/a11;->dismiss()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    const/4 v0, 0x0

    .line 1492
    :goto_0
    return v0

    .line 694
    :catch_0
    move-exception v0

    throw v0

    .line 1492
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastListActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v4, Lcom/whatsapp/App;->aL:Z

    .line 484
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 1901
    :goto_0
    return v0

    .line 183
    :pswitch_1
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->c()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 1216
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    invoke-virtual {v0}, Lcom/whatsapp/adg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->j(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    .line 314
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->d(Z)V

    .line 865
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    move v0, v1

    .line 848
    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1216
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 865
    :catch_2
    move-exception v0

    throw v0

    .line 885
    :pswitch_2
    :try_start_5
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aX:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v0, :cond_2

    .line 616
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->ab:Z

    .line 957
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V

    if-eqz v4, :cond_3

    .line 1604
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    invoke-static {v0, p0}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/adg;Landroid/app/Activity;)V

    :cond_3
    move v0, v1

    .line 622
    goto :goto_0

    .line 957
    :catch_3
    move-exception v0

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1604
    :catch_4
    move-exception v0

    throw v0

    .line 1805
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    invoke-virtual {v0, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/Conversation;->b(Ljava/lang/String;Z)V

    .line 177
    iput-boolean v2, p0, Lcom/whatsapp/Conversation;->ab:Z

    move v0, v1

    .line 1248
    goto :goto_0

    .line 1849
    :pswitch_4
    :try_start_7
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->ay:Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5

    if-eqz v0, :cond_4

    .line 1408
    const/4 v0, 0x1

    :try_start_8
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    if-eqz v4, :cond_6

    .line 1518
    :cond_4
    :try_start_9
    invoke-static {}, Lcom/whatsapp/App;->F()Z
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_7

    move-result v0

    if-nez v0, :cond_5

    .line 1410
    :try_start_a
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0e029e

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    if-eqz v4, :cond_6

    .line 1652
    :cond_5
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->E()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8

    :cond_6
    move v0, v1

    .line 944
    goto :goto_0

    .line 1408
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    .line 1518
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_7

    .line 1410
    :catch_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_8

    .line 1652
    :catch_8
    move-exception v0

    throw v0

    .line 109
    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->showDialog(I)V

    move v0, v1

    .line 1124
    goto :goto_0

    .line 1431
    :pswitch_6
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->onSearchRequested()Z

    move v0, v1

    .line 1032
    goto :goto_0

    .line 1167
    :pswitch_7
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->s(Ljava/lang/String;)Z
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_9

    move-result v0

    if-eqz v0, :cond_7

    .line 488
    const/16 v0, 0x6a

    :try_start_f
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V

    if-eqz v4, :cond_8

    .line 1769
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a9:Lcom/whatsapp/fz;

    const v2, 0x7f0b0142

    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/fz;->a(Landroid/view/View;)V

    :cond_8
    move v0, v1

    .line 1840
    goto/16 :goto_0

    .line 488
    :catch_9
    move-exception v0

    throw v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_a

    .line 1769
    :catch_a
    move-exception v0

    throw v0

    .line 1207
    :pswitch_8
    :try_start_10
    sget-boolean v0, Lcom/whatsapp/App;->k:Z
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_b

    if-nez v0, :cond_9

    :try_start_11
    sget-boolean v0, Lcom/whatsapp/App;->u:Z
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_c

    if-eqz v0, :cond_a

    .line 481
    :cond_9
    :try_start_12
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 679
    invoke-static {}, Lcom/whatsapp/App;->B()Z
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_d

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0e027c

    :goto_1
    :try_start_13
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->a(I)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_e

    if-eqz v4, :cond_c

    .line 247
    :cond_a
    :try_start_14
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v2, v2, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/a2v;->x(Ljava/lang/String;)Z
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_f

    move-result v0

    if-eqz v0, :cond_b

    .line 1680
    const/16 v0, 0xa

    :try_start_15
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V

    if-eqz v4, :cond_c

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    const/4 v2, 0x0

    invoke-static {p0, p0, v0, v2}, Lcom/whatsapp/Conversation;->a(Landroid/app/Activity;Lcom/whatsapp/hy;Lcom/whatsapp/adg;Z)V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_10

    :cond_c
    move v0, v1

    .line 1901
    goto/16 :goto_0

    .line 1207
    :catch_b
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_c

    .line 679
    :catch_c
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_d

    :catch_d
    move-exception v0

    throw v0

    :cond_d
    const v0, 0x7f0e027d

    goto :goto_1

    .line 247
    :catch_e
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_f

    .line 1680
    :catch_f
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_10

    .line 12
    :catch_10
    move-exception v0

    throw v0

    .line 702
    :pswitch_9
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    invoke-virtual {v0, v2}, Lcom/whatsapp/d_;->g(Lcom/whatsapp/adg;)V

    move v0, v1

    .line 1723
    goto/16 :goto_0

    .line 1677
    :pswitch_a
    :try_start_1a
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->u:Z
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_11

    if-eqz v0, :cond_e

    .line 958
    :try_start_1b
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    invoke-static {v0, p0}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/adg;Landroid/app/Activity;)V

    if-eqz v4, :cond_f

    .line 21
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    invoke-static {v0, p0}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/adg;Landroid/app/Activity;)V

    :cond_f
    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 958
    :catch_11
    move-exception v0

    throw v0
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_12

    .line 21
    :catch_12
    move-exception v0

    throw v0

    .line 857
    :pswitch_b
    :try_start_1c
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/notification/y;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2008
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/notification/y;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_13

    if-eqz v4, :cond_12

    .line 1533
    :cond_10
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07000c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 302
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07000d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    .line 162
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 927
    const v0, 0x7f0e027a

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1739
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f03008e

    invoke-static {v0, v6, v11, v2}, Lcom/whatsapp/ad_;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 4
    const v0, 0x7f0b024c

    .line 1415
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 2060
    new-array v7, v1, [I

    .line 1752
    const/4 v8, 0x0

    :try_start_1d
    sget-object v9, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v10, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v11, 0x24

    aget-object v10, v10, v11

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    sget-object v10, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v11, 0x30

    aget-object v10, v10, v11

    const/4 v11, 0x0

    .line 1608
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    aput v9, v7, v8

    .line 2017
    const/4 v8, 0x0

    aget v8, v7, v8

    array-length v9, v3

    if-lt v8, v9, :cond_11

    .line 1640
    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v7, v8
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_14

    .line 1434
    :cond_11
    aget v2, v7, v2

    new-instance v8, Lcom/whatsapp/re;

    invoke-direct {v8, p0, v7}, Lcom/whatsapp/re;-><init>(Lcom/whatsapp/Conversation;[I)V

    invoke-virtual {v5, v3, v2, v8}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0e02aa

    new-instance v8, Lcom/whatsapp/g3;

    invoke-direct {v8, p0, v7, v4, v0}, Lcom/whatsapp/g3;-><init>(Lcom/whatsapp/Conversation;[I[ILandroid/widget/CheckBox;)V

    .line 296
    invoke-virtual {v2, v3, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0e0080

    new-instance v3, Lcom/whatsapp/ag5;

    invoke-direct {v3, p0}, Lcom/whatsapp/ag5;-><init>(Lcom/whatsapp/Conversation;)V

    .line 1142
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1990
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1477
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/app/Dialog;)V

    :cond_12
    move v0, v1

    .line 1598
    goto/16 :goto_0

    .line 2008
    :catch_13
    move-exception v0

    throw v0

    .line 1640
    :catch_14
    move-exception v0

    throw v0

    .line 436
    :pswitch_c
    :try_start_1e
    iget-object v0, p0, Lcom/whatsapp/Conversation;->K:Landroid/app/WallpaperManager;

    if-nez v0, :cond_13

    .line 298
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->K:Landroid/app/WallpaperManager;
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_15

    .line 1313
    :cond_13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 582
    iget-object v3, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/Conversation;->aU:Lcom/whatsapp/wallpaper/WallPaperView;

    invoke-virtual {v3}, Lcom/whatsapp/wallpaper/WallPaperView;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0x23

    aget-object v3, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/Conversation;->aU:Lcom/whatsapp/wallpaper/WallPaperView;

    invoke-virtual {v3}, Lcom/whatsapp/wallpaper/WallPaperView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 688
    new-instance v5, Landroid/content/Intent;

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v0, v0, v3

    invoke-direct {v5, v0, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1176
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2000
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    .line 617
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v3, v2

    .line 285
    :goto_2
    if-ge v3, v7, :cond_17

    .line 37
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 483
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1388
    :try_start_1f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v10, 0x2d

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 379
    iget-object v8, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v9, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v10, 0x26

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_16

    move-result v8

    if-eqz v8, :cond_14

    :try_start_20
    iget-object v8, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v9, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v10, 0x31

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_17

    move-result v8

    if-nez v8, :cond_15

    :cond_14
    :try_start_21
    iget-object v8, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v9, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v10, 0x2f

    aget-object v9, v9, v10

    .line 1647
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_18

    move-result v8

    if-eqz v8, :cond_16

    .line 980
    :cond_15
    :try_start_22
    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v9, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1203
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v8, 0x29

    aget-object v0, v0, v8

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_19

    .line 587
    if-eqz v4, :cond_17

    .line 1994
    :cond_16
    add-int/lit8 v0, v3, 0x1

    if-eqz v4, :cond_18

    .line 888
    :cond_17
    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x2b

    aget-object v3, v3, v4

    invoke-direct {v0, v3, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1156
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x2a

    aget-object v3, v3, v4

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 402
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0x2e

    aget-object v4, v4, v6

    invoke-direct {v3, v4, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1696
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/os/Parcelable;

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    const/4 v0, 0x2

    aput-object v3, v4, v0

    .line 1813
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1545
    const v2, 0x7f0e02d6

    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 1989
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1062
    const/16 v2, 0x11

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 1692
    goto/16 :goto_0

    .line 298
    :catch_15
    move-exception v0

    throw v0

    .line 379
    :catch_16
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_17

    .line 1647
    :catch_17
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_18

    .line 587
    :catch_18
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_19

    .line 1994
    :catch_19
    move-exception v0

    throw v0

    .line 213
    :pswitch_d
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/MediaGallery;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1737
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v3, v3, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1170
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 491
    sput-boolean v1, Lcom/whatsapp/Conversation;->l:Z

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 1579
    :pswitch_e
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    invoke-static {v0, p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/adg;Landroid/app/Activity;)V

    move v0, v1

    .line 1594
    goto/16 :goto_0

    :cond_18
    move v3, v0

    goto/16 :goto_2

    .line 484
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_e
    .end packed-switch
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 920
    :try_start_0
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onPause()V

    .line 1964
    iget-object v0, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/nf;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/nf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/nf;->b(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/Conversation;->C:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v1, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->bd:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->r:Z

    .line 1208
    iget-object v0, p0, Lcom/whatsapp/Conversation;->j:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1448
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1698
    iget-object v0, p0, Lcom/whatsapp/Conversation;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 805
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_4

    .line 1294
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1085
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aa:Z

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_4

    .line 1980
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/Conversation;->aC:I

    .line 558
    iget-object v0, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1445
    const/4 v1, 0x0

    :try_start_6
    iput v1, p0, Lcom/whatsapp/Conversation;->a1:I

    .line 553
    if-eqz v0, :cond_3

    .line 560
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/Conversation;->a1:I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1094
    :cond_3
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->aa:Z

    .line 2042
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->b()V

    .line 1961
    return-void

    .line 65
    :catch_0
    move-exception v0

    throw v0

    .line 1208
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1448
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1698
    :catch_3
    move-exception v0

    throw v0

    .line 1294
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1085
    :catch_5
    move-exception v0

    throw v0

    .line 560
    :catch_6
    move-exception v0

    throw v0
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 1178
    packed-switch p1, :pswitch_data_0

    .line 1165
    :goto_0
    :pswitch_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastListActivity;->onPrepareDialog(ILandroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1561
    :cond_0
    return-void

    :pswitch_1
    move-object v0, p2

    .line 444
    check-cast v0, Landroid/app/AlertDialog;

    .line 456
    invoke-static {}, Lcom/whatsapp/zy;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 609
    if-eqz v1, :cond_0

    :pswitch_2
    move-object v0, p2

    .line 141
    check-cast v0, Landroid/app/AlertDialog;

    .line 953
    invoke-static {}, Lcom/whatsapp/zy;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2057
    if-eqz v1, :cond_0

    :pswitch_3
    move-object v0, p2

    .line 1058
    check-cast v0, Landroid/app/AlertDialog;

    .line 1079
    invoke-static {}, Lcom/whatsapp/zy;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 284
    if-eqz v1, :cond_0

    :pswitch_4
    move-object v0, p2

    .line 1220
    check-cast v0, Landroid/app/AlertDialog;

    .line 1446
    :try_start_1
    invoke-static {}, Lcom/whatsapp/zy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 802
    if-eqz v1, :cond_0

    goto :goto_0

    .line 1165
    :catch_0
    move-exception v0

    throw v0

    .line 1178
    :pswitch_data_0
    .packed-switch 0x75
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 1635
    :try_start_0
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 575
    iget-object v1, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_a

    .line 615
    :try_start_1
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->aO:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->u:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_4

    .line 700
    invoke-interface {p1, v3}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 328
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v2, v2, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_0

    .line 1911
    const/4 v2, 0x0

    :try_start_3
    iput-boolean v2, p0, Lcom/whatsapp/Conversation;->aX:Z

    .line 43
    const v2, 0x7f0e0460

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 889
    const v2, 0x7f02052e

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_1

    .line 771
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/whatsapp/Conversation;->aX:Z

    .line 35
    const v2, 0x7f0e0026

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 1147
    const v2, 0x7f020527

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2059
    :cond_1
    const/4 v1, 0x4

    invoke-interface {p1, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 1826
    iget-object v2, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v2, v2, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/App;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 354
    iput-boolean v4, p0, Lcom/whatsapp/Conversation;->ay:Z

    .line 1642
    const v2, 0x7f0e0438

    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1792
    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    .line 381
    const v2, 0x1080033

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 1755
    if-eqz v0, :cond_3

    .line 841
    :cond_2
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->ay:Z

    .line 1984
    const v2, 0x7f0e0062

    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 789
    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    .line 57
    const v2, 0x7f020529

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 1336
    :cond_3
    if-eqz v0, :cond_6

    .line 547
    :cond_4
    :try_start_4
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->aO:Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_6

    .line 1914
    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 1128
    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/whatsapp/notification/y;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-eqz v2, :cond_5

    .line 335
    const v2, 0x7f0e0239

    :try_start_6
    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 537
    const v2, 0x7f020539

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_6

    .line 1639
    :cond_5
    const v2, 0x7f0e0238

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 1782
    const v2, 0x7f020538

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 274
    :cond_6
    :try_start_7
    iget-object v1, p0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-virtual {v1}, Lcom/whatsapp/it;->getCount()I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v1

    if-lez v1, :cond_7

    .line 1571
    const/4 v1, 0x7

    :try_start_8
    invoke-interface {p1, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 87
    const/16 v1, 0x8

    invoke-interface {p1, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 969
    const/16 v1, 0xe

    invoke-interface {p1, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_8

    .line 1398
    :cond_7
    const/4 v1, 0x7

    invoke-interface {p1, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 659
    const/16 v1, 0x8

    invoke-interface {p1, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 1894
    const/16 v1, 0xe

    invoke-interface {p1, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    .line 895
    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 457
    invoke-interface {v1}, Lcom/actionbarsherlock/view/MenuItem;->getSubMenu()Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v2

    .line 2072
    :try_start_9
    invoke-interface {v2}, Lcom/actionbarsherlock/view/SubMenu;->hasVisibleItems()Z
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v2

    if-eqz v2, :cond_9

    .line 321
    const/4 v2, 0x1

    :try_start_a
    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_a

    .line 825
    :cond_9
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    .line 414
    :cond_a
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0

    .line 615
    :catch_0
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 889
    :catch_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3

    .line 1147
    :catch_3
    move-exception v0

    throw v0

    .line 547
    :catch_4
    move-exception v0

    throw v0

    .line 537
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6

    .line 1782
    :catch_6
    move-exception v0

    throw v0

    .line 969
    :catch_7
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_8

    .line 1894
    :catch_8
    move-exception v0

    throw v0

    .line 321
    :catch_9
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_a

    .line 825
    :catch_a
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v2, v2, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 289
    new-instance v2, Lcom/whatsapp/util/r;

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v0, v0, v3

    invoke-direct {v2, v0}, Lcom/whatsapp/util/r;-><init>(Ljava/lang/String;)V

    .line 1217
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onResume()V

    .line 1927
    invoke-static {}, Lcom/whatsapp/notification/y;->b()V

    .line 1295
    sget-boolean v0, Lcom/whatsapp/wallpaper/o;->b:Z

    if-eqz v0, :cond_1

    .line 408
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->S:Z

    if-eqz v0, :cond_13

    .line 515
    invoke-static {p0}, Lcom/whatsapp/wallpaper/o;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1820
    :goto_0
    if-eqz v0, :cond_0

    .line 2080
    :try_start_0
    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 786
    :cond_0
    sput-boolean v4, Lcom/whatsapp/wallpaper/o;->b:Z

    .line 1744
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1380
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->c(Z)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/_q;->b(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    .line 1886
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/whatsapp/App;->a(Lcom/whatsapp/adg;ZZ)V

    .line 1229
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->D()V

    .line 1484
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    invoke-virtual {v0}, Lcom/whatsapp/adg;->t()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1641
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    invoke-static {v0}, Lcom/whatsapp/App;->c(Lcom/whatsapp/adg;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1793
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aQ:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1726
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->h()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 778
    :cond_4
    :try_start_4
    sget-boolean v0, Lcom/whatsapp/Conversation;->a8:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->a_:Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v0, :cond_5

    :try_start_5
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->I:Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v0, :cond_5

    .line 1974
    :try_start_6
    invoke-static {}, Lcom/whatsapp/notification/c;->b()Lcom/whatsapp/notification/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/notification/c;->a()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1433
    :cond_5
    const/4 v0, 0x0

    :try_start_7
    sput-boolean v0, Lcom/whatsapp/Conversation;->a8:Z

    .line 2010
    sget-object v0, Lcom/whatsapp/Conversation;->aE:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v3, v3, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 447
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    .line 286
    :cond_6
    :try_start_8
    sget-object v0, Lcom/whatsapp/App;->ab:Landroid/media/AsyncPlayer;

    invoke-virtual {v0}, Landroid/media/AsyncPlayer;->stop()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    .line 194
    :goto_1
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 51
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->a_:Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v0, :cond_7

    .line 1460
    const/4 v0, 0x0

    :try_start_a
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->a_:Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v1, :cond_8

    .line 394
    :cond_7
    :try_start_b
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->I:Z

    if-eqz v0, :cond_8

    .line 1108
    new-instance v0, Lcom/whatsapp/alt;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/alt;-><init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/pw;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->j:Landroid/os/Handler;

    .line 416
    iget-object v0, p0, Lcom/whatsapp/Conversation;->j:Landroid/os/Handler;

    const/4 v3, 0x0

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_b

    .line 427
    :cond_8
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aB:Z

    if-eqz v0, :cond_9

    .line 1345
    sget-object v0, Lcom/whatsapp/Conversation;->N:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a003d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x4

    .line 2045
    :try_start_c
    iget-object v3, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    new-instance v4, Lcom/whatsapp/pe;

    invoke-direct {v4, p0, v0}, Lcom/whatsapp/pe;-><init>(Lcom/whatsapp/Conversation;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1970
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aW:Z
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_c

    .line 850
    if-eqz v1, :cond_c

    :cond_9
    :try_start_d
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->R:Z
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v0, :cond_a

    .line 1601
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 1106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aW:Z

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aB:Z
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v1, :cond_c

    .line 187
    :cond_a
    :try_start_f
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aa:Z
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_f

    if-eqz v0, :cond_b

    .line 576
    :try_start_10
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->r()V

    if-eqz v1, :cond_c

    .line 1121
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    iget v3, p0, Lcom/whatsapp/Conversation;->aC:I

    iget v4, p0, Lcom/whatsapp/Conversation;->a1:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/ListView;->setSelectionFromTop(II)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_10

    .line 1597
    :cond_c
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ak:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 180
    iget-object v0, p0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-virtual {v0}, Lcom/whatsapp/it;->getCount()I
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_11

    move-result v0

    if-nez v0, :cond_d

    .line 95
    :try_start_12
    iget-object v0, p0, Lcom/whatsapp/Conversation;->v:Landroid/os/Handler;

    const/4 v3, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz v1, :cond_e

    .line 1291
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/Conversation;->v:Landroid/os/Handler;

    const/4 v3, 0x1

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_12

    .line 446
    :cond_e
    :try_start_13
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->a0:Z
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_13

    if-eqz v0, :cond_f

    .line 449
    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    new-instance v3, Lcom/whatsapp/bg;

    invoke-direct {v3, p0}, Lcom/whatsapp/bg;-><init>(Lcom/whatsapp/Conversation;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_14

    if-eqz v1, :cond_10

    .line 156
    :cond_f
    :try_start_15
    iget-object v0, p0, Lcom/whatsapp/Conversation;->as:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 637
    iget-object v0, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/ag8;

    invoke-direct {v1, p0}, Lcom/whatsapp/ag8;-><init>(Lcom/whatsapp/Conversation;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_15

    .line 1070
    :cond_10
    :try_start_16
    invoke-static {}, Lcom/whatsapp/App;->ae()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 508
    const/16 v0, 0x73

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_16

    .line 1776
    :cond_11
    :try_start_17
    invoke-static {}, Lcom/whatsapp/App;->p()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 514
    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_17

    .line 2039
    :cond_12
    invoke-virtual {v2}, Lcom/whatsapp/util/r;->c()J

    .line 1012
    return-void

    .line 1814
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/wallpaper/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 2080
    :catch_0
    move-exception v0

    throw v0

    .line 1380
    :catch_1
    move-exception v0

    throw v0

    .line 1641
    :catch_2
    move-exception v0

    throw v0

    .line 1726
    :catch_3
    move-exception v0

    throw v0

    .line 778
    :catch_4
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_5

    :catch_5
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_6

    .line 1974
    :catch_6
    move-exception v0

    throw v0

    .line 447
    :catch_7
    move-exception v0

    throw v0

    .line 431
    :catch_8
    move-exception v0

    .line 1950
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1460
    :catch_9
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_a

    .line 394
    :catch_a
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_b

    .line 416
    :catch_b
    move-exception v0

    throw v0

    .line 850
    :catch_c
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_d

    .line 215
    :catch_d
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_e

    .line 187
    :catch_e
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_f

    .line 576
    :catch_f
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_10

    .line 1121
    :catch_10
    move-exception v0

    throw v0

    .line 95
    :catch_11
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_12

    .line 1291
    :catch_12
    move-exception v0

    throw v0

    .line 449
    :catch_13
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_14

    .line 156
    :catch_14
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_15

    .line 637
    :catch_15
    move-exception v0

    throw v0

    .line 508
    :catch_16
    move-exception v0

    throw v0

    .line 514
    :catch_17
    move-exception v0

    throw v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 70
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1794
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1802
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aK:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 1941
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 2052
    new-instance v4, Lcom/whatsapp/ap3;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-direct {v4, v0}, Lcom/whatsapp/ap3;-><init>(Lcom/whatsapp/protocol/au;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    if-eqz v1, :cond_0

    .line 502
    :cond_1
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 200
    :cond_2
    return-void
.end method

.method public onSearchRequested()Z
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->i:Lcom/actionbarsherlock/view/ActionMode;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 1888
    :goto_0
    return v1

    :catch_0
    move-exception v0

    throw v0

    .line 574
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aI:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v0, :cond_1

    .line 820
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aI:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->finish()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->F:Lcom/actionbarsherlock/view/ActionMode$Callback;

    if-nez v0, :cond_2

    .line 384
    new-instance v0, Lcom/whatsapp/uo;

    invoke-direct {v0, p0}, Lcom/whatsapp/uo;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->F:Lcom/actionbarsherlock/view/ActionMode$Callback;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 967
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1287
    iget-object v0, p0, Lcom/whatsapp/Conversation;->F:Lcom/actionbarsherlock/view/ActionMode$Callback;

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->i:Lcom/actionbarsherlock/view/ActionMode;

    .line 1848
    iget-object v0, p0, Lcom/whatsapp/Conversation;->J:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0

    .line 820
    :catch_1
    move-exception v0

    throw v0

    .line 384
    :catch_2
    move-exception v0

    throw v0
.end method

.method protected onStart()V
    .locals 10

    .prologue
    const/16 v9, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->aL:Z

    .line 1063
    new-instance v5, Lcom/whatsapp/util/r;

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v0, v0, v3

    invoke-direct {v5, v0}, Lcom/whatsapp/util/r;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onStart()V

    .line 966
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Y:Lcom/whatsapp/ls;

    invoke-static {v0}, Lcom/whatsapp/ej;->a(Lcom/whatsapp/ls;)V

    .line 1764
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v0, v0, v3

    .line 1673
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1918
    :try_start_0
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0xb

    aget-object v3, v3, v6

    const-string v6, "0"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/preference/WaFontListPreference;->b:I

    .line 125
    sget-boolean v0, Lcom/whatsapp/Conversation;->l:Z

    if-eqz v0, :cond_0

    .line 1213
    invoke-static {p0}, Lcom/whatsapp/Conversation;->z(Lcom/whatsapp/Conversation;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1539
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-virtual {v0}, Lcom/whatsapp/it;->getCursor()Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-nez v0, :cond_f

    move v0, v1

    .line 945
    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    iget v3, p0, Lcom/whatsapp/Conversation;->aY:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v6, 0x5a

    if-le v3, v6, :cond_1

    .line 238
    sget-object v3, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v6, p0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    iget v7, p0, Lcom/whatsapp/Conversation;->aY:I

    add-int/lit8 v7, v7, 0xa

    iget-object v8, p0, Lcom/whatsapp/Conversation;->a2:Lcom/whatsapp/azh;

    invoke-virtual {v3, v6, v7, v8}, Lcom/whatsapp/a2v;->a(Ljava/lang/String;ILcom/whatsapp/azh;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v4, :cond_10

    .line 2047
    :cond_1
    sget-object v3, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v6, p0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/whatsapp/Conversation;->b(Z)I

    move-result v2

    iget-object v7, p0, Lcom/whatsapp/Conversation;->a2:Lcom/whatsapp/azh;

    invoke-virtual {v3, v6, v2, v7}, Lcom/whatsapp/a2v;->a(Ljava/lang/String;ILcom/whatsapp/azh;)Landroid/database/Cursor;

    move-result-object v2

    .line 1542
    :goto_1
    :try_start_3
    invoke-direct {p0, v2}, Lcom/whatsapp/Conversation;->a(Landroid/database/Cursor;)V

    .line 2076
    iget-object v3, p0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-virtual {v3, v2}, Lcom/whatsapp/it;->changeCursor(Landroid/database/Cursor;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 900
    if-eqz v0, :cond_d

    .line 1376
    :try_start_4
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aO:Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_2

    :try_start_5
    iget v0, p0, Lcom/whatsapp/Conversation;->aY:I

    iget-object v2, p0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-virtual {v2}, Lcom/whatsapp/it;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-eq v0, v2, :cond_2

    :try_start_6
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->w()Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-nez v0, :cond_2

    .line 1175
    :try_start_7
    iget v0, p0, Lcom/whatsapp/Conversation;->aY:I

    iput v0, p0, Lcom/whatsapp/Conversation;->y:I

    .line 815
    iget v0, p0, Lcom/whatsapp/Conversation;->y:I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    if-lez v0, :cond_4

    .line 1133
    :try_start_8
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->f()V

    .line 1151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aB:Z
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v4, :cond_4

    .line 73
    :cond_2
    :try_start_9
    iget v0, p0, Lcom/whatsapp/Conversation;->aY:I

    iget-object v2, p0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-virtual {v2}, Lcom/whatsapp/it;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v2

    if-ne v0, v2, :cond_4

    .line 619
    :try_start_a
    iget v0, p0, Lcom/whatsapp/Conversation;->aY:I

    if-le v0, v9, :cond_3

    .line 1800
    iget v0, p0, Lcom/whatsapp/Conversation;->aY:I

    iput v0, p0, Lcom/whatsapp/Conversation;->O:I

    .line 1577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/whatsapp/Conversation;->O:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    .line 1912
    :cond_3
    iput-boolean v1, p0, Lcom/whatsapp/Conversation;->R:Z

    .line 797
    :cond_4
    :try_start_b
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aB:Z
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v0, :cond_5

    .line 1831
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-static {v1}, Lcom/whatsapp/it;->a(Lcom/whatsapp/it;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    if-eqz v4, :cond_6

    .line 766
    :cond_5
    :try_start_d
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->R:Z

    if-nez v0, :cond_6

    .line 1828
    iget-object v0, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-virtual {v1}, Lcom/whatsapp/it;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_d

    .line 1489
    :cond_6
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a2v;->o(Ljava/lang/String;)Z

    move-result v0

    .line 1468
    if-nez v0, :cond_7

    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/Conversation;->m:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 142
    iget-object v0, p0, Lcom/whatsapp/Conversation;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 928
    iget-object v0, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->m:Landroid/view/View;

    .line 2009
    iget-object v0, p0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-virtual {v0}, Lcom/whatsapp/it;->notifyDataSetChanged()V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_e

    .line 526
    :cond_7
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/Conversation;->m:Landroid/view/View;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_f

    if-nez v0, :cond_8

    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    invoke-virtual {v0}, Lcom/whatsapp/adg;->t()Z
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_10

    move-result v0

    if-nez v0, :cond_8

    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    invoke-virtual {v0}, Lcom/whatsapp/adg;->q()Z
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_11

    move-result v0

    if-nez v0, :cond_8

    :try_start_12
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_12

    if-nez v0, :cond_8

    :try_start_13
    iget-object v0, p0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    .line 1197
    invoke-virtual {v0}, Lcom/whatsapp/it;->getCount()I
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_13

    move-result v0

    if-lt v0, v9, :cond_9

    .line 1472
    :cond_8
    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/Conversation;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->aQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 731
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aQ:Landroid/view/View;

    .line 1269
    iget-object v0, p0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-virtual {v0}, Lcom/whatsapp/it;->notifyDataSetChanged()V

    if-eqz v4, :cond_a

    .line 383
    :cond_9
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->h()V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_14

    .line 542
    :cond_a
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1100
    :try_start_15
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_15

    move-result v1

    if-eqz v1, :cond_c

    :try_start_16
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->ae:Z

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-virtual {v1}, Lcom/whatsapp/it;->getCount()I
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_16

    move-result v1

    if-lez v1, :cond_c

    .line 1027
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ap3;

    .line 475
    if-eqz v0, :cond_c

    .line 1102
    sget-object v1, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v0, v0, Lcom/whatsapp/ap3;->a:Lcom/whatsapp/protocol/au;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/protocol/au;)Lcom/whatsapp/protocol/ae;

    move-result-object v0

    .line 534
    if-eqz v0, :cond_c

    .line 756
    :try_start_17
    iget-byte v1, v0, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_17

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    .line 926
    :try_start_18
    iget-object v1, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    sput-object v1, Lcom/whatsapp/Conversation;->P:Lcom/whatsapp/protocol/au;

    if-eqz v4, :cond_c

    .line 1409
    :cond_b
    iget-object v1, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v1, v1, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/ae;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_18

    .line 1466
    :cond_c
    if-eqz v4, :cond_e

    .line 2043
    :cond_d
    :try_start_19
    iget-object v0, p0, Lcom/whatsapp/Conversation;->au:Lcom/whatsapp/it;

    invoke-virtual {v0}, Lcom/whatsapp/it;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_19

    .line 677
    :cond_e
    invoke-virtual {v5}, Lcom/whatsapp/util/r;->c()J

    .line 755
    return-void

    .line 1213
    :catch_0
    move-exception v0

    throw v0

    .line 1539
    :catch_1
    move-exception v0

    throw v0

    :cond_f
    move v0, v2

    goto/16 :goto_0

    .line 945
    :catch_2
    move-exception v0

    throw v0

    .line 1376
    :catch_3
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_4

    :catch_4
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_5

    :catch_5
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_6

    .line 815
    :catch_6
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_7

    .line 1151
    :catch_7
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_8

    .line 73
    :catch_8
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_9

    .line 619
    :catch_9
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_a

    .line 1577
    :catch_a
    move-exception v0

    throw v0

    .line 1831
    :catch_b
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_c

    .line 766
    :catch_c
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_d

    .line 1828
    :catch_d
    move-exception v0

    throw v0

    .line 2009
    :catch_e
    move-exception v0

    throw v0

    .line 526
    :catch_f
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_10

    :catch_10
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_11

    :catch_11
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_12

    .line 1197
    :catch_12
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_13

    .line 1269
    :catch_13
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_14

    .line 383
    :catch_14
    move-exception v0

    throw v0

    .line 1100
    :catch_15
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_16

    :catch_16
    move-exception v0

    throw v0

    .line 926
    :catch_17
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_18

    .line 1409
    :catch_18
    move-exception v0

    throw v0

    .line 2043
    :catch_19
    move-exception v0

    throw v0

    :cond_10
    move-object v2, v3

    goto/16 :goto_1
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 1558
    :try_start_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onStop()V

    .line 313
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Y:Lcom/whatsapp/ls;

    invoke-static {v0}, Lcom/whatsapp/ej;->b(Lcom/whatsapp/ls;)V

    .line 89
    sget-boolean v0, Lcom/whatsapp/Conversation;->l:Z

    if-eqz v0, :cond_0

    .line 268
    invoke-static {p0}, Lcom/whatsapp/Conversation;->c(Lcom/whatsapp/Conversation;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xe2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/database/sqlite/SQLiteDatabase;->releaseMemory()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xe1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1261
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ax:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ax:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :cond_1
    return-void

    .line 268
    :catch_0
    move-exception v0

    throw v0

    .line 516
    :catch_1
    move-exception v0

    throw v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/nf;

    invoke-virtual {v0}, Lcom/whatsapp/nf;->b()Z

    move-result v0

    return v0
.end method
