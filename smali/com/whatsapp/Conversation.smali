.class public Lcom/whatsapp/Conversation;
.super Lcom/whatsapp/DialogToastListActivity;
.source "Conversation.java"

# interfaces
.implements Lcom/whatsapp/by;
.implements Lcom/whatsapp/q5;


# static fields
.field public static B:Landroid/view/Display;

.field public static C:Ljava/util/HashMap;

.field static Y:Ljava/util/ArrayList;

.field static a3:Z

.field public static a6:Z

.field public static a8:Ljava/lang/String;

.field public static aG:Z

.field static aM:Ljava/util/HashMap;

.field protected static aS:Lcom/whatsapp/protocol/bb;

.field private static al:Z

.field public static az:Z

.field private static final cb:[Ljava/lang/String;

.field private static p:Z

.field private static q:Lcom/whatsapp/Conversation;


# instance fields
.field private A:Ljava/util/HashSet;

.field private D:Z

.field private E:Lcom/actionbarsherlock/view/ActionMode;

.field private F:Landroid/os/Handler;

.field private final G:Lcom/whatsapp/ad;

.field private H:Z

.field private I:Lcom/actionbarsherlock/view/ActionMode;

.field J:Z

.field private K:Landroid/view/View;

.field private L:Z

.field public M:Landroid/widget/ListView;

.field public N:Lcom/whatsapp/tc;

.field private O:Landroid/widget/ImageButton;

.field private P:Z

.field private Q:Landroid/view/ViewGroup;

.field R:Z

.field private S:Lcom/whatsapp/a5l;

.field private T:Z

.field private U:Z

.field private V:Landroid/os/Handler;

.field private W:I

.field private X:Z

.field private Z:Lcom/whatsapp/zn;

.field public a0:Ljava/util/HashMap;

.field private a1:Ljava/lang/Runnable;

.field private a2:Landroid/view/View;

.field private a4:Lcom/actionbarsherlock/view/ActionMode$Callback;

.field private a5:Landroid/os/Handler;

.field private a7:Landroid/view/View;

.field private a9:Landroid/widget/TextView;

.field private aA:Landroid/widget/ImageView;

.field public aB:Lcom/whatsapp/i5;

.field private aC:Z

.field private aD:Landroid/view/ViewGroup;

.field private aE:Ljava/util/ArrayList;

.field private aF:Z

.field private aH:Lcom/whatsapp/art;

.field public aI:Ljava/lang/String;

.field private aJ:Z

.field private aK:Lcom/whatsapp/a7u;

.field private aL:Landroid/widget/ImageButton;

.field final aN:Landroid/view/View$OnClickListener;

.field private aO:Lcom/actionbarsherlock/view/ActionMode$Callback;

.field private aP:Landroid/widget/TextView;

.field private aQ:Z

.field private aR:Lcom/actionbarsherlock/view/MenuItem;

.field private aT:Landroid/widget/TextView;

.field private aU:Landroid/app/WallpaperManager;

.field private aV:I

.field private aW:Landroid/widget/TextView;

.field private aX:Lcom/whatsapp/wallpaper/WallPaperView;

.field private aY:Ljava/util/ArrayList;

.field private aZ:I

.field private a_:I

.field private aa:Lcom/whatsapp/i2;

.field private ab:Z

.field private ac:Lcom/actionbarsherlock/view/MenuItem;

.field private ad:Z

.field final ae:Landroid/widget/TextView$OnEditorActionListener;

.field private af:Ljava/lang/String;

.field private ag:I

.field ah:Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;

.field private ai:Lcom/whatsapp/ConversationTextEntry;

.field private aj:Landroid/view/View;

.field private ak:Landroid/view/View;

.field private final am:Landroid/text/TextWatcher;

.field private an:Lcom/actionbarsherlock/view/MenuItem;

.field private ao:Ljava/lang/Boolean;

.field final ap:Landroid/widget/AbsListView$OnScrollListener;

.field private final aq:Lcom/whatsapp/g;

.field private ar:Landroid/view/View;

.field private as:Z

.field private at:Ljava/util/ArrayList;

.field private au:Landroid/database/Cursor;

.field private av:Z

.field private aw:Landroid/widget/ImageButton;

.field private ax:Ljava/lang/String;

.field private ay:I

.field private ba:Ljava/lang/String;

.field private bb:Z

.field private final bc:Landroid/database/DataSetObserver;

.field private bd:I

.field private be:Landroid/view/View;

.field i:Z

.field private j:Landroid/os/Handler;

.field private k:Lcom/whatsapp/pq;

.field final l:Landroid/view/inputmethod/InputMethodManager;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/ImageButton;

.field private o:Ljava/util/HashMap;

.field public r:Z

.field private s:Lcom/whatsapp/atw;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field x:Z

.field y:Ljava/lang/String;

.field z:Lcom/whatsapp/_1;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x38

    const/16 v4, 0x36

    const/16 v3, 0x14

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x106

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "UWys\u000e^Y`.\u0018FHK-\u000bS^q/\u001cX[q."

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

    const-string v0, "AYf3\u001cRgu?\u0016CLK>\u0018ZTK>\u0011WJs8\n"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "UWz;\u0010DU"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "EUg)\u0016"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "\u0016Mf4C"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "^Yg\u0002\n^Yf8"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "D]w4\t_]z)"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "UWz+\u001cDKu)\u0010YV;.\rWJ`r\u000eWg`$\tS\u0002"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\\Qp"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "WVp/\u0016_\\:4\u0017B]z)WS@`/\u0018\u0018k@\u000f<wu"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "UWz+\u001cDKu)\u0010YV;.\u0014E\u0015~4\u001d\u000c"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "UWz+\u001cDKu)\u0010YV;.\rWJ`}\u0017Y\u0018}>\u0016XLu>\r\u0016^{/Y"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "EPu/\u001ciUg:"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "^Yg\u0002\n^Yf8"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "EUgp\u0013_\\;/\u0018A\u0015z(\u0014T]f"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "WVp/\u0016_\\:4\u0017B]z)WS@`/\u0018\u0018k@\u000f<wu"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "@[u/\u001diVu0\u001c"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "@[u/\u001diK`/"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "@[u/\u001diVu0\u001c"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "UWz+\u001cDKu)\u0010YV;2\u0017UJq<\rS[{3\u000f\u0019W{0TSJf2\u000b\u0016"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const-string v6, "xW4.\tW[q"

    const/16 v0, 0x13

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v6, 0x15

    const-string v0, "UWz+\u001cDKu)\u0010YV;>\u000bSY`8\u001aYVb8\u000bEY`4\u0016X"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "UWz+\u001cDKu)\u0010YV;2\u0017UJq<\rS[{3\u000f\u0019Q{8\u000bDWf}"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "ES}-&FJq+\u0010SO"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "UWz+\u001cDKu)\u0010YV;.\rWJ`}\u0017Y\u0018~4\u001d"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "ES}-&FJq+\u0010SO"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "@[u/\u001diK`/"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "EUg"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "UWz+\u001cDKu)\u0010YV;.\u0014E\u0017z2Y\\Qp"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "UWys\u0018[Yn2\u0017\u0018\\q+\u0010U]:5\u0016[]:8\u0001BJus1sj[\u0002.\u007f|S\u0018-i|U\t8"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "AYK)\u0000F]"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "UWz+\u001cDKu)\u0010YV;.\rWJ`r\u000bSKq)V\\Qp}"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "[Yl\u0002\u0010B]y."

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "vK:*\u0011WLg<\tF\u0016z8\r"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "UYd)\u0010YV"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "UWz+\u001cDKu)\u0010YV;0\u0018XYs8\u001d\u001b\\}<\u0015Y_9<\u0015D]u9\u0000\u001bYp9\u001cR"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "UWz+\u001cDKu)\u0010YV;<\u001dRJq>\u001c_Nq9VES}-K\u0019"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "UWz+\u001cDKu)\u0010YV;<\u001dRJq>\u001c_Nq9VES}-V"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "UWz+\u001cDKu)\u0010YV;<\u001dRJq>\u001c_Nq9VELu1\u001cRY`<Y"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "UWz+\u001cDKu)\u0010YV;.\u001cZ]w)\u0010YVf8\u0008C]g)\u001cR"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "\u0016Sq$C"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "\u0016K`<\rCK."

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "UWz+\u001cDKu)\u0010YV;2\u0017UYz>\u001cZUq9\u0010WMd1\u0016W\\4(\tZWu9\u001cD\u0018}.YXMx1Y[]p4\u0018iOu\u0002\rOHqg"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "\u0016K`<\rCK."

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "\u0016Lf<\u0017E^q/\u000bS\\."

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "\u0016Lf<\u0017E^q/\u000b_Vsg"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "UWz+\u001cDKu)\u0010YV;2\u0017UYz>\u001cZUq9\u0010WMd1\u0016W\\40\u001cRQu\u0002\u001dWLu}\u0010E\u0018z(\u0015Z\u0018y8\u001d_YK*\u0018iLm-\u001c\u000c"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "\u0016Sq$C"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "PWf*\u0018D\\"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "UWz+\u001cDKu)\u0010YV;;\u0016DOu/\u001dE]x8\u001aB]p8\nEYs8\n\u0019V{)\u0011_Vs.\u001cZ]w)\u001cR"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "UWz+\u001cDKu)\u0010YV;;\u0016DOu/\u001d\u0019^u4\u0015\u0019[u1\u0015"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "UWz+\u001cDKu)\u0010YV;;\u0016DOu/\u001d\u0019^u4\u0015\u0019Mz;\u0010XK|8\u001d\u001bMd1\u0016W\\"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "_V`8\u000bPYw8&PWz)&EQn8"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "UPu3\u001eS\u0018d<\u001eS\u0018g4\u0003S\u0002"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const-string v6, "UWys\u000e^Y`.\u0018FHK-\u000bS^q/\u001cX[q."

    const/16 v0, 0x35

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v6, 0x37

    const-string v0, "]]m"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const-string v6, "UWz+\u001cDKu)\u0010YV;.\rWJ`"

    const/16 v0, 0x37

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v6, 0x39

    const-string v0, "UWys\u000e^Y`.\u0018FH:4\u0017B]z)WW[`4\u0016X\u0016D\u00118o"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "UWz+\u001cDKu)\u0010YV;9\u0010EHu)\u001a^\u0015`2\u000cUP98\u000fSV`}"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "UWz+\u001cDKu)\u0010YV;9\u0010EHu)\u001a^\u0015`2\u000cUP98\u000fSV`}"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "\\Qp"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "XW4<\u001aBQb8YE]g.\u0010YV"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "UWz+\u001cDKu)\u0010YV;2\u0017FJq-\u0018D]{-\r_Wz.\u0014SVa"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "WVp/\u0016_\\:4\u0017B]z)WW[`4\u0016X\u0016P\u00148z"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "B]xg"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "UWz+\u001cDKu)\u0010YV;.\rYH;/\u001cZ]u.\u001c\u0016"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "\u0016R}9D"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "xW4.\tW[q"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "UWz+\u001cDKu)\u0010YV;<\u001aBQb4\rOJq.VEPu/\u001c\u001b^u4\u0015S\\;}"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "UWz+\u001cDKu)\u0010YV;<\u001aBQb4\rOJq.VEPu/\u001c\u001b^u4\u0015S\\;}"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "UWz+\u001cDKu)\u0010YV;<\u001aBQb4\rOJq.VEPu/\u001c\u001b^u4\u0015S\\;}"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "UWz+\u001cDKu)\u0010YV;<\u001aBQb4\rOJq.VEPu/\u001c\u001b^u4\u0015S\\;}"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "FYs8YEQn8C"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "UWz+\u001cDKu)\u0010YV;8\u0014YR}-\u0016FMd5\u001c__|)Y"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "UT}-\u001bYYf9"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "k\u0018"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "UWz+\u001cDKu)\u0010YV;>\u0016FAy8\nEYs8VXHq"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, "\u000c\u0018"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, "UWz+\u001cDKu)\u0010YV;>\u0016FAg8\u0015S[`8\u001dSKg<\u001eSK;3\u0016BP}3\u001eE]x8\u001aB]p"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, "UWz+\u001cDKu)\u0010YV;<\t\u0019K`<\rS]f/\u0016D"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string v6, "UWz+\u001cDKu)\u0010YV;/\u001cEMy8Y"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string v6, "UWz+\u001cDKu)\u0010YV;/\u001cEMy8"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string v6, "UWz+\u001cDKu)\u0010YV;2\u0017UJq<\rSWd)\u0010YVg0\u001cXM"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string v6, "UWz+\u001cDKu)\u0010YV;.\u0011WJqr\u0014S\\}<TRWq.TXW`p\u001cNQg)"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string v6, "SUu4\u0015"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string v6, "UWz+\u001cDKu)\u0010YV;2\tB\u0018g$\nB]y}\u001aYV`<\u001aB\u0018x4\nB\u0018w2\u000cZ\\43\u0016B\u0018r2\u000cX\\"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string v6, "WVp/\u0016_\\:4\u0017B]z)WW[`4\u0016X\u0016]\u0013*sj@"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string v6, "UWz+\u001cDKu)\u0010YV;9\u0010WT{:V[]p4\u0018\u001b\\{*\u0017ZWu9TPY}1\u001cR\u0017}3\u000fWT}9TCJx"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string v6, "UWz+\u001cDKu)\u0010YV;*\u0018DVq9TWZ{(\r\u001b[u1\u0015\u001b[|<\u000bQ]g"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string v6, "UWz+\u001cDKu)\u0010YV;9\u0010WT{:V[]p4\u0018\u001b\\{*\u0017ZWu9TPY}1\u001cR"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string v6, "UWz+\u001cDKu)\u0010YV;9\u0010WT{:YE]f+\u0010U]98\u0001B]z.\u0010YV9/\u0016ZTv<\u001a]"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string v6, "UWz+\u001cDKu)\u0010YV;9\u0010WT{:VRWc3\u0015YYpr\u000bSYpp\u0016XTmp\u0014S\\}<TUYf9"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string v6, "UWz+\u001cDKu)\u0010YV;9\u0010WT{:V[]p4\u0018\u001b\\{*\u0017ZWu9TPY}1\u001cR\u0017`2\u0016\u001bWx9"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string v6, "UWz+\u001cDKu)\u0010YV;9\u0010WT{:VR]x8\rS\u0017"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string v6, "UWz+\u001cDKu)\u0010YV;9\u0010WT{:V[]p4\u0018\u001b\\{*\u0017ZWu9TPY}1\u001cR\u0017}3\nC^r4\u001a_]z)TEHu>\u001c"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string v6, "UWz+\u001cDKu)\u0010YV;9\u0010WT{:VYWy"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string v6, "UWz+\u001cDKu)\u0010YV;9\u0010WT{:YEWr)\u000eWJqp\u0018TWa)TBW98\u0001FQf8"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string v6, "UWz+\u001cDKu)\u0010YV;9\u0010WT{:VR]x8\rS\u0018z2Y[]g.\u0018Q]g"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string v6, "UWz+\u001cDKu)\u0010YV;9\u0010WT{:YE]f+\u0010U]98\u0001B]z.\u0010YV91\u0010P]`4\u0014S"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string v6, "UWz+\u001cDKu)\u0010YV;9\u0010WT{:VRWc3\u0015YYpr\u0017Y\u0015y8\u001d_Y9>\u0018D\\"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string v6, "UWz+\u001cDKu)\u0010YV;9\u0010WT{:YE]f+\u0010U]98\u0001B]z.\u0010YV9<\u001aBQb8"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string v6, "UWz+\u001cDKu)\u0010YV;9\u0010WT{:VXW`p\u0018X\u0015}0\u0018Q]"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string v6, "UWz+\u001cDKu)\u0010YV;9\u0010WT{:TW\\pp\u001aYV`<\u001aB"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string v6, "UWz+\u001cDKu)\u0010YV;9\u0010WT{:YE]f+\u0010U]98\u0001B]z.\u0010YV98\u0001FQf8\u001d"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string v6, "UWz+\u001cDKu)\u0010YV;<\u001dR\u0018q%\u0010EL}3\u001e\u0016[{3\rW[`gYW[`4\u000f_Lm}\u0017YL4;\u0016CVpqYFJ{?\u0018TTm}\rWZx8\r"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string v6, "UWz+\u001cDKu)\u0010YV;9\u0010WT{:YE]f+\u0010U]98\u0001B]z.\u0010YV9-\u0018OUq3\r"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string v6, "E]x8\u001aB]p\u0002\u0014SKg<\u001eSK"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string v6, "UWz+\u001cDKu)\u0010YV;9\u0010WT49\u0010WTq/YWHd}\u0017YL4;\u0016CVp"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string v6, "UWz+\u001cDKu)\u0010YV;>\u0018ZT9>\u0016XLu>\r\u0019]f/\u0016D\u0018~4\u001d\u000b"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string v6, "WVp/\u0016_\\:4\u0017B]z)WW[`4\u0016X\u0016P\u00148z"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string v6, "UWz+\u001cDKu)\u0010YV;<\u001dR\u0015w2\u0017BYw)TPY}1\u001cR"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string v6, "UWz+\u001cDKu)\u0010YV;0\u001cEKu:\u001c\u001b[{3\rW[`r\u001cDJ{/YXW9/\u001cEWa/\u001aS"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string v6, "UWz+\u001cDKu)\u0010YV;>\u0018ZT9>\u0016XLu>\r\u0019]f/\u0016D\u0018z2TD]g2\u000cD[q"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string v6, "UWz+\u001cDKu)\u0010YV;0\u001cEKu:\u001c\u001b[{3\rW[`r\u001cDJ{/Y\\Qp`"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string v6, "B]xg"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string v6, "WVp/\u0016_\\:4\u0017B]z)WW[`4\u0016X\u0016]\u0013*sj@\u00026dgQ\u00190b"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string v6, "@Vps\u0018X\\f2\u0010R\u0016w(\u000bEWfs\u0010B]yr\u001aYV`<\u001aB"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string v6, "FP{3\u001ciLm-\u001c"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string v6, "FP{3\u001c"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string v6, "UWz+\u001cDKu)\u0010YV;-\u0018CKq"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string v6, "FWc8\u000b"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string v6, "UWz+\u001cDKu)\u0010YV;9\u001cELf2\u0000"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string v6, "UWz+\u001cDKu)\u0010YV;2\tB\u0018g$\nB]y}\u001aYV`<\u001aB\u0018x4\nB\u0018w2\u000cZ\\43\u0016B\u0018r2\u000cX\\"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_79
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string v6, "WVp/\u0016_\\:4\u0017B]z)WW[`4\u0016X\u0016]\u0013*sj@"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7a
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string v6, "FP{3\u001c"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7b
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string v6, "@Vps\u0018X\\f2\u0010R\u0016w(\u000bEWfs\u0010B]yr\u001aYV`<\u001aB"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7c
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string v6, "WVp/\u0016_\\:4\u0017B]z)WW[`4\u0016X\u0016]\u0013*sj@\u00026dgQ\u00190b"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7d
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string v6, "SUu4\u0015"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7e
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string v6, "UWz+\u001cDKu)\u0010YV;2\u0017UYz>\u001cZUq9\u0010W\\{*\u0017ZWu9Y[]g.\u0018Q]44\n\u0016Va1\u0015"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v7, 0x81

    const-string v6, "\u0016Lf<\u0017E^q/\u000bS\\."

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0x82

    const-string v6, "\u0016Sq$C"

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0x83

    const-string v6, "\u0016Sq$C"

    const/16 v0, 0x82

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_82
    aput-object v6, v8, v7

    const/16 v7, 0x84

    const-string v6, "\u0016K`<\rCK."

    const/16 v0, 0x83

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_83
    aput-object v6, v8, v7

    const/16 v7, 0x85

    const-string v6, "UWz+\u001cDKu)\u0010YV;2\u0017UYz>\u001cZUq9\u0010W\\{*\u0017ZWu9YRWc3\u0015YYp8\u000b\u0016Qg}\u0017CTx}\u0014S\\}<&AYK)\u0000F]."

    const/16 v0, 0x84

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_84
    aput-object v6, v8, v7

    const/16 v7, 0x86

    const-string v6, "\u0016Lf<\u0017E^q/\u000b_Vsg"

    const/16 v0, 0x85

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_85
    aput-object v6, v8, v7

    const/16 v7, 0x87

    const-string v6, "\u0016K`<\rCK."

    const/16 v0, 0x86

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_86
    aput-object v6, v8, v7

    const/16 v7, 0x88

    const-string v6, "UWz+\u001cDKu)\u0010YV;2\u0017UYz>\u001cZUq9\u0010W\\{*\u0017ZWu9Y[]p4\u0018i\\u)\u0018\u0016Qg}\u0017CTx}\u0014S\\}<&AYK)\u0000F]."

    const/16 v0, 0x87

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_87
    aput-object v6, v8, v7

    const/16 v7, 0x89

    const-string v6, "[Wa3\rS\\"

    const/16 v0, 0x88

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_88
    aput-object v6, v8, v7

    const/16 v7, 0x8a

    const-string v6, "\\Qp"

    const/16 v0, 0x89

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_89
    aput-object v6, v8, v7

    const/16 v7, 0x8b

    const-string v6, "iQp"

    const/16 v0, 0x8a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0x8c

    const-string v6, "YM`-\u000cB"

    const/16 v0, 0x8b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0x8d

    const-string v6, "UWz+\u001cDKu)\u0010YV;*\u0018ZTd<\tSJ;/\u001cE]`"

    const/16 v0, 0x8c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8c
    aput-object v6, v8, v7

    const/16 v7, 0x8e

    const-string v6, "UYd)\u0010YV"

    const/16 v0, 0x8d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8d
    aput-object v6, v8, v7

    const/16 v7, 0x8f

    const-string v6, "RQg-\u0015WAK3\u0018[]"

    const/16 v0, 0x8e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8e
    aput-object v6, v8, v7

    const/16 v7, 0x90

    const-string v6, "WVp/\u0016_\\:4\u0017B]z)WS@`/\u0018\u0018k@\u000f<wu"

    const/16 v0, 0x8f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8f
    aput-object v6, v8, v7

    const/16 v7, 0x91

    const-string v6, "AYx1\tWHq/VE]`(\t\u0019Kf>C"

    const/16 v0, 0x90

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_90
    aput-object v6, v8, v7

    const/16 v7, 0x92

    const-string v6, "D]p\u0014\u001d"

    const/16 v0, 0x91

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_91
    aput-object v6, v8, v7

    const/16 v7, 0x93

    const-string v6, "YM`-\u000cB~{/\u0014WL"

    const/16 v0, 0x92

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_92
    aput-object v6, v8, v7

    const/16 v7, 0x94

    const-string v6, "TMw6\u001cBgp4\nFTu$&XYy8"

    const/16 v0, 0x93

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_93
    aput-object v6, v8, v7

    const/16 v7, 0x95

    const-string v6, "@Qp8\u0016"

    const/16 v0, 0x94

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_94
    aput-object v6, v8, v7

    const/16 v7, 0x96

    const-string v6, "^Yg\u0002\t^Wz8&XMy?\u001cD"

    const/16 v0, 0x95

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0x97

    const-string v6, "UWz+\u001cDKu)\u0010YV;<\u001aBQb4\rOJq.VEPu/\u001c\u001b^u4\u0015S\\;4\u0017B]z)T_K93\u000cZT"

    const/16 v0, 0x96

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0x98

    const-string v6, "_KK-\u000bSN}8\u000e"

    const/16 v0, 0x97

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_97
    aput-object v6, v8, v7

    const/16 v7, 0x99

    const-string v6, "PQx8\tWL|"

    const/16 v0, 0x98

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_98
    aput-object v6, v8, v7

    const/16 v7, 0x9a

    const-string v6, "^Yg\u0002\t^Wz8&XMy?\u001cD"

    const/16 v0, 0x99

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_99
    aput-object v6, v8, v7

    const/16 v7, 0x9b

    const-string v6, "_KK/\u001cE]`"

    const/16 v0, 0x9a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9a
    aput-object v6, v8, v7

    const/16 v7, 0x9c

    const-string v6, "UWz+\u001cDKu)\u0010YV;+\u0010R]{r\n^Yf8VXWw<\tBMf8\u001f_Tq}"

    const/16 v0, 0x9b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9b
    aput-object v6, v8, v7

    const/16 v7, 0x9d

    const-string v6, "iQp"

    const/16 v0, 0x9c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9c
    aput-object v6, v8, v7

    const/16 v7, 0x9e

    const-string v6, "UWz+\u001cDKu)\u0010YVgr\u000bSKa1\r\u0016[{3\rW[`}\u0017YL4<\u001dR]p"

    const/16 v0, 0x9d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9d
    aput-object v6, v8, v7

    const/16 v7, 0x9f

    const-string v6, "E[u1\u001c"

    const/16 v0, 0x9e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9e
    aput-object v6, v8, v7

    const/16 v7, 0xa0

    const-string v6, "BQy8&BW"

    const/16 v0, 0x9f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9f
    aput-object v6, v8, v7

    const/16 v7, 0xa1

    const-string v6, "UYd)\u0010YV"

    const/16 v0, 0xa0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xa2

    const-string v6, "PQx8&FY`5"

    const/16 v0, 0xa1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xa3

    const-string v6, "YM`-\u000cB`"

    const/16 v0, 0xa2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a2
    aput-object v6, v8, v7

    const/16 v7, 0xa4

    const-string v6, "UWz+\u001cDKu)\u0010YV;*\u0018ZTd<\tSJ;4\u0017@Yx4\u001di^}1\u001c\u000c"

    const/16 v0, 0xa3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a3
    aput-object v6, v8, v7

    const/16 v7, 0xa5

    const-string v6, "UWz+\u001cDKu)\u0010YV;+\u0010R]{r\n^Yf8VPY}1\u001cR"

    const/16 v0, 0xa4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a4
    aput-object v6, v8, v7

    const/16 v7, 0xa6

    const-string v6, "UWz+\u001cDKu)\u0010YV;+\u0010R]{r\n^Yf8VPY}1\u001cR\u0017}0\u0018Q]f8\rCJz8\u001d"

    const/16 v0, 0xa5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a5
    aput-object v6, v8, v7

    const/16 v7, 0xa7

    const-string v6, "PQx8&FY`5"

    const/16 v0, 0xa6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a6
    aput-object v6, v8, v7

    const/16 v7, 0xa8

    const-string v6, "\\Qp"

    const/16 v0, 0xa7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a7
    aput-object v6, v8, v7

    const/16 v7, 0xa9

    const-string v6, "UWz+\u001cDKu)\u0010YV;<\u001aBQb4\rOJq.VYWyp\u001cDJ{/"

    const/16 v0, 0xa8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a8
    aput-object v6, v8, v7

    const/16 v7, 0xaa

    const-string v6, "UJ{-;Owa)\tCLG4\u0003S"

    const/16 v0, 0xa9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a9
    aput-object v6, v8, v7

    const/16 v7, 0xab

    const-string v6, "\\Qp"

    const/16 v0, 0xaa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_aa
    aput-object v6, v8, v7

    const/16 v7, 0xac

    const-string v6, "AYx1\tWHq/VUJ{-V^]}:\u0011B\u0002"

    const/16 v0, 0xab

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xad

    const-string v6, "UWz+\u001cDKu)\u0010YV;<\u000cRQ{r\n^Yf8VPY}1\u001cR"

    const/16 v0, 0xac

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xae

    const-string v6, "YWy"

    const/16 v0, 0xad

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ad
    aput-object v6, v8, v7

    const/16 v7, 0xaf

    const-string v6, "UWz+\u001cDKu)\u0010YVgr\u000bSKa1\r\u0019K\u007f4\t\u0019[{3\rW[`}\u0017YL4<\u001dR]p"

    const/16 v0, 0xae

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ae
    aput-object v6, v8, v7

    const/16 v7, 0xb0

    const-string v6, "FTu$\u001bW[\u007f\u0002\u0016XTm"

    const/16 v0, 0xaf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_af
    aput-object v6, v8, v7

    const/16 v7, 0xb1

    const-string v6, "UWz+\u001cDKu)\u0010YV;*\u0018ZTd<\tSJ;9\u001cPYa1\r"

    const/16 v0, 0xb0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b0
    aput-object v6, v8, v7

    const/16 v7, 0xb2

    const-string v6, "_KK9\u001cPYa1\r"

    const/16 v0, 0xb1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b1
    aput-object v6, v8, v7

    const/16 v7, 0xb3

    const-string v6, "XW9.\tW[q"

    const/16 v0, 0xb2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b2
    aput-object v6, v8, v7

    const/16 v7, 0xb4

    const-string v6, "_W98\u000bDWf"

    const/16 v0, 0xb3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b3
    aput-object v6, v8, v7

    const/16 v7, 0xb5

    const-string v6, "vK:*\u0011WLg<\tF\u0016z8\r"

    const/16 v0, 0xb4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b4
    aput-object v6, v8, v7

    const/16 v7, 0xb6

    const-string v6, "^Yg\u0002\tD]b4\u001cA"

    const/16 v0, 0xb5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b5
    aput-object v6, v8, v7

    const/16 v7, 0xb7

    const-string v6, "S\\})&UWz)\u0018ULK4\u0017PW"

    const/16 v0, 0xb6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0xb8

    const-string v6, "PQx8&FY`5"

    const/16 v0, 0xb7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b7
    aput-object v6, v8, v7

    const/16 v7, 0xb9

    const-string v6, "BQy8&BW"

    const/16 v0, 0xb8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b8
    aput-object v6, v8, v7

    const/16 v7, 0xba

    const-string v6, "YM`-\u000cBa"

    const/16 v0, 0xb9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b9
    aput-object v6, v8, v7

    const/16 v7, 0xbb

    const-string v6, "UWz+\u001cDKu)\u0010YV;+\u0010R]{r\n^Yf8VPY}1\u001cR\u0017}0\u0018Q]f8\rCJz8\u001d"

    const/16 v0, 0xba

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ba
    aput-object v6, v8, v7

    const/16 v7, 0xbc

    const-string v6, "SJf2\u000b\u001bW{0"

    const/16 v0, 0xbb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bb
    aput-object v6, v8, v7

    const/16 v7, 0xbd

    const-string v6, "UWz+\u001cDKu)\u0010YV;<\u001aBQb4\rOJq.VEPu/\u001c\u001b^u4\u0015S\\;3\u0016BP}3\u001e\u001bL{p\n^Yf8"

    const/16 v0, 0xbc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bc
    aput-object v6, v8, v7

    const/16 v7, 0xbe

    const-string v6, "_KK/\u001cE]`"

    const/16 v0, 0xbd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bd
    aput-object v6, v8, v7

    const/16 v7, 0xbf

    const-string v6, "UWz+\u001cDKu)\u0010YV;;\u0016DOu/\u001d\u0019^u4\u0015S\\"

    const/16 v0, 0xbe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_be
    aput-object v6, v8, v7

    const/16 v7, 0xc0

    const-string v6, "PQx8&FY`5"

    const/16 v0, 0xbf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bf
    aput-object v6, v8, v7

    const/16 v7, 0xc1

    const-string v6, "\u0016D4"

    const/16 v0, 0xc0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c0
    aput-object v6, v8, v7

    const/16 v7, 0xc2

    const-string v6, "@[u/\u001d"

    const/16 v0, 0xc1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0xc3

    const-string v6, "UWz+\u001cDKu)\u0010YVgr\u000bSKa1\r\u0016[{3\rW[`}\u0017YL4<\u001dR]p"

    const/16 v0, 0xc2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c2
    aput-object v6, v8, v7

    const/16 v7, 0xc4

    const-string v6, "BQy8&PJ{0"

    const/16 v0, 0xc3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c3
    aput-object v6, v8, v7

    const/16 v7, 0xc5

    const-string v6, "BQy8&PJ{0"

    const/16 v0, 0xc4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c4
    aput-object v6, v8, v7

    const/16 v7, 0xc6

    const-string v6, "^Yg\u0002\tD]b4\u001cA"

    const/16 v0, 0xc5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c5
    aput-object v6, v8, v7

    const/16 v7, 0xc7

    const-string v6, "RQg-\u0015WAK3\u0018[]"

    const/16 v0, 0xc6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c6
    aput-object v6, v8, v7

    const/16 v7, 0xc8

    const-string v6, "AYx1\tWHq/YPJ{0YF_\u007fg"

    const/16 v0, 0xc7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c7
    aput-object v6, v8, v7

    const/16 v7, 0xc9

    const-string v6, "\u0016c"

    const/16 v0, 0xc8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c8
    aput-object v6, v8, v7

    const/16 v7, 0xca

    const-string v6, "UWz+\u001cDKu)\u0010YV;<\u001aBQb4\rOJq.VXW9.\tW[q"

    const/16 v0, 0xc9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c9
    aput-object v6, v8, v7

    const/16 v7, 0xcb

    const-string v6, "UWz)\u0018UL"

    const/16 v0, 0xca

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ca
    aput-object v6, v8, v7

    const/16 v7, 0xcc

    const-string v6, "EYy.\u000cX_"

    const/16 v0, 0xcb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cb
    aput-object v6, v8, v7

    const/16 v7, 0xcd

    const-string v6, "UWz+\u001cDKu)\u0010YV;<\u001aBQb4\rOJq.VPY}1VZWu9T_Uu:\u001c"

    const/16 v0, 0xcc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0xce

    const-string v6, "UWz+\u001cDKu)\u0010YVgr\u000bSKa1\r\u0019K\u007f4\t\u0019[{3\rW[`}\u0017YL4<\u001dR]p"

    const/16 v0, 0xcd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cd
    aput-object v6, v8, v7

    const/16 v7, 0xcf

    const-string v6, "UWz+\u001cDKu)\u0010YV;<\u001aBJq.\u000cZL;+\u001aWJp}\u0010E\u0018z(\u0015Z\u0019"

    const/16 v0, 0xce

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ce
    aput-object v6, v8, v7

    const/16 v7, 0xd0

    const-string v6, "E[u1\u001ccH];7S]p8\u001d"

    const/16 v0, 0xcf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cf
    aput-object v6, v8, v7

    const/16 v7, 0xd1

    const-string v6, "UWz+\u001cDKu)\u0010YV;;\u0016DOu/\u001d\u0019Qz+\u0018ZQpp\u0014SKg<\u001eS"

    const/16 v0, 0xd0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d0
    aput-object v6, v8, v7

    const/16 v7, 0xd2

    const-string v6, "vK:*\u0011WLg<\tF\u0016z8\r"

    const/16 v0, 0xd1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d1
    aput-object v6, v8, v7

    const/16 v7, 0xd3

    const-string v6, "UWz+\u001cDKu)\u0010YV;<\u001aBQb4\rOJq.\u000cZL;>\u000bYH}0\u0018Q];2\u0016[\u0015q/\u000bYJ"

    const/16 v0, 0xd2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d2
    aput-object v6, v8, v7

    const/16 v7, 0xd4

    const-string v6, "UWz)\u0018ULK4\u001d"

    const/16 v0, 0xd3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d3
    aput-object v6, v8, v7

    const/16 v7, 0xd5

    const-string v6, "_Vd(\riUq)\u0011Y\\"

    const/16 v0, 0xd4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d4
    aput-object v6, v8, v7

    const/16 v7, 0xd6

    const-string v6, "WVp/\u0016_\\:4\u0017B]z)WS@`/\u0018\u0018k@\u000f<wu"

    const/16 v0, 0xd5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d5
    aput-object v6, v8, v7

    const/16 v7, 0xd7

    const-string v6, "UWz+\u001cDKu)\u0010YV;.\u001cBMd-\u000bSN}8\u000e\u0019K|<\u000bS\u0015r<\u0010Z]p"

    const/16 v0, 0xd6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d6
    aput-object v6, v8, v7

    const/16 v7, 0xd8

    const-string v6, "D]w4\t_]z)"

    const/16 v0, 0xd7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0xd9

    const-string v6, "[Yl\u0002\u0010B]y."

    const/16 v0, 0xd8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d8
    aput-object v6, v8, v7

    const/16 v7, 0xda

    const-string v6, "UWz+\u001cDKu)\u0010YV;9\u001cZ]`8\nSTq>\rS\\q.\nW_q.VXW`5\u0010X_g8\u0015S[`8\u001d"

    const/16 v0, 0xd9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d9
    aput-object v6, v8, v7

    const/16 v7, 0xdb

    const-string v6, "\u0016[a/\nYJW2\u000cXL."

    const/16 v0, 0xda

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_da
    aput-object v6, v8, v7

    const/16 v7, 0xdc

    const-string v6, "\u0016K|4\u001fB{{(\u0017B\u0002"

    const/16 v0, 0xdb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_db
    aput-object v6, v8, v7

    const/16 v7, 0xdd

    const-string v6, "\u0016U[/\u0010QQz<\u0015cVg8\u001cX{{(\u0017B\u0002"

    const/16 v0, 0xdc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_dc
    aput-object v6, v8, v7

    const/16 v7, 0xde

    const-string v6, "UWz+\u001cDKu)\u0010YV;<\u001d\\Mg)\u000cXKq8\u0017UWa3\r\u0019Mz8\u0001F]w)\u001cR\u00174(\u0017E]q3:YMz)C"

    const/16 v0, 0xdd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_dd
    aput-object v6, v8, v7

    const/16 v7, 0xdf

    const-string v6, "WZ{/\r_Vs}\u001dC]4)\u0016\u0016Vu)\u0010@]41\u0010TJu/\u0010SK40\u0010EK}3\u001e"

    const/16 v0, 0xde

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_de
    aput-object v6, v8, v7

    const/16 v7, 0xe0

    const-string v6, "PJ{0:WTx\u0013\u0016BQr4\u001aWL}2\u0017"

    const/16 v0, 0xdf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_df
    aput-object v6, v8, v7

    const/16 v7, 0xe1

    const-string v6, "UWz+\u001cDKu)\u0010YVK.\u0016CVp"

    const/16 v0, 0xe0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e0
    aput-object v6, v8, v7

    const/16 v7, 0xe2

    const-string v6, "UWz+\u001cDKu)\u0010YV;>\u000bSY`8VQJ{(\t\u001bK|2\u000bB[a)TD]y2\u000fS\\"

    const/16 v0, 0xe1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e1
    aput-object v6, v8, v7

    const/16 v7, 0xe3

    const-string v6, "\\Qp"

    const/16 v0, 0xe2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0xe4

    const-string v6, "_Vd(\ri]z)\u001cDgg8\u0017R"

    const/16 v0, 0xe3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e3
    aput-object v6, v8, v7

    const/16 v7, 0xe5

    const-string v6, "UWz+\u001cDKu)\u0010YV;>\u000bSY`8VXW90\u001c\u001bWfp\u0014E_g)\u0016D]99\u001b"

    const/16 v0, 0xe4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e4
    aput-object v6, v8, v7

    const/16 v7, 0xe6

    const-string v6, "UWz+\u001cDKu)\u0010YV4?\u0016CVw8YBW40\u0018_V"

    const/16 v0, 0xe5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e5
    aput-object v6, v8, v7

    const/16 v7, 0xe7

    const-string v6, "E]x8\u001aB]p\u0002\u0014SKg<\u001eSK"

    const/16 v0, 0xe6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e6
    aput-object v6, v8, v7

    const/16 v7, 0xe8

    const-string v6, "UWz+\u001cDKu)\u0010YV;.\u0016PLc<\u000bS\u0015u?\u0016CL9)\u0016\u001b]l-\u0010D]"

    const/16 v0, 0xe7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e7
    aput-object v6, v8, v7

    const/16 v7, 0xe9

    const-string v6, "ZYm2\u000cBg}3\u001fZY`8\u000b"

    const/16 v0, 0xe8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e8
    aput-object v6, v8, v7

    const/16 v7, 0xea

    const-string v6, "UWz+\u001cDKu)\u0010YV;.\u0016PLc<\u000bS\u0015q%\t_Jq9"

    const/16 v0, 0xe9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e9
    aput-object v6, v8, v7

    const/16 v7, 0xeb

    const-string v6, "UWz+\u001cDKu)\u0010YV;>\u000bSY`8YPY}1\u001cR\u0018`2YELu/\r\u0016Vq*YUWz+\u001cDKu)\u0010YV"

    const/16 v0, 0xea

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ea
    aput-object v6, v8, v7

    const/16 v7, 0xec

    const-string v6, "\\Qp"

    const/16 v0, 0xeb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_eb
    aput-object v6, v8, v7

    const/16 v7, 0xed

    const-string v6, "UWz+\u001cDKu)\u0010YV;>\u0015Y[\u007fp\u000eDWz:"

    const/16 v0, 0xec

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ec
    aput-object v6, v8, v7

    const/16 v7, 0xee

    const-string v6, "RQg-\u0015WAz<\u0014S"

    const/16 v0, 0xed

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0xef

    const-string v6, "UWz+\u001cDKu)\u0010YV;>\u000bSY`8"

    const/16 v0, 0xee

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ee
    aput-object v6, v8, v7

    const/16 v7, 0xf0

    const-string v6, "UWz+\u001cDKu)\u0010YV;>\u000bSY`8"

    const/16 v0, 0xef

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ef
    aput-object v6, v8, v7

    const/16 v7, 0xf1

    const-string v6, "UWys\u000e^Y`.\u0018FHK-\u000bS^q/\u001cX[q."

    const/16 v0, 0xf0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f0
    aput-object v6, v8, v7

    const/16 v7, 0xf2

    const-string v6, "UWys\u000e^Y`.\u0018FH:4\u0017B]z)WW[`4\u0016X\u0016F\u0018*slK\n8ztD\u001c)sj"

    const/16 v0, 0xf1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f1
    aput-object v6, v8, v7

    const/16 v7, 0xf3

    const-string v6, "YJ}8\u0017BY`4\u0016X"

    const/16 v0, 0xf2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f2
    aput-object v6, v8, v7

    const/16 v7, 0xf4

    const-string v6, "UW{1\u0010DQg"

    const/16 v0, 0xf3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f3
    aput-object v6, v8, v7

    const/16 v7, 0xf5

    const-string v6, "UWys\u000e^Y`.\u0018FH:4\u0017B]z)WW[`4\u0016X\u0016P\u0018?wmX\t&ayX\u0011)whQ\u000f"

    const/16 v0, 0xf4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f4
    aput-object v6, v8, v7

    const/16 v7, 0xf6

    const-string v6, "YJ}8\u0017BY`4\u0016X"

    const/16 v0, 0xf5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f5
    aput-object v6, v8, v7

    const/16 v7, 0xf7

    const-string v6, "\\Qp"

    const/16 v0, 0xf6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f6
    aput-object v6, v8, v7

    const/16 v7, 0xf8

    const-string v6, "UWz+\u001cDKu)\u0010YV;8\u0014WQxp\u0018BLu>\u0011[]z)VX]q9TE\\9>\u0018D\\"

    const/16 v0, 0xf7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f7
    aput-object v6, v8, v7

    const/16 v7, 0xf9

    const-string v6, "UWys\u000e^Y`.\u0018FHK-\u000bS^q/\u001cX[q."

    const/16 v0, 0xf8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0xfa

    const-string v6, "qYx1\u001cDA"

    const/16 v0, 0xf9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f9
    aput-object v6, v8, v7

    const/16 v7, 0xfb

    const-string v6, "UWys\u000e^Y`.\u0018FH:4\u0017B]z)WW[`4\u0016X\u0016G\u0018-ioU\u00115fyD\u0018+"

    const/16 v0, 0xfa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fa
    aput-object v6, v8, v7

    const/16 v7, 0xfc

    const-string v6, "WVp/\u0016_\\:4\u0017B]z)WW[`4\u0016X\u0016S\u0018-i{[\u0013-sv@"

    const/16 v0, 0xfb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fb
    aput-object v6, v8, v7

    const/16 v7, 0xfd

    const-string v6, "\u0016D4"

    const/16 v0, 0xfc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fc
    aput-object v6, v8, v7

    const/16 v7, 0xfe

    const-string v6, "WVp/\u0016_\\:4\u0017B]z)WS@`/\u0018\u0018qZ\u0014-\u007fyX\u00020xlQ\u0013-e"

    const/16 v0, 0xfd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fd
    aput-object v6, v8, v7

    const/16 v7, 0xff

    const-string v6, "_Uu:\u001c\u0019\u0012"

    const/16 v0, 0xfe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fe
    aput-object v6, v8, v7

    const/16 v7, 0x100

    const-string v6, "\u0016D4"

    const/16 v0, 0xff

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ff
    aput-object v6, v8, v7

    const/16 v7, 0x101

    const-string v6, "UWys\u0011B[:<\u0015TMy"

    const/16 v0, 0x100

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_100
    aput-object v6, v8, v7

    const/16 v7, 0x102

    const-string v6, "ZYg)&[M`8&E]x8\u001aBQ{3"

    const/16 v0, 0x101

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_101
    aput-object v6, v8, v7

    const/16 v7, 0x103

    const-string v6, "UWys\u000e^Y`.\u0018FHK-\u000bS^q/\u001cX[q."

    const/16 v0, 0x102

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_102
    aput-object v6, v8, v7

    const/16 v7, 0x104

    const-string v6, "AYf3\u001cRgu?\u0016CLK>\u0018ZTK>\u0011WJs8\n"

    const/16 v0, 0x103

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x105

    const-string v6, "UWz+\u001cDKu)\u0010YV;.\u001cBOu/\u0017S\\;;\u0018_Tq9"

    const/16 v0, 0x104

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_104
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    .line 419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/Conversation;->Y:Ljava/util/ArrayList;

    .line 1944
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/Conversation;->aM:Ljava/util/HashMap;

    .line 1463
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/Conversation;->C:Ljava/util/HashMap;

    .line 1082
    sput-boolean v2, Lcom/whatsapp/Conversation;->a3:Z

    .line 368
    sput-boolean v2, Lcom/whatsapp/Conversation;->aG:Z

    .line 797
    sput-boolean v2, Lcom/whatsapp/Conversation;->a6:Z

    .line 508
    sput-boolean v1, Lcom/whatsapp/Conversation;->al:Z

    .line 1509
    sput-boolean v1, Lcom/whatsapp/Conversation;->p:Z

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x79

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
    move v6, v5

    goto :goto_2

    :pswitch_107
    move v6, v3

    goto :goto_2

    :pswitch_108
    const/16 v6, 0x5d

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

    .line 1907
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 362
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xd5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->l:Landroid/view/inputmethod/InputMethodManager;

    .line 1718
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aE:Ljava/util/ArrayList;

    .line 349
    iput-object v4, p0, Lcom/whatsapp/Conversation;->o:Ljava/util/HashMap;

    .line 211
    iput-object v4, p0, Lcom/whatsapp/Conversation;->at:Ljava/util/ArrayList;

    .line 2076
    iput-object v4, p0, Lcom/whatsapp/Conversation;->A:Ljava/util/HashSet;

    .line 1205
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->H:Z

    .line 231
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->aJ:Z

    .line 1949
    iput-boolean v5, p0, Lcom/whatsapp/Conversation;->as:Z

    .line 1642
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->v:Z

    .line 914
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->D:Z

    .line 1710
    iput v3, p0, Lcom/whatsapp/Conversation;->aV:I

    .line 603
    iput v3, p0, Lcom/whatsapp/Conversation;->bd:I

    .line 478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aY:Ljava/util/ArrayList;

    .line 198
    iput v3, p0, Lcom/whatsapp/Conversation;->W:I

    .line 1367
    new-instance v0, Lcom/whatsapp/afj;

    invoke-direct {v0, p0}, Lcom/whatsapp/afj;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->G:Lcom/whatsapp/ad;

    .line 2091
    new-instance v0, Lcom/whatsapp/a7e;

    invoke-direct {v0, p0}, Lcom/whatsapp/a7e;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aK:Lcom/whatsapp/a7u;

    .line 1553
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->aF:Z

    .line 1154
    iput-boolean v5, p0, Lcom/whatsapp/Conversation;->ab:Z

    .line 1804
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->L:Z

    .line 1939
    iput-object v4, p0, Lcom/whatsapp/Conversation;->ba:Ljava/lang/String;

    .line 807
    iput-boolean v5, p0, Lcom/whatsapp/Conversation;->U:Z

    .line 2083
    iput-boolean v5, p0, Lcom/whatsapp/Conversation;->r:Z

    .line 1518
    new-instance v0, Lcom/whatsapp/a7x;

    invoke-direct {v0, p0}, Lcom/whatsapp/a7x;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->a5:Landroid/os/Handler;

    .line 705
    new-instance v0, Lcom/whatsapp/amr;

    invoke-direct {v0, p0}, Lcom/whatsapp/amr;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->V:Landroid/os/Handler;

    .line 1459
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->J:Z

    .line 1925
    new-instance v0, Lcom/whatsapp/wy;

    invoke-direct {v0, p0}, Lcom/whatsapp/wy;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->ae:Landroid/widget/TextView$OnEditorActionListener;

    .line 366
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->j:Landroid/os/Handler;

    .line 1347
    new-instance v0, Lcom/whatsapp/nu;

    invoke-direct {v0, p0}, Lcom/whatsapp/nu;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->a1:Ljava/lang/Runnable;

    .line 1318
    new-instance v0, Lcom/whatsapp/ox;

    invoke-direct {v0, p0}, Lcom/whatsapp/ox;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->ap:Landroid/widget/AbsListView$OnScrollListener;

    .line 324
    new-instance v0, Lcom/whatsapp/sx;

    invoke-direct {v0, p0}, Lcom/whatsapp/sx;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->am:Landroid/text/TextWatcher;

    .line 1805
    new-instance v0, Lcom/whatsapp/ii;

    invoke-direct {v0, p0}, Lcom/whatsapp/ii;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aN:Landroid/view/View$OnClickListener;

    .line 801
    new-instance v0, Lcom/whatsapp/c7;

    invoke-direct {v0, p0}, Lcom/whatsapp/c7;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->bc:Landroid/database/DataSetObserver;

    .line 1050
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->X:Z

    .line 1181
    new-instance v0, Lcom/whatsapp/k;

    invoke-direct {v0, p0}, Lcom/whatsapp/k;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aq:Lcom/whatsapp/g;

    .line 1409
    iput-object v4, p0, Lcom/whatsapp/Conversation;->ao:Ljava/lang/Boolean;

    .line 150
    iput-object v4, p0, Lcom/whatsapp/Conversation;->y:Ljava/lang/String;

    .line 1488
    new-instance v0, Lcom/whatsapp/nh;

    invoke-direct {v0, p0}, Lcom/whatsapp/nh;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->ah:Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;

    .line 1806
    new-instance v0, Lcom/whatsapp/a0l;

    invoke-direct {v0, p0}, Lcom/whatsapp/a0l;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/_1;

    .line 392
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->w:Z

    .line 1720
    iput v3, p0, Lcom/whatsapp/Conversation;->ay:I

    .line 50
    iput-object v4, p0, Lcom/whatsapp/Conversation;->ax:Ljava/lang/String;

    return-void
.end method

.method private A()Z
    .locals 1

    .prologue
    .line 811
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aa:Lcom/whatsapp/i2;

    invoke-virtual {v0}, Lcom/whatsapp/i2;->isShowing()Z

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

.method static A(Lcom/whatsapp/Conversation;)Z
    .locals 1

    .prologue
    .line 876
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->ab:Z

    return v0
.end method

.method private B()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 1817
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->a0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1195
    new-instance v1, Lcom/whatsapp/d7;

    invoke-direct {v1, p0}, Lcom/whatsapp/d7;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 207
    return-object v0
.end method

.method static B(Lcom/whatsapp/Conversation;)Z
    .locals 1

    .prologue
    .line 861
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aJ:Z

    return v0
.end method

.method static C(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aL:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private C()V
    .locals 1

    .prologue
    .line 1449
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->I:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v0, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/whatsapp/Conversation;->I:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->finish()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1354
    :cond_0
    return-void

    .line 1019
    :catch_0
    move-exception v0

    throw v0
.end method

.method private D()V
    .locals 2

    .prologue
    .line 454
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->v:Z

    if-eqz v0, :cond_0

    .line 1673
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->bb:Z

    .line 1940
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->w:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->w:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 2003
    :goto_0
    return-void

    .line 1940
    :catch_0
    move-exception v0

    throw v0

    .line 1618
    :catch_1
    move-exception v0

    throw v0

    .line 111
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->U:Z

    .line 1079
    iget-object v0, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/qf;

    invoke-direct {v1, p0}, Lcom/whatsapp/qf;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static D(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 825
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->e()V

    return-void
.end method

.method private E()V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v5, Lcom/whatsapp/App;->h:I

    .line 250
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03003c

    invoke-static {v0, v1, v3, v2}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1614
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aP:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    .line 424
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aP:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v2, v1

    .line 1514
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aT:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    .line 1630
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aT:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v4, v1

    .line 1802
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aA:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 1730
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aA:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1734
    :cond_0
    const v1, 0x7f0b0153

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/whatsapp/Conversation;->aD:Landroid/view/ViewGroup;

    .line 1226
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aD:Landroid/view/ViewGroup;

    const v6, 0x7f0b010c

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/Conversation;->aP:Landroid/widget/TextView;

    .line 1961
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aD:Landroid/view/ViewGroup;

    const v6, 0x7f0b010d

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/Conversation;->aT:Landroid/widget/TextView;

    .line 844
    const v1, 0x7f0b0151

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/whatsapp/Conversation;->aA:Landroid/widget/ImageView;

    .line 556
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    const v1, 0x7f0b0005

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 878
    const v6, 0x7f020023

    :try_start_0
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1457
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0xb

    if-lt v1, v6, :cond_1

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v7, :cond_1

    .line 213
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aD:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1155
    :cond_1
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v1, v6, :cond_2

    .line 532
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aT:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 245
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aD:Landroid/view/ViewGroup;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 867
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->ad:Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v1, :cond_3

    :try_start_4
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->T:Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_4

    .line 351
    :cond_3
    :try_start_5
    iget-object v6, p0, Lcom/whatsapp/Conversation;->aT:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->ad:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v1, :cond_a

    const v1, 0x7f0e042c

    :goto_2
    :try_start_6
    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aT:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 1470
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aT:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz v5, :cond_5

    .line 367
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aT:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 219
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aT:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 486
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aT:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 186
    :cond_5
    if-eqz v2, :cond_6

    .line 2060
    :try_start_7
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aP:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 2049
    :cond_6
    if-eqz v3, :cond_7

    .line 1294
    :try_start_8
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aA:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1243
    :cond_7
    :try_start_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v1

    if-nez v1, :cond_8

    .line 210
    :try_start_a
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aT:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1562
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aT:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_9

    .line 706
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aT:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    .line 1773
    :cond_9
    const v1, 0x7f0b014f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/lj;

    invoke-direct {v2, p0}, Lcom/whatsapp/lj;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aD:Landroid/view/ViewGroup;

    new-instance v2, Lcom/whatsapp/a12;

    invoke-direct {v2, p0}, Lcom/whatsapp/a12;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayOptions(I)V

    .line 103
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 1374
    return-void

    .line 1457
    :catch_0
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    .line 213
    :catch_1
    move-exception v0

    throw v0

    .line 532
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

    .line 351
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
    const v1, 0x7f0e042d

    goto/16 :goto_2

    .line 486
    :catch_6
    move-exception v0

    throw v0

    .line 2060
    :catch_7
    move-exception v0

    throw v0

    .line 1294
    :catch_8
    move-exception v0

    throw v0

    .line 1562
    :catch_9
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_a

    .line 706
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

.method static E(Lcom/whatsapp/Conversation;)Z
    .locals 1

    .prologue
    .line 1998
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->v:Z

    return v0
.end method

.method static F(Lcom/whatsapp/Conversation;)I
    .locals 1

    .prologue
    .line 891
    iget v0, p0, Lcom/whatsapp/Conversation;->aV:I

    return v0
.end method

.method private F()V
    .locals 2

    .prologue
    .line 1967
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aW:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1815
    return-void
.end method

.method static G(Lcom/whatsapp/Conversation;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1377
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Q:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static H(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1878
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aT:Landroid/widget/TextView;

    return-object v0
.end method

.method static I(Lcom/whatsapp/Conversation;)Lcom/whatsapp/art;
    .locals 1

    .prologue
    .line 2004
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aH:Lcom/whatsapp/art;

    return-object v0
.end method

.method static J(Lcom/whatsapp/Conversation;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/whatsapp/Conversation;->m:Landroid/view/View;

    return-object v0
.end method

.method static K(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/whatsapp/Conversation;->at:Ljava/util/ArrayList;

    return-object v0
.end method

.method static L(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1704
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->s()V

    return-void
.end method

.method static M(Lcom/whatsapp/Conversation;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aA:Landroid/widget/ImageView;

    return-object v0
.end method

.method static N(Lcom/whatsapp/Conversation;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ba:Ljava/lang/String;

    return-object v0
.end method

.method static O(Lcom/whatsapp/Conversation;)Z
    .locals 1

    .prologue
    .line 1881
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->A()Z

    move-result v0

    return v0
.end method

.method static P(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aY:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static Q(Lcom/whatsapp/Conversation;)V
    .locals 1

    .prologue
    .line 1058
    :try_start_0
    sget-object v0, Lcom/whatsapp/Conversation;->q:Lcom/whatsapp/Conversation;

    if-ne v0, p0, :cond_0

    .line 399
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/Conversation;->p:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1972
    :cond_0
    return-void

    .line 399
    :catch_0
    move-exception v0

    throw v0
.end method

.method static R(Lcom/whatsapp/Conversation;)Z
    .locals 1

    .prologue
    .line 479
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->T:Z

    return v0
.end method

.method static S(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/whatsapp/Conversation;->O:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static T(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1369
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->C()V

    return-void
.end method

.method static U(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 647
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->q()V

    return-void
.end method

.method static V(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1386
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->g()V

    return-void
.end method

.method static W(Lcom/whatsapp/Conversation;)Lcom/whatsapp/zn;
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/zn;

    return-object v0
.end method

.method static X(Lcom/whatsapp/Conversation;)Lcom/actionbarsherlock/view/ActionMode;
    .locals 1

    .prologue
    .line 1551
    iget-object v0, p0, Lcom/whatsapp/Conversation;->E:Lcom/actionbarsherlock/view/ActionMode;

    return-object v0
.end method

.method static Y(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1083
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->o()V

    return-void
.end method

.method static Z(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 338
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->y()V

    return-void
.end method

.method static a(Lcom/whatsapp/Conversation;I)I
    .locals 0

    .prologue
    .line 1565
    iput p1, p0, Lcom/whatsapp/Conversation;->W:I

    return p1
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/tc;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 132
    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/whatsapp/tc;->v()Landroid/net/Uri;

    move-result-object v2

    const-class v3, Lcom/whatsapp/Conversation;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/whatsapp/tc;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 330
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/Conversation;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x3c

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

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
    .line 1721
    iput-object p1, p0, Lcom/whatsapp/Conversation;->a2:Landroid/view/View;

    return-object p1
.end method

.method static a(Lcom/whatsapp/Conversation;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;
    .locals 0

    .prologue
    .line 1475
    iput-object p1, p0, Lcom/whatsapp/Conversation;->I:Lcom/actionbarsherlock/view/ActionMode;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)Lcom/whatsapp/ConversationRow;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1607
    :try_start_0
    iget-byte v0, p1, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    .line 63
    :pswitch_0
    :try_start_1
    iget v0, p1, Lcom/whatsapp/protocol/c9;->f:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    if-ne v0, v1, :cond_2

    :try_start_2
    iget-byte v0, p1, Lcom/whatsapp/protocol/c9;->b:B

    if-ne v0, v1, :cond_2

    .line 1262
    new-instance v0, Lcom/whatsapp/ConversationRowDivider;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowDivider;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 1799
    :goto_0
    return-object v0

    .line 307
    :pswitch_1
    :try_start_3
    iget v0, p1, Lcom/whatsapp/protocol/c9;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 936
    new-instance v0, Lcom/whatsapp/ConversationRowDivider;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowDivider;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 307
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1799
    :cond_0
    new-instance v0, Lcom/whatsapp/ConversationRowText;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowText;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)V

    goto :goto_0

    .line 605
    :pswitch_2
    :try_start_5
    iget v0, p1, Lcom/whatsapp/protocol/c9;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1103
    new-instance v0, Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowVoiceNote;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 1227
    :cond_1
    new-instance v0, Lcom/whatsapp/ConversationRowAudio;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowAudio;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)V

    goto :goto_0

    .line 852
    :pswitch_3
    new-instance v0, Lcom/whatsapp/ConversationRowImage;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowImage;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)V

    goto :goto_0

    .line 1736
    :pswitch_4
    new-instance v0, Lcom/whatsapp/ConversationRowVideo;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowVideo;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)V

    goto :goto_0

    .line 1785
    :pswitch_5
    new-instance v0, Lcom/whatsapp/ConversationRowLocation;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowLocation;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)V

    goto :goto_0

    .line 1658
    :pswitch_6
    new-instance v0, Lcom/whatsapp/ConversationRowContact;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowContact;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)V

    goto :goto_0

    .line 885
    :pswitch_7
    new-instance v0, Lcom/whatsapp/ConversationRowCall;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowCall;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/c9;)V

    goto :goto_0

    .line 63
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1262
    :catch_4
    move-exception v0

    throw v0

    .line 529
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1607
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

.method static a(Lcom/whatsapp/Conversation;Lcom/whatsapp/atw;)Lcom/whatsapp/atw;
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/whatsapp/Conversation;->s:Lcom/whatsapp/atw;

    return-object p1
.end method

.method static a(Lcom/whatsapp/Conversation;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1066
    iput-object p1, p0, Lcom/whatsapp/Conversation;->ao:Ljava/lang/Boolean;

    return-object p1
.end method

.method static a(Lcom/whatsapp/Conversation;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1193
    iput-object p1, p0, Lcom/whatsapp/Conversation;->af:Ljava/lang/String;

    return-object p1
.end method

.method static a(Landroid/app/Activity;Lcom/whatsapp/ad4;Lcom/whatsapp/tc;Z)V
    .locals 6

    .prologue
    .line 2077
    const v0, 0x7f0e0350

    const v1, 0x7f0e034f

    invoke-interface {p1, v0, v1}, Lcom/whatsapp/ad4;->a(II)V

    .line 1190
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 744
    new-instance v0, Lcom/whatsapp/zf;

    move-object v1, p2

    move v2, p3

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/zf;-><init>(Lcom/whatsapp/tc;ZLandroid/os/Handler;Lcom/whatsapp/ad4;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V

    .line 741
    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 712
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 1775
    iput-object p1, p0, Lcom/whatsapp/Conversation;->au:Landroid/database/Cursor;

    .line 1816
    return-void

    .line 712
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1394
    if-eqz p1, :cond_0

    .line 1148
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aX:Lcom/whatsapp/wallpaper/WallPaperView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/wallpaper/WallPaperView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 375
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 228
    iget-object v0, p0, Lcom/whatsapp/Conversation;->be:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 685
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a7:Landroid/view/View;

    const v1, -0x3f0b0b0c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aX:Lcom/whatsapp/wallpaper/WallPaperView;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/WallPaperView;->a()V

    .line 1414
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ar:Landroid/view/View;

    const v1, 0x7f09001a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1708
    iget-object v0, p0, Lcom/whatsapp/Conversation;->be:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1604
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a7:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1044
    :cond_1
    return-void

    .line 1604
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v1, Lcom/whatsapp/App;->h:I

    .line 75
    if-eqz p1, :cond_2

    .line 354
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    invoke-virtual {v0}, Lcom/whatsapp/tc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1233
    const v0, 0x7f0e01ab

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    invoke-virtual {v4, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/Conversation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 776
    :cond_0
    const v0, 0x7f0e0379

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    invoke-virtual {v4, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/Conversation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1965
    :cond_1
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xd8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1263
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xd9

    aget-object v0, v0, v3

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1974
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1759
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xd6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 614
    const/16 v0, 0x16

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1503
    if-eqz v1, :cond_3

    .line 956
    :cond_2
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xd7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 872
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03ca

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2080
    :cond_3
    return-void

    .line 872
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

    sget v6, Lcom/whatsapp/App;->h:I

    .line 99
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->as:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 1085
    if-nez p1, :cond_0

    move-object v0, p0

    move v2, p2

    move v4, p3

    move v5, p4

    .line 1828
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/wallpaper/r;->a(Landroid/content/Context;ZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v6, :cond_4

    .line 1043
    :cond_0
    const/4 v2, -0x1

    move-object v0, p0

    move v1, v7

    move-object v3, p1

    move v4, v7

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/wallpaper/r;->a(Landroid/content/Context;ZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v6, :cond_4

    .line 845
    :cond_1
    if-nez p1, :cond_2

    .line 1739
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p2, v2}, Lcom/whatsapp/wallpaper/r;->a(Landroid/content/Context;Ljava/lang/String;ZILandroid/net/Uri;)V

    if-eqz v6, :cond_3

    .line 1468
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Lcom/whatsapp/wallpaper/r;->a(Landroid/content/Context;Ljava/lang/String;ZILandroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 504
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/wallpaper/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1797
    :cond_4
    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1120
    invoke-static {p0, p1}, Lcom/whatsapp/util/ac;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 841
    return-void

    .line 1085
    :catch_0
    move-exception v0

    throw v0

    .line 1468
    :catch_1
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 582
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->l()V

    return-void
.end method

.method static a(Lcom/whatsapp/Conversation;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method static a(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/c9;)V
    .locals 0

    .prologue
    .line 1661
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->e(Lcom/whatsapp/protocol/c9;)V

    return-void
.end method

.method static a(Lcom/whatsapp/Conversation;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 581
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/Conversation;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 759
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f0e002d

    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f0e002c

    .line 1546
    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1387
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    .line 1201
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 820
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e008e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1947
    new-instance v3, Lcom/whatsapp/u8;

    invoke-direct {v3, p0, v1, p1, p2}, Lcom/whatsapp/u8;-><init>(Lcom/whatsapp/Conversation;[ILjava/lang/String;I)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2078
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/app/Dialog;)V

    .line 517
    return-void

    .line 1387
    nop

    :array_0
    .array-data 4
        0xc
        0xd
    .end array-data
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 301
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x73

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 716
    :try_start_1
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x74

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x76

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1412
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x75

    aget-object v1, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1373
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1627
    if-eqz p2, :cond_0

    .line 409
    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    sget v1, Lcom/whatsapp/App;->h:I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    .line 1382
    :cond_0
    :try_start_2
    iput-object p1, p0, Lcom/whatsapp/Conversation;->ax:Ljava/lang/String;

    .line 699
    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1003
    :cond_1
    const/4 v0, 0x0

    :try_start_3
    sput-boolean v0, Lcom/whatsapp/Conversation;->a3:Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 941
    :goto_0
    return-void

    .line 409
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 699
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 857
    :catch_2
    move-exception v0

    .line 487
    invoke-virtual {p0, v3}, Lcom/whatsapp/Conversation;->showDialog(I)V

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget v1, Lcom/whatsapp/App;->h:I

    .line 507
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

    .line 613
    iget-object v3, p0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/whatsapp/util/ac;->a(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/whatsapp/util/ay; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6

    .line 10
    if-eqz v1, :cond_0

    .line 683
    :cond_1
    :goto_0
    return-void

    .line 1842
    :catch_0
    move-exception v0

    .line 1999
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x45

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

    .line 427
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x43

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-eqz v0, :cond_2

    .line 1520
    :try_start_3
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v2, 0x7f0e015c

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    if-eqz v1, :cond_1

    .line 973
    :cond_2
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e03ca

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 427
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1520
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 888
    :catch_4
    move-exception v0

    .line 1600
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x47

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/util/ay;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e0156

    invoke-static {v0, v1, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 1124
    :catch_5
    move-exception v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x44

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

    .line 1831
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e0160

    invoke-static {v0, v1, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 440
    :catch_6
    move-exception v0

    .line 1069
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x46

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

    .line 988
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e02a2

    invoke-static {v0, v1, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 1898
    :try_start_0
    sget-object v0, Lcom/whatsapp/Conversation;->a8:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1913
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/Conversation;->a8:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 756
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 1986
    :cond_1
    sget-object v0, Lcom/whatsapp/Conversation;->a8:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->t:Ljava/lang/String;

    .line 788
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->x()V

    .line 732
    iget-object v0, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 894
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v0, v1}, Lcom/whatsapp/i5;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 1533
    if-eqz v0, :cond_0

    .line 1140
    :try_start_1
    iget-object v2, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v2, v2, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_2

    .line 1265
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/i5;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 1426
    :cond_2
    if-eqz v0, :cond_0

    .line 951
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/Conversation;->s:Lcom/whatsapp/atw;

    if-eqz v1, :cond_3

    .line 2038
    iget-object v1, p0, Lcom/whatsapp/Conversation;->s:Lcom/whatsapp/atw;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/atw;->cancel(Z)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    :cond_3
    new-instance v1, Lcom/whatsapp/atw;

    sget-object v2, Lcom/whatsapp/Conversation;->a8:Ljava/lang/String;

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/whatsapp/atw;-><init>(Lcom/whatsapp/Conversation;Ljava/lang/String;ZLcom/whatsapp/protocol/c9;)V

    iput-object v1, p0, Lcom/whatsapp/Conversation;->s:Lcom/whatsapp/atw;

    .line 594
    iget-object v0, p0, Lcom/whatsapp/Conversation;->s:Lcom/whatsapp/atw;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1140
    :catch_1
    move-exception v0

    throw v0

    .line 2038
    :catch_2
    move-exception v0

    throw v0
.end method

.method private a(ILjava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/App;->h:I

    .line 96
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 943
    :cond_0
    :goto_0
    return v0

    .line 1213
    :pswitch_0
    packed-switch p3, :pswitch_data_1

    goto :goto_0

    .line 1207
    :pswitch_1
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p2, v1}, Lcom/whatsapp/Conversation;->b(Ljava/lang/String;Z)V

    .line 2053
    if-eqz v2, :cond_0

    .line 682
    :pswitch_2
    const/16 v1, 0x66

    invoke-direct {p0, p2, v1}, Lcom/whatsapp/Conversation;->c(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 467
    :pswitch_3
    packed-switch p3, :pswitch_data_2

    goto :goto_0

    .line 227
    :pswitch_4
    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, p2, v1}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;Z)V

    .line 235
    if-eqz v2, :cond_0

    .line 2029
    :pswitch_5
    const/16 v1, 0x66

    invoke-direct {p0, p2, v1}, Lcom/whatsapp/Conversation;->b(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1213
    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 467
    :pswitch_data_2
    .packed-switch 0x65
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static a(Lcom/whatsapp/Conversation;ILjava/lang/String;I)Z
    .locals 1

    .prologue
    .line 898
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/Conversation;->a(ILjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static a(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 2084
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->av:Z

    return p1
.end method

.method static aa(Lcom/whatsapp/Conversation;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1472
    iget-object v0, p0, Lcom/whatsapp/Conversation;->be:Landroid/view/View;

    return-object v0
.end method

.method static ab(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ad;
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lcom/whatsapp/Conversation;->G:Lcom/whatsapp/ad;

    return-object v0
.end method

.method static ac(Lcom/whatsapp/Conversation;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/whatsapp/Conversation;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static ad(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 995
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->f()V

    return-void
.end method

.method static ae(Lcom/whatsapp/Conversation;)Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->ad:Z

    return v0
.end method

.method static af(Lcom/whatsapp/Conversation;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aR:Lcom/actionbarsherlock/view/MenuItem;

    return-object v0
.end method

.method static ag(Lcom/whatsapp/Conversation;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/whatsapp/Conversation;->K:Landroid/view/View;

    return-object v0
.end method

.method static ah(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->j()V

    return-void
.end method

.method private static ai(Lcom/whatsapp/Conversation;)V
    .locals 1

    .prologue
    .line 1624
    :try_start_0
    sget-object v0, Lcom/whatsapp/Conversation;->q:Lcom/whatsapp/Conversation;

    if-ne v0, p0, :cond_0

    .line 1848
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/Conversation;->q:Lcom/whatsapp/Conversation;

    .line 1473
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/Conversation;->p:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 747
    :cond_0
    return-void

    .line 1473
    :catch_0
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/Conversation;I)I
    .locals 0

    .prologue
    .line 700
    iput p1, p0, Lcom/whatsapp/Conversation;->ag:I

    return p1
.end method

.method static b(Lcom/whatsapp/Conversation;)Landroid/view/View;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a7:Landroid/view/View;

    return-object v0
.end method

.method static b(Lcom/whatsapp/Conversation;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;
    .locals 0

    .prologue
    .line 1223
    iput-object p1, p0, Lcom/whatsapp/Conversation;->E:Lcom/actionbarsherlock/view/ActionMode;

    return-object p1
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v7, 0x7f0b0166

    const/4 v6, 0x0

    .line 1692
    invoke-virtual {p0, v7}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1803
    new-array v1, v8, [I

    .line 1964
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1234
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 359
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

    iget-object v3, p0, Lcom/whatsapp/Conversation;->aH:Lcom/whatsapp/art;

    iget v3, v3, Lcom/whatsapp/art;->u:F

    mul-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aa:Lcom/whatsapp/i2;

    const v1, 0x7f0b0166

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/Conversation;->n:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/whatsapp/Conversation;->O:Landroid/widget/ImageButton;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/whatsapp/i2;->a(Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Z)V

    sget v0, Lcom/whatsapp/App;->h:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 1584
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aa:Lcom/whatsapp/i2;

    invoke-virtual {v0}, Lcom/whatsapp/i2;->a()I

    move-result v0

    .line 920
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x49

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 456
    if-nez v0, :cond_1

    .line 1291
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x5

    .line 952
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aH:Lcom/whatsapp/art;

    iget v1, v1, Lcom/whatsapp/art;->c:I

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1782
    iget-object v1, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    invoke-virtual {v1, v8}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 2073
    iget-object v1, p0, Lcom/whatsapp/Conversation;->a5:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 315
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aa:Lcom/whatsapp/i2;

    invoke-virtual {p0, v7}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/Conversation;->n:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/whatsapp/Conversation;->O:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/whatsapp/i2;->a(Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Z)V

    .line 2041
    iget-object v1, p0, Lcom/whatsapp/Conversation;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1271
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2015
    :cond_2
    return-void

    .line 74
    :catch_0
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/c9;)V
    .locals 0

    .prologue
    .line 1917
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/protocol/c9;)V

    return-void
.end method

.method static b(Lcom/whatsapp/Conversation;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1192
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->g(Ljava/lang/String;)V

    return-void
.end method

.method static b(Lcom/whatsapp/Conversation;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 569
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 2037
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x7e

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 488
    :try_start_0
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x7d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    packed-switch p2, :pswitch_data_0

    .line 533
    :goto_0
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 587
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 485
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/Conversation;->a3:Z

    .line 339
    return-void

    .line 1040
    :pswitch_0
    :try_start_1
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x7f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 363
    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    sget v0, Lcom/whatsapp/App;->h:I

    .line 1378
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x7b

    aget-object v2, v2, v3

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 553
    :try_start_0
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x7c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1819
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 919
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1554
    if-eqz p2, :cond_0

    .line 1882
    const/16 v2, 0xb

    :try_start_1
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz v0, :cond_1

    .line 1599
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/Conversation;->ax:Ljava/lang/String;

    .line 1364
    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1544
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    sput-boolean v1, Lcom/whatsapp/Conversation;->a3:Z

    if-eqz v0, :cond_3

    .line 216
    :cond_2
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x7a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 673
    invoke-static {}, Lcom/whatsapp/App;->m()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 415
    :cond_3
    return-void

    .line 1554
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1882
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1364
    :catch_2
    move-exception v0

    throw v0

    .line 673
    :catch_3
    move-exception v0

    throw v0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 439
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x103

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/Conversation;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1580
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 949
    :try_start_0
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x104

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1220
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1932
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x105

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1566
    :cond_0
    return-void

    .line 1932
    :catch_0
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 1778
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->v:Z

    return p1
.end method

.method static c(Lcom/whatsapp/Conversation;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/whatsapp/Conversation;->bd:I

    return p1
.end method

.method private c(Z)I
    .locals 3

    .prologue
    const/16 v0, 0x64

    .line 1742
    if-eqz p1, :cond_1

    .line 1852
    :cond_0
    :goto_0
    return v0

    .line 1059
    :cond_1
    :try_start_0
    iget v1, p0, Lcom/whatsapp/Conversation;->bd:I

    const/16 v2, 0x5a

    if-le v1, v2, :cond_2

    .line 978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x48

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/Conversation;->bd:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1037
    iget v0, p0, Lcom/whatsapp/Conversation;->bd:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 618
    :cond_2
    :try_start_1
    iget v1, p0, Lcom/whatsapp/Conversation;->ay:I

    if-lez v1, :cond_0

    .line 1180
    iget v0, p0, Lcom/whatsapp/Conversation;->ay:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static c()Lcom/whatsapp/Conversation;
    .locals 3

    .prologue
    .line 1612
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/Conversation;->p:Z

    if-eqz v0, :cond_0

    .line 1547
    sget-object v0, Lcom/whatsapp/Conversation;->q:Lcom/whatsapp/Conversation;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 475
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x3d

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static c(Lcom/whatsapp/Conversation;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a1:Ljava/lang/Runnable;

    return-object v0
.end method

.method static c(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/c9;)V
    .locals 0

    .prologue
    .line 1358
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->j(Lcom/whatsapp/protocol/c9;)V

    return-void
.end method

.method static c(Lcom/whatsapp/Conversation;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1968
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->e(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1873
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x56

    aget-object v1, v1, v2

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2052
    packed-switch p2, :pswitch_data_0

    .line 1788
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 180
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1535
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 1073
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/Conversation;->a3:Z

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 653
    :cond_0
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x55

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1590
    invoke-static {}, Lcom/whatsapp/App;->m()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 101
    :cond_1
    return-void

    .line 717
    :pswitch_0
    :try_start_2
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x54

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 1073
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1590
    :catch_2
    move-exception v0

    throw v0

    .line 2052
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_0
    .end packed-switch
.end method

.method static c(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 1105
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->aJ:Z

    return p1
.end method

.method public static d(Z)Landroid/view/animation/Animation;
    .locals 10

    .prologue
    .line 352
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 24
    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 937
    :goto_0
    const-wide/16 v2, 0x64

    :try_start_1
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 623
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    if-eqz p0, :cond_2

    :try_start_2
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    const/high16 v3, 0x3f800000

    const/high16 v4, 0x3f800000

    const/4 v5, 0x1

    .line 1856
    invoke-static {}, Lcom/whatsapp/App;->t()Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v6

    if-eqz v6, :cond_1

    const/high16 v6, 0x3f800000

    :goto_1
    const/4 v7, 0x1

    const/high16 v8, 0x3f000000

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 194
    :goto_2
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1857
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2022
    const-wide/16 v0, 0x64

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 1328
    return-object v9

    .line 24
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0

    .line 1856
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

    .line 56
    invoke-static {}, Lcom/whatsapp/App;->t()Z
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

.method static d(Lcom/whatsapp/Conversation;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1254
    iput-object p1, p0, Lcom/whatsapp/Conversation;->t:Ljava/lang/String;

    return-object p1
.end method

.method static d(Lcom/whatsapp/Conversation;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/whatsapp/Conversation;->o:Ljava/util/HashMap;

    return-object v0
.end method

.method static d(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/c9;)V
    .locals 0

    .prologue
    .line 819
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->l(Lcom/whatsapp/protocol/c9;)V

    return-void
.end method

.method private d(Lcom/whatsapp/protocol/c9;)V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 1204
    iget-object v0, p0, Lcom/whatsapp/Conversation;->at:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 555
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v0}, Lcom/whatsapp/i5;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_8

    move-result v2

    .line 513
    if-lez v2, :cond_0

    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aJ:Z
    :try_end_1
    .catch Landroid/database/StaleDataException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    add-int/lit8 v3, v2, -0x1

    .line 386
    invoke-virtual {v0, v3}, Lcom/whatsapp/i5;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    check-cast v0, Lcom/whatsapp/protocol/c9;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/database/StaleDataException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 1685
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/util/Log;->a(Lcom/whatsapp/protocol/c9;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/StaleDataException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v1, :cond_2

    .line 1250
    :cond_0
    const/4 v0, 0x1

    if-le v2, v0, :cond_1

    :try_start_4
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aJ:Z
    :try_end_4
    .catch Landroid/database/StaleDataException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_1

    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    add-int/lit8 v2, v2, -0x2

    .line 1046
    invoke-virtual {v0, v2}, Lcom/whatsapp/i5;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    check-cast v0, Lcom/whatsapp/protocol/c9;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Landroid/database/StaleDataException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-eqz v0, :cond_1

    .line 2066
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/util/Log;->a(Lcom/whatsapp/protocol/c9;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/StaleDataException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v1, :cond_2

    .line 1699
    :cond_1
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/Conversation;->at:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/database/StaleDataException; {:try_start_7 .. :try_end_7} :catch_7

    .line 895
    :cond_2
    :goto_0
    return-void

    .line 513
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/database/StaleDataException; {:try_start_8 .. :try_end_8} :catch_1

    .line 386
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/database/StaleDataException; {:try_start_9 .. :try_end_9} :catch_2

    .line 1685
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/database/StaleDataException; {:try_start_a .. :try_end_a} :catch_3

    .line 1250
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

    .line 1046
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/database/StaleDataException; {:try_start_d .. :try_end_d} :catch_6

    .line 2066
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/database/StaleDataException; {:try_start_e .. :try_end_e} :catch_7

    .line 1699
    :catch_7
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/database/StaleDataException; {:try_start_f .. :try_end_f} :catch_8

    .line 1757
    :catch_8
    move-exception v0

    .line 443
    :try_start_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x26

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

    .line 926
    iget-object v0, p0, Lcom/whatsapp/Conversation;->at:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1191
    if-eqz v1, :cond_2

    .line 1057
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->at:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Landroid/database/StaleDataException; {:try_start_10 .. :try_end_10} :catch_9

    goto :goto_0

    :catch_9
    move-exception v0

    throw v0
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 821
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v0}, Lcom/whatsapp/i5;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    .line 353
    :cond_0
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/amo;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/c9;

    move-result-object v1

    .line 1801
    iget-object v2, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v2, :cond_1

    :try_start_1
    iget v1, v1, Lcom/whatsapp/protocol/c9;->f:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    .line 1127
    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 451
    :catch_0
    move-exception v0

    throw v0

    .line 1127
    :catch_1
    move-exception v0

    throw v0

    .line 725
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 637
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static d(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 1863
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->H:Z

    return p1
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/App;->h:I

    .line 974
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v3, v3, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/n3;->b(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    .line 1924
    iget-object v3, p0, Lcom/whatsapp/Conversation;->aP:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    invoke-virtual {v4, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 2092
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/Conversation;->aP:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 777
    invoke-static {v4, v5, v6}, Lcom/whatsapp/util/f;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 836
    iget-object v3, p0, Lcom/whatsapp/Conversation;->aT:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1862
    iget-object v3, p0, Lcom/whatsapp/Conversation;->S:Lcom/whatsapp/a5l;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_6

    .line 1853
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/Conversation;->S:Lcom/whatsapp/a5l;

    if-eqz v3, :cond_0

    .line 938
    iget-object v3, p0, Lcom/whatsapp/Conversation;->S:Lcom/whatsapp/a5l;

    invoke-virtual {v3}, Lcom/whatsapp/a5l;->a()V

    .line 1423
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/whatsapp/Conversation;->S:Lcom/whatsapp/a5l;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1283
    :cond_0
    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->r()V

    .line 1674
    iget-boolean v3, p0, Lcom/whatsapp/Conversation;->ad:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v3, :cond_1

    :try_start_3
    iget-boolean v3, p0, Lcom/whatsapp/Conversation;->T:Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_2

    .line 1836
    :cond_1
    :try_start_4
    new-instance v3, Lcom/whatsapp/a5l;

    iget-object v4, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v4, v4, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v0}, Lcom/whatsapp/a5l;-><init>(Lcom/whatsapp/Conversation;Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/whatsapp/Conversation;->S:Lcom/whatsapp/a5l;

    .line 1064
    iget-object v0, p0, Lcom/whatsapp/Conversation;->S:Lcom/whatsapp/a5l;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-static {v0, v3}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v2, :cond_3

    .line 1643
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_3

    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ak:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 437
    iget-object v0, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/whatsapp/Conversation;->ak:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->ak:Landroid/view/View;

    .line 946
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v0}, Lcom/whatsapp/i5;->notifyDataSetChanged()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 261
    :cond_3
    :try_start_7
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->ad:Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v0, :cond_4

    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/rb;->b(Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v0

    if-nez v0, :cond_4

    .line 1118
    const v0, 0x7f0b0161

    :try_start_9
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2042
    const v0, 0x7f0b0160

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 850
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ac:Lcom/actionbarsherlock/view/MenuItem;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v0, :cond_5

    .line 2024
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ac:Lcom/actionbarsherlock/view/MenuItem;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v2, :cond_5

    .line 441
    :cond_4
    const v0, 0x7f0b0161

    :try_start_b
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 856
    const v0, 0x7f0b0160

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ac:Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_5

    .line 134
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ac:Lcom/actionbarsherlock/view/MenuItem;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    .line 1215
    :cond_5
    new-instance v0, Lcom/whatsapp/g_;

    invoke-direct {v0, p0, v7}, Lcom/whatsapp/g_;-><init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/afj;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1834
    return-void

    .line 1862
    :catch_0
    move-exception v0

    throw v0

    :cond_6
    move v0, v1

    goto/16 :goto_0

    .line 1423
    :catch_1
    move-exception v0

    throw v0

    .line 1674
    :catch_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3

    .line 1064
    :catch_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4

    .line 1643
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

    .line 946
    :catch_6
    move-exception v0

    throw v0

    .line 261
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_8

    .line 850
    :catch_8
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_9

    .line 2024
    :catch_9
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_a

    .line 208
    :catch_a
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_b

    .line 134
    :catch_b
    move-exception v0

    throw v0
.end method

.method static e(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/c9;)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->i(Lcom/whatsapp/protocol/c9;)V

    return-void
.end method

.method private e(Lcom/whatsapp/protocol/c9;)V
    .locals 3

    .prologue
    .line 595
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 918
    sget-object v1, Lcom/whatsapp/MessageDetailsActivity;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v2, v2, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1843
    sget-object v1, Lcom/whatsapp/MessageDetailsActivity;->r:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v2, v2, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2064
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 639
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1950
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x40

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 940
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x3f

    aget-object v2, v2, v3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 521
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1954
    :goto_0
    return-void

    .line 1904
    :catch_0
    move-exception v0

    .line 1670
    const v0, 0x7f0e0022

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method static e(Lcom/whatsapp/Conversation;)Z
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->bb:Z

    return v0
.end method

.method static e(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 377
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->U:Z

    return p1
.end method

.method private e(Z)Z
    .locals 1

    .prologue
    .line 1555
    :try_start_0
    invoke-static {p0, p1}, Lcom/whatsapp/amu;->a(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->y:Ljava/lang/String;

    .line 742
    iget-object v0, p0, Lcom/whatsapp/Conversation;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1494
    const/16 v0, 0x74

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 720
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->y:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1494
    :catch_0
    move-exception v0

    throw v0

    .line 720
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 1920
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a0:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1668
    :cond_0
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xda

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2014
    :goto_0
    return-void

    .line 1920
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 490
    :catch_1
    move-exception v0

    throw v0

    .line 757
    :cond_1
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V

    goto :goto_0
.end method

.method static f(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1240
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->m()V

    return-void
.end method

.method static f(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/c9;)V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->f(Lcom/whatsapp/protocol/c9;)V

    return-void
.end method

.method private f(Lcom/whatsapp/protocol/c9;)V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 385
    :try_start_0
    iget v0, p1, Lcom/whatsapp/protocol/c9;->f:I

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/whatsapp/protocol/bw;->a(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e018d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1732
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 1176
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 1477
    if-eqz v0, :cond_3

    .line 1067
    :try_start_1
    iget-object v2, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/bv;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_2

    .line 181
    :try_start_2
    iget-object v2, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/bv;

    invoke-virtual {v2}, Lcom/whatsapp/bv;->k()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v1, :cond_0

    .line 120
    :cond_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x2a

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p1, Lcom/whatsapp/protocol/c9;->b:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x2b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/whatsapp/protocol/c9;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x2d

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/whatsapp/MediaData;->transferring:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x2c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->transferred:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 1589
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p1, Lcom/whatsapp/protocol/c9;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/whatsapp/protocol/c9;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

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

    .line 181
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 120
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
.end method

.method static f(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 1513
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->aC:Z

    return p1
.end method

.method private f(Ljava/lang/String;)Z
    .locals 17

    .prologue
    sget v12, Lcom/whatsapp/App;->h:I

    .line 1916
    new-instance v13, Lcom/whatsapp/util/b1;

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-direct {v13, v2}, Lcom/whatsapp/util/b1;-><init>(Ljava/lang/String;)V

    .line 579
    if-eqz p1, :cond_0

    .line 327
    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/Conversation;->bd:I

    .line 183
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    .line 1419
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v12, :cond_1

    .line 282
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    .line 1688
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_1

    .line 1768
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    :cond_1
    const/4 v2, 0x1

    .line 675
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    if-nez v3, :cond_b

    .line 879
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 1045
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

    .line 281
    :try_start_4
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/4 v5, 0x3

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

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-eqz v2, :cond_9

    .line 538
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 151
    if-nez v4, :cond_3

    .line 175
    const/4 v2, 0x0

    .line 2069
    :goto_0
    return v2

    .line 1419
    :catch_0
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1688
    :catch_1
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1768
    :catch_2
    move-exception v2

    throw v2

    .line 1045
    :catch_3
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 281
    :catch_4
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v2

    throw v2

    .line 528
    :cond_3
    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 193
    if-eqz v2, :cond_7

    :try_start_a
    array-length v3, v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    const/4 v5, 0x2

    if-ne v3, v5, :cond_7

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0xe

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

    .line 1484
    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1686
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

    .line 1563
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 117
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0x21

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 578
    const/4 v3, 0x0

    .line 242
    sget-object v5, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v5, v2}, Lcom/whatsapp/et;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 542
    :try_start_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/tc;

    iget-boolean v2, v2, Lcom/whatsapp/tc;->F:Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    if-eqz v2, :cond_5

    .line 1452
    const/4 v2, 0x0

    :try_start_d
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/tc;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v2, v2, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    if-eqz v12, :cond_6

    .line 1000
    :cond_5
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/SmsDefaultAppWarning;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 12
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 855
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/Conversation;->finish()V

    .line 1228
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 193
    :catch_6
    move-exception v2

    throw v2

    .line 1686
    :catch_7
    move-exception v2

    throw v2

    .line 542
    :catch_8
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 322
    :catch_9
    move-exception v2

    throw v2

    .line 1129
    :cond_6
    if-eqz v12, :cond_8

    .line 364
    :cond_7
    :try_start_f
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 990
    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_a
    move-exception v2

    throw v2

    .line 1101
    :cond_8
    if-eqz v12, :cond_a

    .line 1344
    :cond_9
    :try_start_10
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    .line 2069
    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_b
    move-exception v2

    throw v2

    :cond_a
    move v2, v3

    .line 1733
    :cond_b
    :try_start_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->k:Lcom/whatsapp/pq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/pq;->a(Ljava/lang/String;)V

    .line 1702
    if-eqz v2, :cond_c

    .line 1539
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/n3;->b(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    .line 148
    :cond_c
    :try_start_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    invoke-virtual {v2}, Lcom/whatsapp/tc;->i()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/Conversation;->ad:Z

    .line 1701
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    invoke-virtual {v2}, Lcom/whatsapp/tc;->p()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/Conversation;->T:Z

    .line 1681
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/Conversation;->m(Lcom/whatsapp/Conversation;)V

    .line 2034
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    if-nez v2, :cond_d

    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d

    .line 1758
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1539
    :catch_c
    move-exception v2

    throw v2

    .line 1758
    :catch_d
    move-exception v2

    throw v2

    .line 255
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget v2, v2, Lcom/whatsapp/tc;->d:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/Conversation;->aV:I

    .line 1170
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/Conversation;->o:Ljava/util/HashMap;

    .line 766
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/Conversation;->at:Ljava/util/ArrayList;

    .line 141
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/Conversation;->A:Ljava/util/HashSet;

    .line 1754
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/Conversation;->aJ:Z

    .line 1232
    new-instance v2, Lcom/whatsapp/i5;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->au:Landroid/database/Cursor;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/whatsapp/i5;-><init>(Lcom/whatsapp/Conversation;Landroid/content/Context;Landroid/database/Cursor;Z)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    .line 909
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->bc:Landroid/database/DataSetObserver;

    invoke-virtual {v2, v3}, Lcom/whatsapp/i5;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 834
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 762
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/whatsapp/App;->a(Lcom/whatsapp/tc;ZZ)V

    .line 1393
    invoke-static {}, Lcom/whatsapp/notification/u;->b()Lcom/whatsapp/notification/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/notification/u;->a()V

    .line 41
    invoke-static {}, Lcom/whatsapp/notification/AndroidWear;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1994
    invoke-static {}, Lcom/whatsapp/n3;->b()Ljava/util/ArrayList;

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

    .line 634
    :try_start_13
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v4, v2}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/tc;->d:I

    if-lez v4, :cond_f

    .line 402
    invoke-static {}, Lcom/whatsapp/notification/u;->b()Lcom/whatsapp/notification/u;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/whatsapp/notification/u;->a(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e

    .line 328
    :cond_f
    if-eqz v12, :cond_e

    .line 728
    :cond_10
    const/4 v2, 0x0

    :try_start_14
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/Conversation;->aF:Z

    .line 1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/Conversation;->X:Z

    if-nez v2, :cond_11

    .line 1594
    sget-object v2, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->aq:Lcom/whatsapp/g;

    invoke-virtual {v2, v3}, Lcom/whatsapp/amo;->b(Lcom/whatsapp/g;)V

    .line 146
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/Conversation;->X:Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f

    .line 1725
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v14

    .line 176
    :try_start_15
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/Conversation;->aQ:Z
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_10

    if-nez v2, :cond_1c

    :try_start_16
    sget-boolean v2, Lcom/whatsapp/Conversation;->az:Z
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_11

    if-eqz v2, :cond_1c

    .line 2082
    :try_start_17
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1130
    const/4 v2, 0x0

    sput-boolean v2, Lcom/whatsapp/Conversation;->az:Z

    .line 1854
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/Conversation;->P:Z
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_12

    .line 1722
    if-nez p1, :cond_1c

    .line 1251
    invoke-virtual {v14}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x1e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v11

    .line 1530
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 592
    if-eqz v2, :cond_19

    .line 881
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1337
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

    .line 1093
    if-gez v11, :cond_27

    .line 201
    :try_start_18
    invoke-static {v10}, Lcom/whatsapp/util/ac;->b(Landroid/net/Uri;)B
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_1c

    move-result v2

    .line 911
    :goto_1
    :try_start_19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/4 v5, 0x4

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

    .line 1984
    packed-switch v2, :pswitch_data_0

    .line 854
    :goto_2
    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/Conversation;->finish()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_1c

    .line 1404
    :cond_13
    if-eqz v12, :cond_12

    .line 1169
    :cond_14
    :goto_3
    :try_start_1b
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_20

    move-result v2

    if-nez v2, :cond_18

    .line 1173
    :try_start_1c
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1989
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/whatsapp/Conversation;->a(Ljava/util/ArrayList;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_21

    if-eqz v12, :cond_18

    .line 1682
    :cond_15
    new-instance v3, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/gallerypicker/ImagePreview;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1703
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    invoke-virtual {v2}, Lcom/whatsapp/tc;->i()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 869
    const v2, 0x7f0e01ab

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/Conversation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v12, :cond_17

    .line 566
    :cond_16
    const v2, 0x7f0e0379

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/Conversation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 994
    :cond_17
    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 976
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x20

    aget-object v2, v2, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1407
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v2, v2, v4

    invoke-virtual {v3, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2071
    const/16 v2, 0xe

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1200
    :cond_18
    if-eqz v12, :cond_1c

    .line 554
    :cond_19
    const/4 v2, 0x4

    if-ne v11, v2, :cond_1a

    .line 904
    :try_start_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-virtual {v14, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v4, v4, v5

    .line 320
    invoke-virtual {v14, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 482
    invoke-static {v2, v3, v4}, Lcom/whatsapp/App;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_22

    if-eqz v12, :cond_1c

    .line 2093
    :cond_1a
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1038
    if-eqz v2, :cond_1c

    :try_start_1e
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_23

    move-result v3

    if-lez v3, :cond_1c

    .line 474
    :try_start_1f
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v14, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_24

    move-result v3

    if-eqz v3, :cond_1b

    .line 1709
    :try_start_20
    sget-object v3, Lcom/whatsapp/Conversation;->C:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v4, v4, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_1c

    .line 384
    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    invoke-static {v3, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/tc;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_25

    .line 1990
    :cond_1c
    sget-object v2, Lcom/whatsapp/Conversation;->C:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v3, v3, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 772
    :try_start_21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_26

    move-result v3

    if-nez v3, :cond_1e

    .line 1960
    :try_start_22
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/whatsapp/util/f;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/whatsapp/ConversationTextEntry;->setText(Ljava/lang/CharSequence;)V

    .line 958
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->aL:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1591
    invoke-static {}, Lcom/whatsapp/App;->aQ()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 957
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->aw:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_27

    .line 1574
    :cond_1d
    :try_start_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->O:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_28

    if-eqz v12, :cond_20

    .line 702
    :cond_1e
    :try_start_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/ConversationTextEntry;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/whatsapp/ConversationTextEntry;->setText(Ljava/lang/CharSequence;)V

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->aL:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 727
    invoke-static {}, Lcom/whatsapp/App;->aQ()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 505
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->aw:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_29

    .line 1281
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->O:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1446
    :cond_20
    :try_start_25
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/Conversation;->E()V

    .line 1653
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->l:Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v3}, Lcom/whatsapp/ConversationTextEntry;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationTextEntry;->requestFocus()Z

    .line 1158
    if-eqz p1, :cond_21

    .line 1901
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/Conversation;->e()V

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v2}, Lcom/whatsapp/i5;->notifyDataSetChanged()V

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/Conversation;->D()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_2a

    .line 1028
    :cond_21
    :try_start_26
    invoke-static {}, Lcom/whatsapp/Voip;->g()Z
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_2b

    move-result v2

    if-eqz v2, :cond_22

    :try_start_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/Voip;->getPeerJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1602
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/Conversation;->F()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_2c

    .line 1915
    :cond_22
    invoke-virtual {v13}, Lcom/whatsapp/util/b1;->c()J

    .line 1795
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 402
    :catch_e
    move-exception v2

    throw v2

    .line 146
    :catch_f
    move-exception v2

    throw v2

    .line 176
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

    .line 1722
    :catch_12
    move-exception v2

    throw v2

    .line 1784
    :pswitch_0
    :try_start_2a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    .line 61
    invoke-static {v10}, Lcom/whatsapp/util/ac;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    .line 1777
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/util/ac;->a(Landroid/app/Activity;Lcom/whatsapp/ad4;Ljava/lang/String;Ljava/io/File;BZ)Z
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_2a} :catch_1c

    .line 1626
    if-eqz v12, :cond_13

    .line 1552
    :pswitch_1
    :try_start_2b
    invoke-static {v10}, Lcom/whatsapp/util/ac;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v5

    .line 246
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v10, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b .. :try_end_2b} :catch_1c

    move-result-object v9

    .line 1921
    :try_start_2c
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1495
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v9}, Lcom/whatsapp/util/ac;->a(Landroid/app/Activity;Lcom/whatsapp/ad4;Ljava/lang/String;Ljava/io/File;BIZLjava/lang/String;)Z
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_2c} :catch_1c

    if-eqz v12, :cond_13

    .line 167
    :cond_23
    :try_start_2d
    invoke-static {v5}, Lcom/whatsapp/afu;->a(Ljava/io/File;)Z
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_2d} :catch_1c

    move-result v2

    if-eqz v2, :cond_24

    .line 286
    :try_start_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    move-object/from16 v0, p0

    invoke-static {v0, v2, v5}, Lcom/whatsapp/VideoPreviewActivity;->a(Landroid/app/Activity;Lcom/whatsapp/tc;Ljava/io/File;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e .. :try_end_2e} :catch_1c

    if-eqz v12, :cond_13

    .line 1511
    :cond_24
    :try_start_2f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v9}, Lcom/whatsapp/util/ac;->a(Landroid/app/Activity;Lcom/whatsapp/ad4;Ljava/lang/String;Ljava/io/File;BIZLjava/lang/String;)Z
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f .. :try_end_2f} :catch_1c

    .line 1849
    if-eqz v12, :cond_13

    .line 370
    :pswitch_2
    :try_start_30
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_30 .. :try_end_30} :catch_1c

    .line 95
    if-eqz v12, :cond_13

    .line 843
    :pswitch_3
    :try_start_31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-virtual {v14, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0x1a

    aget-object v4, v4, v5

    .line 607
    invoke-virtual {v14, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1625
    invoke-static {v2, v3, v4}, Lcom/whatsapp/App;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_31 .. :try_end_31} :catch_1c

    .line 530
    if-eqz v12, :cond_13

    goto/16 :goto_2

    .line 1626
    :catch_13
    move-exception v2

    :try_start_32
    throw v2
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_32 .. :try_end_32} :catch_1c

    .line 1099
    :catch_14
    move-exception v2

    .line 1086
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

    const/16 v5, 0x14

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_1e

    move-result v3

    if-eqz v3, :cond_25

    .line 1900
    :try_start_35
    sget-object v3, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v4, 0x7f0e015c

    invoke-virtual {v3, v4}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/whatsapp/App;->a(Lcom/whatsapp/ad4;Ljava/lang/String;)V

    if-eqz v12, :cond_26

    .line 1282
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e03ca

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_1f

    .line 1877
    :cond_26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0x16

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

    .line 1495
    :catch_15
    move-exception v2

    :try_start_36
    throw v2
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_36 .. :try_end_36} :catch_1c

    .line 167
    :catch_16
    move-exception v2

    :try_start_37
    throw v2
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_37 .. :try_end_37} :catch_1c

    .line 286
    :catch_17
    move-exception v2

    :try_start_38
    throw v2
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_38 .. :try_end_38} :catch_1c

    .line 1849
    :catch_18
    move-exception v2

    :try_start_39
    throw v2
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_39 .. :try_end_39} :catch_1c

    .line 95
    :catch_19
    move-exception v2

    :try_start_3a
    throw v2
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3a .. :try_end_3a} :catch_1c

    .line 530
    :catch_1a
    move-exception v2

    :try_start_3b
    throw v2
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3b .. :try_end_3b} :catch_1c

    .line 854
    :catch_1b
    move-exception v2

    :try_start_3c
    throw v2
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3c .. :try_end_3c} :catch_1c

    .line 2033
    :catch_1c
    move-exception v2

    .line 1683
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0x13

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

    .line 1592
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v3, 0x7f0e0160

    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/ad4;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1086
    :catch_1d
    move-exception v2

    :try_start_3d
    throw v2
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_1e

    .line 1900
    :catch_1e
    move-exception v2

    :try_start_3e
    throw v2
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_1f

    .line 1282
    :catch_1f
    move-exception v2

    throw v2

    .line 1173
    :catch_20
    move-exception v2

    :try_start_3f
    throw v2
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_21

    .line 1989
    :catch_21
    move-exception v2

    throw v2

    .line 482
    :catch_22
    move-exception v2

    throw v2

    .line 474
    :catch_23
    move-exception v2

    :try_start_40
    throw v2
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_24

    .line 1709
    :catch_24
    move-exception v2

    :try_start_41
    throw v2
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_25

    .line 384
    :catch_25
    move-exception v2

    throw v2

    .line 1591
    :catch_26
    move-exception v2

    :try_start_42
    throw v2
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_27

    .line 957
    :catch_27
    move-exception v2

    throw v2

    .line 727
    :catch_28
    move-exception v2

    :try_start_43
    throw v2
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_29

    .line 505
    :catch_29
    move-exception v2

    throw v2

    .line 33
    :catch_2a
    move-exception v2

    throw v2

    .line 1028
    :catch_2b
    move-exception v2

    :try_start_44
    throw v2
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_2c

    .line 1602
    :catch_2c
    move-exception v2

    throw v2

    :cond_27
    move v2, v11

    goto/16 :goto_1

    .line 1984
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method static g(Lcom/whatsapp/protocol/c9;)I
    .locals 1

    .prologue
    .line 337
    invoke-static {p0}, Lcom/whatsapp/Conversation;->h(Lcom/whatsapp/protocol/c9;)I

    move-result v0

    return v0
.end method

.method static g(Lcom/whatsapp/Conversation;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ao:Ljava/lang/Boolean;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    sget v0, Lcom/whatsapp/App;->h:I

    .line 462
    :try_start_0
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->P:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 471
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->D()V

    .line 405
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/Conversation;->P:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    .line 998
    :cond_0
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v2, 0x8

    if-lt v1, v2, :cond_2

    .line 721
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-lt v1, v2, :cond_1

    .line 157
    :try_start_4
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->D()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_3

    .line 444
    :cond_1
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    .line 1587
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a002f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0x64

    .line 1987
    invoke-virtual {v1, v2, v3}, Landroid/widget/ListView;->smoothScrollBy(II)V

    if-eqz v0, :cond_3

    .line 1359
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->D()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1352
    :cond_3
    return-void

    .line 405
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 998
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 721
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 157
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1987
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    .line 1359
    :catch_5
    move-exception v0

    throw v0
.end method

.method static g(Lcom/whatsapp/Conversation;Z)V
    .locals 0

    .prologue
    .line 1319
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->a(Z)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget v4, Lcom/whatsapp/App;->h:I

    .line 296
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->ad:Z

    if-eqz v1, :cond_5

    .line 1343
    iget-object v1, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 1979
    iget-object v1, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 1867
    if-lez v2, :cond_0

    .line 1666
    add-int/lit8 v2, v2, -0x1

    .line 948
    :cond_0
    add-int/lit8 v3, v1, 0x1

    :try_start_0
    iget-object v5, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-ge v3, v5, :cond_8

    .line 1384
    add-int/lit8 v1, v1, 0x1

    move v3, v1

    .line 1221
    :goto_0
    if-nez p1, :cond_6

    const/4 v0, 0x1

    move v1, v0

    .line 1712
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/whatsapp/Conversation;->v()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_5

    .line 1020
    :goto_2
    if-gt v2, v3, :cond_4

    .line 655
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v0, v2}, Lcom/whatsapp/i5;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 124
    if-eqz v0, :cond_3

    .line 2028
    :try_start_2
    iget-object v5, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/bb;->c:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v5, :cond_1

    if-nez v1, :cond_2

    :try_start_3
    iget-object v5, v0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v5, :cond_1

    :try_start_4
    iget-object v5, v0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    .line 331
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    :try_start_5
    iget-object v5, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/bb;->c:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v5, :cond_3

    :try_start_6
    iget v5, v0, Lcom/whatsapp/protocol/c9;->f:I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7

    const/4 v6, 0x6

    if-ne v5, v6, :cond_3

    if-nez v1, :cond_2

    :try_start_7
    iget-object v5, v0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_9

    if-eqz v5, :cond_3

    :try_start_8
    iget-object v5, v0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    .line 1526
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 790
    :cond_2
    iget-object v5, p0, Lcom/whatsapp/Conversation;->A:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_a

    .line 953
    :cond_3
    add-int/lit8 v0, v2, 0x1

    if-eqz v4, :cond_7

    .line 64
    :cond_4
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v0}, Lcom/whatsapp/i5;->notifyDataSetChanged()V

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->ba:Ljava/lang/String;

    .line 968
    if-nez p1, :cond_5

    .line 1985
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->D:Z
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_b

    .line 1689
    :cond_5
    return-void

    .line 1384
    :catch_0
    move-exception v0

    throw v0

    :cond_6
    move v1, v0

    .line 1221
    goto :goto_1

    .line 1712
    :catch_1
    move-exception v0

    throw v0

    .line 2028
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

    .line 331
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

    .line 1526
    :catch_9
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_a

    .line 790
    :catch_a
    move-exception v0

    throw v0

    .line 1985
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

.method private static h(Lcom/whatsapp/protocol/c9;)I
    .locals 5

    .prologue
    const/16 v1, 0xf

    const/4 v2, 0x1

    const/4 v0, 0x6

    const/4 v3, -0x1

    .line 1217
    :try_start_0
    iget-byte v4, p0, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v4, :pswitch_data_0

    .line 703
    :pswitch_0
    :try_start_1
    iget v2, p0, Lcom/whatsapp/protocol/c9;->f:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_c

    if-ne v2, v3, :cond_c

    :try_start_2
    iget-byte v2, p0, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_d

    if-ne v2, v3, :cond_c

    .line 749
    :try_start_3
    iget-object v2, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/bb;->c:Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_e

    if-eqz v2, :cond_b

    .line 1981
    :cond_0
    :goto_0
    return v0

    .line 1006
    :pswitch_1
    :try_start_4
    iget v2, p0, Lcom/whatsapp/protocol/c9;->f:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v2, v0, :cond_1

    .line 1186
    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/bb;->c:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1006
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1186
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 1579
    :cond_1
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z
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

    .line 2070
    :pswitch_2
    :try_start_9
    iget v0, p0, Lcom/whatsapp/protocol/c9;->F:I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    if-ne v0, v2, :cond_4

    .line 477
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z

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

    .line 1039
    :cond_4
    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z
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

    .line 162
    :pswitch_3
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z
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

    .line 1981
    :pswitch_4
    :try_start_d
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z
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

    .line 1080
    :pswitch_5
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z
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

    .line 1025
    :pswitch_6
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z
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

    .line 1486
    :pswitch_7
    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z
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

    .line 703
    :catch_c
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_d

    .line 749
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

    .line 1022
    goto/16 :goto_0

    .line 1217
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

.method public static h()V
    .locals 1

    .prologue
    .line 1548
    invoke-static {}, Lcom/whatsapp/Conversation;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 789
    invoke-static {}, Lcom/whatsapp/Conversation;->c()Lcom/whatsapp/Conversation;

    move-result-object v0

    .line 567
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->finish()V

    .line 1077
    :cond_0
    :goto_0
    return-void

    .line 1115
    :cond_1
    :try_start_0
    sget-object v0, Lcom/whatsapp/Conversation;->q:Lcom/whatsapp/Conversation;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/Conversation;->q:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1224
    sget-object v0, Lcom/whatsapp/Conversation;->q:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->finish()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 1115
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2020
    :try_start_0
    sget-object v0, Lcom/whatsapp/Conversation;->q:Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    .line 935
    sget-object v0, Lcom/whatsapp/Conversation;->q:Lcom/whatsapp/Conversation;

    iput-object p0, v0, Lcom/whatsapp/Conversation;->ba:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1292
    :cond_0
    return-void

    .line 935
    :catch_0
    move-exception v0

    throw v0
.end method

.method static h(Lcom/whatsapp/Conversation;)Z
    .locals 1

    .prologue
    .line 1738
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aC:Z

    return v0
.end method

.method static h(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 922
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->ab:Z

    return p1
.end method

.method static i(Lcom/whatsapp/Conversation;)I
    .locals 1

    .prologue
    .line 1014
    iget v0, p0, Lcom/whatsapp/Conversation;->ag:I

    return v0
.end method

.method static i(Lcom/whatsapp/Conversation;Z)I
    .locals 1

    .prologue
    .line 371
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->c(Z)I

    move-result v0

    return v0
.end method

.method private i(Lcom/whatsapp/protocol/c9;)V
    .locals 4

    .prologue
    .line 942
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 1714
    :try_start_0
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 1935
    :try_start_1
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x53

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2085
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/App;->au()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0e019b

    :goto_0
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v2, v1, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_1

    .line 304
    :cond_0
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    iget-byte v1, p1, Lcom/whatsapp/protocol/c9;->b:B

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/io/File;I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1306
    :cond_1
    return-void

    .line 2085
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
    const v1, 0x7f0e019c

    goto :goto_0

    .line 304
    :catch_2
    move-exception v0

    throw v0
.end method

.method static j(Lcom/whatsapp/Conversation;)I
    .locals 1

    .prologue
    .line 782
    iget v0, p0, Lcom/whatsapp/Conversation;->W:I

    return v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 1161
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Q:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 966
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aa:Lcom/whatsapp/i2;

    invoke-virtual {v0}, Lcom/whatsapp/i2;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 934
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aa:Lcom/whatsapp/i2;

    invoke-virtual {v0}, Lcom/whatsapp/i2;->dismiss()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1958
    :cond_1
    return-void

    .line 494
    :catch_0
    move-exception v0

    throw v0

    .line 934
    :catch_1
    move-exception v0

    throw v0
.end method

.method private j(Lcom/whatsapp/protocol/c9;)V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 383
    if-eqz p1, :cond_3

    .line 2026
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 26
    if-eqz v0, :cond_1

    .line 726
    :try_start_0
    iget-object v2, v0, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/u0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 1543
    :try_start_1
    iget-object v2, v0, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/u0;

    invoke-virtual {v2}, Lcom/whatsapp/u0;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_2

    .line 499
    :cond_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x85

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p1, Lcom/whatsapp/protocol/c9;->b:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x87

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/whatsapp/protocol/c9;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x86

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/whatsapp/MediaData;->transferring:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x81

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->transferred:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x82

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 873
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x88

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v2, p1, Lcom/whatsapp/protocol/c9;->b:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x84

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/whatsapp/protocol/c9;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x83

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1596
    :cond_2
    if-eqz v1, :cond_4

    .line 258
    :cond_3
    :try_start_3
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x80

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 877
    :cond_4
    return-void

    .line 1543
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 499
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 873
    :catch_2
    move-exception v0

    throw v0

    .line 258
    :catch_3
    move-exception v0

    throw v0
.end method

.method static j(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 621
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->w:Z

    return p1
.end method

.method static k(Lcom/whatsapp/Conversation;)Lcom/actionbarsherlock/view/ActionMode;
    .locals 1

    .prologue
    .line 905
    iget-object v0, p0, Lcom/whatsapp/Conversation;->I:Lcom/actionbarsherlock/view/ActionMode;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 580
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 1397
    :try_start_0
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x89

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 1229
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->I()J

    move-result-wide v0

    sget v2, Lcom/whatsapp/bw;->k:I

    mul-int/lit16 v2, v2, 0x400

    mul-int/lit16 v2, v2, 0x400

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1564
    const v0, 0x7f0e015c

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->a(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 586
    :catch_1
    move-exception v0

    throw v0

    .line 1887
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1061
    const/16 v0, 0x6a

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 252
    :catch_2
    move-exception v0

    throw v0

    .line 347
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x8a

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1729
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private k(Lcom/whatsapp/protocol/c9;)V
    .locals 2

    .prologue
    .line 893
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 992
    new-instance v1, Lcom/whatsapp/az;

    invoke-direct {v1, p0, p1, v0}, Lcom/whatsapp/az;-><init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/c9;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    return-void
.end method

.method static k(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 775
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->L:Z

    return p1
.end method

.method static l(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 993
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 612
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->e(Z)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1892
    :cond_0
    :goto_0
    return-void

    .line 1859
    :catch_0
    move-exception v0

    throw v0

    .line 1096
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1810
    const/16 v0, 0x6a

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1850
    :catch_1
    move-exception v0

    throw v0

    .line 551
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 195
    monitor-enter v1

    .line 1885
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 1461
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 1171
    iget-object v2, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    invoke-static {v0}, Lcom/whatsapp/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/tc;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/ConversationTextEntry;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/whatsapp/ConversationTextEntry;->setText(Ljava/lang/CharSequence;)V

    .line 1027
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    .line 442
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->j()V

    .line 1008
    iget-object v0, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1132
    :cond_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 803
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/Conversation;->l:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    move-result v0

    if-nez v0, :cond_4

    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/ConversationTextEntry;

    .line 1506
    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

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

    .line 828
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

    .line 1035
    :cond_4
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/Conversation;->l:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationTextEntry;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 197
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aa:Lcom/whatsapp/i2;

    invoke-virtual {v0}, Lcom/whatsapp/i2;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aa:Lcom/whatsapp/i2;

    invoke-virtual {v0}, Lcom/whatsapp/i2;->dismiss()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 1008
    :catch_3
    move-exception v0

    :try_start_9
    throw v0

    .line 1132
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    .line 1506
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    .line 828
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    .line 197
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
.end method

.method private l(Lcom/whatsapp/protocol/c9;)V
    .locals 2

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/f2;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/f2;-><init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/c9;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 238
    return-void
.end method

.method static l(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 1447
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->bb:Z

    return p1
.end method

.method private m()V
    .locals 2

    .prologue
    .line 1202
    iget-object v0, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/i_;

    invoke-direct {v1, p0}, Lcom/whatsapp/i_;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 503
    return-void
.end method

.method private static m(Lcom/whatsapp/Conversation;)V
    .locals 1

    .prologue
    .line 1427
    sput-object p0, Lcom/whatsapp/Conversation;->q:Lcom/whatsapp/Conversation;

    .line 1826
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/Conversation;->p:Z

    .line 1336
    return-void
.end method

.method static m(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 450
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->aF:Z

    return p1
.end method

.method static n(Lcom/whatsapp/Conversation;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1929
    iget-object v0, p0, Lcom/whatsapp/Conversation;->t:Ljava/lang/String;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 731
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ak:Landroid/view/View;

    const v1, 0x7f0b0154

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 589
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v1, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->q(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e0448

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2075
    return-void

    .line 589
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const v1, 0x7f0e005a

    goto :goto_0
.end method

.method static o(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationTextEntry;
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/ConversationTextEntry;

    return-object v0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 498
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aC:Z

    .line 689
    const/16 v0, 0x6b

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V

    .line 558
    new-instance v0, Lcom/whatsapp/aq;

    invoke-direct {v0, p0}, Lcom/whatsapp/aq;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-static {v0}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V

    .line 787
    return-void
.end method

.method static p(Lcom/whatsapp/Conversation;)I
    .locals 1

    .prologue
    .line 672
    iget v0, p0, Lcom/whatsapp/Conversation;->bd:I

    return v0
.end method

.method public static p()V
    .locals 5

    .prologue
    .line 886
    const/4 v0, 0x0

    .line 1146
    invoke-static {}, Lcom/whatsapp/Conversation;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 985
    invoke-static {}, Lcom/whatsapp/Conversation;->c()Lcom/whatsapp/Conversation;

    move-result-object v0

    .line 125
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 723
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v2, v0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/whatsapp/Conversation;->c(Z)I

    move-result v3

    iget-object v4, v0, Lcom/whatsapp/Conversation;->G:Lcom/whatsapp/ad;

    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/amo;->a(Ljava/lang/String;ILcom/whatsapp/ad;)Landroid/database/Cursor;

    move-result-object v1

    .line 297
    invoke-direct {v0, v1}, Lcom/whatsapp/Conversation;->a(Landroid/database/Cursor;)V

    .line 1995
    iget-object v2, v0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v2, v1}, Lcom/whatsapp/i5;->changeCursor(Landroid/database/Cursor;)V

    .line 2006
    iget-object v0, v0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v0}, Lcom/whatsapp/i5;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 506
    :cond_1
    return-void

    .line 171
    :cond_2
    :try_start_0
    sget-object v1, Lcom/whatsapp/Conversation;->q:Lcom/whatsapp/Conversation;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/whatsapp/Conversation;->q:Lcom/whatsapp/Conversation;

    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->isFinishing()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 1896
    sget-object v0, Lcom/whatsapp/Conversation;->q:Lcom/whatsapp/Conversation;

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    throw v0
.end method

.method static q(Lcom/whatsapp/Conversation;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a2:Landroid/view/View;

    return-object v0
.end method

.method private q()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    sget v1, Lcom/whatsapp/App;->h:I

    .line 1696
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/Conversation;->a0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 1087
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x4e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1914
    :cond_1
    :goto_0
    return-void

    .line 1696
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1914
    :catch_1
    move-exception v0

    throw v0

    .line 372
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1772
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->B()Ljava/util/ArrayList;

    move-result-object v3

    .line 1835
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 1973
    :try_start_2
    iget-byte v5, v0, Lcom/whatsapp/protocol/c9;->b:B

    if-nez v5, :cond_9

    .line 1638
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v5

    if-eqz v5, :cond_4

    .line 510
    const/16 v5, 0xa

    :try_start_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 1623
    :cond_4
    :try_start_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v10, :cond_8

    .line 746
    const/16 v5, 0x5b

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/whatsapp/protocol/c9;->K:J

    const v8, 0xa0011

    .line 1034
    invoke-static {p0, v6, v7, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v6

    .line 1633
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v7, 0x4b

    aget-object v6, v6, v7

    .line 631
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    iget-object v5, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/bb;->c:Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v5, :cond_5

    .line 42
    :try_start_5
    invoke-static {p0}, Lcom/whatsapp/App;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_7

    if-eqz v1, :cond_7

    .line 1194
    :cond_5
    :try_start_6
    iget-object v5, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    invoke-virtual {v5}, Lcom/whatsapp/tc;->i()Z
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_8

    move-result v5

    if-eqz v5, :cond_6

    .line 1325
    sget-object v5, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v6, v0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v5

    .line 524
    :try_start_7
    invoke-virtual {v5, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    if-eqz v1, :cond_7

    .line 2008
    :cond_6
    iget-object v5, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    invoke-virtual {v5, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_9

    .line 812
    :cond_7
    sget-object v5, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0x4d

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    :cond_8
    invoke-virtual {v0}, Lcom/whatsapp/protocol/c9;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1619
    :cond_9
    if-eqz v1, :cond_3

    .line 735
    :cond_a
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x4a

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 1497
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v10, :cond_b

    .line 1185
    const v0, 0x7f0e024d

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_a

    if-eqz v1, :cond_1

    .line 561
    :cond_b
    :try_start_9
    sget-object v0, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    const v1, 0x7f0d0014

    .line 2048
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 638
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 779
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1876
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1657
    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_3

    .line 1321
    :catch_3
    move-exception v0

    .line 947
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x4c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 688
    const v0, 0x7f0e0473

    invoke-static {p0, v0, v9}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 1638
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_5

    .line 510
    :catch_5
    move-exception v0

    throw v0

    .line 413
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_7

    .line 42
    :catch_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_8

    .line 1194
    :catch_8
    move-exception v0

    throw v0

    .line 2008
    :catch_9
    move-exception v0

    throw v0

    .line 1185
    :catch_a
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_2
.end method

.method private r()V
    .locals 4

    .prologue
    sget v0, Lcom/whatsapp/App;->h:I

    .line 798
    :try_start_0
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->ad:Z

    if-eqz v1, :cond_3

    .line 1210
    sget-boolean v1, Lcom/whatsapp/bw;->j:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    .line 1726
    iget-object v1, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    invoke-virtual {v1}, Lcom/whatsapp/tc;->e()Ljava/lang/String;

    move-result-object v1

    .line 715
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_0

    .line 1456
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/Conversation;->aT:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    .line 1094
    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/Conversation;->af:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1298
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aT:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->af:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1527
    :cond_1
    if-eqz v0, :cond_5

    .line 1055
    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/Conversation;->af:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_5

    .line 890
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aT:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->af:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_5

    .line 89
    :cond_3
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->T:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v1, :cond_5

    .line 342
    iget-object v1, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    invoke-virtual {v1}, Lcom/whatsapp/tc;->t()Ljava/lang/String;

    move-result-object v1

    .line 1466
    :try_start_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v2

    if-nez v2, :cond_4

    .line 1089
    :try_start_7
    iget-object v2, p0, Lcom/whatsapp/Conversation;->aT:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1567
    iget-object v2, p0, Lcom/whatsapp/Conversation;->aT:Landroid/widget/TextView;

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

    .line 1496
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aT:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    if-eqz v0, :cond_5

    .line 394
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aT:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1632
    :cond_5
    return-void

    .line 1210
    :catch_0
    move-exception v0

    throw v0

    .line 1456
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1094
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1298
    :catch_3
    move-exception v0

    throw v0

    .line 890
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    .line 89
    :catch_5
    move-exception v0

    throw v0

    .line 1496
    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7

    .line 394
    :catch_7
    move-exception v0

    throw v0
.end method

.method static r(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1317
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->k()V

    return-void
.end method

.method static s(Lcom/whatsapp/Conversation;)Lcom/whatsapp/pq;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/whatsapp/Conversation;->k:Lcom/whatsapp/pq;

    return-object v0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->l:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/whatsapp/Conversation;->l:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :cond_0
    return-void

    .line 650
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static t()V
    .locals 1

    .prologue
    .line 2067
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/Conversation;->al:Z

    .line 1941
    return-void
.end method

.method static t(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 627
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->x()V

    return-void
.end method

.method static u(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1002
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->r()V

    return-void
.end method

.method private u()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 989
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/Conversation;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 292
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static v()Z
    .locals 1

    .prologue
    .line 293
    sget-boolean v0, Lcom/whatsapp/Conversation;->p:Z

    return v0
.end method

.method static v(Lcom/whatsapp/Conversation;)Z
    .locals 1

    .prologue
    .line 1113
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->H:Z

    return v0
.end method

.method static w(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1329
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->b()V

    return-void
.end method

.method private x()V
    .locals 3

    .prologue
    .line 1245
    iget-object v0, p0, Lcom/whatsapp/Conversation;->l:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationTextEntry;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 76
    return-void
.end method

.method static x(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 539
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->D()V

    return-void
.end method

.method static y(Lcom/whatsapp/Conversation;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A:Ljava/util/HashSet;

    return-object v0
.end method

.method private y()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    sget v5, Lcom/whatsapp/App;->h:I

    .line 1957
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a0:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1646
    :cond_0
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1823
    :cond_1
    :goto_0
    return-void

    .line 1957
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1823
    :catch_1
    move-exception v0

    throw v0

    .line 1586
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a0:Ljava/util/HashMap;

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

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 1137
    :try_start_2
    iget-object v1, v0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    instance-of v1, v1, Lcom/whatsapp/MediaData;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1749
    :goto_2
    if-eqz v1, :cond_7

    :try_start_3
    iget-boolean v1, v1, Lcom/whatsapp/MediaData;->transferred:Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v1, :cond_7

    :try_start_4
    iget-byte v1, v0, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v7, 0x4

    if-eq v1, v7, :cond_7

    :try_start_5
    iget-byte v1, v0, Lcom/whatsapp/protocol/c9;->b:B

    const/4 v7, 0x5

    if-eq v1, v7, :cond_7

    .line 840
    iget-object v1, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/bb;->c:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v1, :cond_7

    .line 795
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 860
    const v1, 0x7f0e024a

    invoke-static {p0, v1, v4}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 1135
    if-eqz v5, :cond_5

    move v1, v4

    .line 2013
    :goto_3
    :try_start_6
    iget-byte v0, v0, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    const/16 v2, 0x8

    if-ne v0, v2, :cond_6

    .line 1745
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x32

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1312
    const v0, 0x7f0e0249

    invoke-static {p0, v0, v4}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 1381
    if-eqz v5, :cond_5

    move v0, v4

    .line 404
    :goto_4
    if-eqz v5, :cond_4

    .line 1032
    :goto_5
    if-eqz v0, :cond_1

    .line 1178
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1792
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 724
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1822
    sput-boolean v4, Lcom/whatsapp/Conversation;->a3:Z

    goto :goto_0

    .line 1137
    :catch_2
    move-exception v0

    throw v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 1749
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

    .line 840
    :catch_5
    move-exception v0

    throw v0

    .line 2013
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

.method static z(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1524
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a9:Landroid/widget/TextView;

    return-object v0
.end method

.method private z()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/App;->h:I

    .line 1261
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v1}, Lcom/whatsapp/i5;->getCursor()Landroid/database/Cursor;

    move-result-object v3

    .line 1316
    if-eqz v3, :cond_6

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    .line 1489
    :cond_0
    sget-object v4, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v5, p0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lcom/whatsapp/amo;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/c9;

    move-result-object v4

    .line 40
    iget-object v5, v4, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v5, :cond_1

    :try_start_1
    iget v5, v4, Lcom/whatsapp/protocol/c9;->f:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x6

    if-ne v5, v6, :cond_1

    .line 263
    :try_start_2
    invoke-static {v4}, Lcom/whatsapp/rb;->b(Lcom/whatsapp/protocol/c9;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    if-nez v4, :cond_1

    .line 858
    add-int/lit8 v1, v1, 0x1

    .line 740
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 156
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/whatsapp/Conversation;->bd:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    add-int/2addr v4, v1

    if-lt v0, v4, :cond_0

    .line 853
    :cond_2
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 1021
    :try_start_4
    iget v3, p0, Lcom/whatsapp/Conversation;->bd:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    add-int/2addr v3, v1

    if-lt v3, v0, :cond_4

    .line 121
    :try_start_5
    iget v3, p0, Lcom/whatsapp/Conversation;->bd:I

    add-int/2addr v3, v1

    if-le v3, v0, :cond_3

    .line 484
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0xde

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/whatsapp/Conversation;->bd:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0xdc

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0xdb

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xdd

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/whatsapp/Conversation;->aV:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 652
    :cond_3
    const/4 v0, 0x0

    :try_start_6
    iput v0, p0, Lcom/whatsapp/Conversation;->bd:I

    if-eqz v2, :cond_5

    .line 1441
    :cond_4
    iget v0, p0, Lcom/whatsapp/Conversation;->bd:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/Conversation;->bd:I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1307
    :cond_5
    return-void

    .line 1316
    :catch_0
    move-exception v0

    throw v0

    .line 263
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 858
    :catch_2
    move-exception v0

    throw v0

    .line 156
    :catch_3
    move-exception v0

    throw v0

    .line 121
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    .line 484
    :catch_5
    move-exception v0

    throw v0

    .line 1441
    :catch_6
    move-exception v0

    throw v0

    :cond_6
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public G()V
    .locals 1

    .prologue
    .line 575
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->I:Lcom/actionbarsherlock/view/ActionMode;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 1505
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 1767
    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->C()V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 1380
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->I:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->invalidate()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 388
    :cond_1
    return-void

    .line 1505
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1767
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1380
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/SubMenu;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1568
    invoke-interface {p1, v0, p2, v0, p3}, Lcom/actionbarsherlock/view/Menu;->addSubMenu(IIII)Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v0

    .line 1824
    invoke-interface {v0}, Lcom/actionbarsherlock/view/SubMenu;->clearHeader()V

    .line 455
    invoke-interface {v0}, Lcom/actionbarsherlock/view/SubMenu;->getItem()Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, p4}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 1523
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1620
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->isFinishing()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {}, Lcom/whatsapp/Conversation;->v()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 1787
    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->g(Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    invoke-virtual {v0}, Lcom/whatsapp/tc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1845
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v0}, Lcom/whatsapp/i5;->notifyDataSetChanged()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 780
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->e()V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_2

    .line 1216
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->D:Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 601
    :cond_2
    return-void

    .line 1620
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 536
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1845
    :catch_2
    move-exception v0

    throw v0

    .line 1216
    :catch_3
    move-exception v0

    throw v0
.end method

.method public a(Landroid/app/Dialog;)V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 1865
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aE:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1874
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1415
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1335
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 449
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1561
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 1305
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    if-nez v4, :cond_2

    .line 597
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1540
    :cond_2
    if-eqz v1, :cond_1

    .line 862
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aE:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 859
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aE:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 597
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/protocol/c9;)V
    .locals 2

    .prologue
    .line 1615
    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1649
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->F()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :cond_0
    invoke-static {}, Lcom/whatsapp/yk;->k()V

    .line 1356
    return-void

    .line 1649
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1081
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1428
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->r()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1433
    :cond_0
    return-void

    .line 1428
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 709
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1248
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1988
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aW:Landroid/widget/TextView;

    const-wide/16 v2, 0x3e8

    div-long v2, p2, v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    :cond_1
    return-void

    .line 1248
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1988
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ak:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1634
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->n()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1719
    :cond_0
    return-void

    .line 1634
    :catch_0
    move-exception v0

    throw v0
.end method

.method a(ILjava/lang/String;Lcom/whatsapp/protocol/c9;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    sget v2, Lcom/whatsapp/App;->h:I

    .line 816
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 1918
    :cond_0
    :goto_0
    return v0

    .line 829
    :pswitch_1
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->q()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1011
    :catch_0
    move-exception v0

    throw v0

    .line 1779
    :pswitch_2
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->y()V

    goto :goto_0

    .line 373
    :pswitch_3
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->f()V

    goto :goto_0

    .line 818
    :pswitch_4
    invoke-direct {p0, p3}, Lcom/whatsapp/Conversation;->k(Lcom/whatsapp/protocol/c9;)V

    goto :goto_0

    .line 1751
    :pswitch_5
    invoke-direct {p0, p3}, Lcom/whatsapp/Conversation;->e(Lcom/whatsapp/protocol/c9;)V

    goto :goto_0

    .line 1231
    :pswitch_6
    invoke-direct {p0, p3}, Lcom/whatsapp/Conversation;->i(Lcom/whatsapp/protocol/c9;)V

    goto :goto_0

    .line 1478
    :pswitch_7
    invoke-direct {p0, p3}, Lcom/whatsapp/Conversation;->f(Lcom/whatsapp/protocol/c9;)V

    goto :goto_0

    .line 874
    :pswitch_8
    invoke-direct {p0, p3}, Lcom/whatsapp/Conversation;->j(Lcom/whatsapp/protocol/c9;)V

    goto :goto_0

    .line 2032
    :pswitch_9
    :try_start_1
    iget-object v1, p3, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p3, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->u:Ljava/lang/String;

    .line 1047
    iget-object v1, p0, Lcom/whatsapp/Conversation;->u:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1840
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x6e

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 588
    const v1, 0x7f0e01a7

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 430
    :catch_1
    move-exception v0

    throw v0

    .line 1469
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/Conversation;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/Conversation;->b(Ljava/lang/String;Z)V

    .line 22
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->L:Z

    goto :goto_0

    .line 1872
    :pswitch_a
    iget-object v2, p3, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    iget-object v3, p3, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->u:Ljava/lang/String;

    .line 1731
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/Conversation;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;Z)V

    .line 1536
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->L:Z

    goto/16 :goto_0

    .line 244
    :pswitch_b
    const/16 v1, 0x66

    invoke-direct {p0, p2, v1}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1270
    :pswitch_c
    const/16 v1, 0x65

    invoke-direct {p0, p2, v1}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1841
    :pswitch_d
    iget-object v1, p3, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1549
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v3, p3, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 1144
    :try_start_2
    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/tc;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 1582
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->finish()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v2, :cond_3

    .line 1395
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x71

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p3, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 233
    :cond_3
    if-eqz v2, :cond_0

    .line 1687
    :cond_4
    :try_start_4
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x6f

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 1582
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1395
    :catch_4
    move-exception v0

    throw v0

    .line 1671
    :pswitch_e
    :try_start_6
    invoke-static {}, Lcom/whatsapp/App;->F()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 815
    iget-object v1, p3, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v1, :cond_7

    .line 796
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v3, p3, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v1

    .line 2050
    if-eqz v1, :cond_5

    .line 243
    :try_start_7
    invoke-static {v1, p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/tc;Landroid/app/Activity;)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v2, :cond_6

    .line 241
    :cond_5
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x6c

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p3, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 930
    :cond_6
    if-eqz v2, :cond_0

    .line 1519
    :cond_7
    :try_start_9
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x70

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v2, :cond_0

    .line 1996
    :cond_8
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x6d

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0x72

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

    .line 576
    :try_start_a
    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_0

    .line 1177
    :catch_5
    move-exception v1

    .line 1970
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x6b

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1036
    invoke-static {}, Lcom/whatsapp/App;->av()V

    goto/16 :goto_0

    .line 815
    :catch_6
    move-exception v0

    throw v0

    .line 243
    :catch_7
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_8

    .line 241
    :catch_8
    move-exception v0

    throw v0

    .line 1519
    :catch_9
    move-exception v0

    throw v0

    .line 816
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

.method public b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0, p2, v0, p3}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 1656
    invoke-interface {v0, p4}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 1905
    return-object v0
.end method

.method public b(Lcom/whatsapp/protocol/c9;)V
    .locals 0

    .prologue
    .line 1167
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1502
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    const v0, 0x7f0b0152

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2095
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aA:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 707
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/b0;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/b0;-><init>(Lcom/whatsapp/Conversation;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1110
    return-void

    .line 707
    :catch_0
    move-exception v0

    throw v0
.end method

.method public c(Lcom/whatsapp/protocol/c9;)V
    .locals 2

    .prologue
    .line 1707
    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1576
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aj:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1422
    :cond_0
    return-void

    .line 1576
    :catch_0
    move-exception v0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1279
    :cond_0
    return-void

    .line 925
    :catch_0
    move-exception v0

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 910
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1401
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1090
    :cond_0
    return-void

    .line 1401
    :catch_0
    move-exception v0

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 817
    :try_start_0
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->aJ:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 2065
    :cond_0
    :goto_0
    return v0

    .line 2018
    :catch_0
    move-exception v0

    throw v0

    .line 535
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/whatsapp/yk;->g()Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 2065
    :try_start_2
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    goto :goto_0

    .line 1748
    :catch_1
    move-exception v0

    throw v0

    .line 522
    :catch_2
    move-exception v1

    .line 736
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x3b

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

    .line 1740
    const v1, 0x7f0e0022

    invoke-static {p0, v1, v0}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    goto :goto_0

    .line 2043
    :catch_3
    move-exception v1

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x3a

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

.method public i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1172
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->ax:Lcom/whatsapp/ScreenLockReceiver;

    invoke-virtual {v0}, Lcom/whatsapp/ScreenLockReceiver;->a()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aF:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    if-eqz p1, :cond_0

    if-eqz p1, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1933
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->ab:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1807
    :cond_1
    return-void

    .line 29
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

    .line 1933
    :catch_3
    move-exception v0

    throw v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/whatsapp/Conversation;->k:Lcom/whatsapp/pq;

    invoke-virtual {v0}, Lcom/whatsapp/pq;->b()Z

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    sget v8, Lcom/whatsapp/App;->h:I

    .line 2025
    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    .line 1434
    :try_start_0
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xae

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 916
    :try_start_1
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xa9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1405
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e0160

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/ad4;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2031
    :cond_0
    :try_start_2
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xb3

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xca

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1299
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e015c

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/ad4;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1789
    :cond_1
    :try_start_3
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xb4

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 959
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xcd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1753
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e0157

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/ad4;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1727
    :cond_2
    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    const/16 v0, 0xe

    if-ne p1, v0, :cond_4

    .line 1813
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->finish()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 403
    :cond_3
    :goto_0
    return-void

    .line 1434
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1405
    :catch_1
    move-exception v0

    throw v0

    .line 1299
    :catch_2
    move-exception v0

    throw v0

    .line 1753
    :catch_3
    move-exception v0

    throw v0

    .line 67
    :catch_4
    move-exception v0

    throw v0

    .line 2027
    :cond_4
    packed-switch p1, :pswitch_data_0

    .line 1861
    :cond_5
    :goto_1
    :pswitch_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/Conversation;->a3:Z

    goto :goto_0

    .line 823
    :pswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 1430
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a0:Ljava/util/HashMap;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_a

    .line 1903
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xcb

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1837
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1, v0}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v1

    .line 1117
    if-eqz v1, :cond_8

    .line 2059
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 1832
    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/c9;Lcom/whatsapp/tc;)V

    .line 826
    if-eqz v8, :cond_6

    .line 1605
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    iget-object v2, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 802
    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/tc;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v8, :cond_9

    .line 192
    :cond_8
    :try_start_8
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xd1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1866
    const v0, 0x7f0e020d

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 660
    :cond_9
    if-eqz v8, :cond_b

    .line 2001
    :cond_a
    :try_start_9
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xbf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 387
    const v0, 0x7f0e0252

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 710
    :cond_b
    :try_start_a
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->C()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v8, :cond_5

    .line 1855
    :pswitch_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_e

    .line 1847
    :try_start_b
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->L:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v0, :cond_c

    .line 1528
    new-instance v0, Lcom/whatsapp/tc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/Conversation;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xb5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/tc;-><init>(Ljava/lang/String;)V

    .line 1504
    :try_start_c
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1, v0}, Lcom/whatsapp/et;->b(Lcom/whatsapp/tc;)V

    .line 1559
    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->h(Ljava/lang/String;)V

    .line 1578
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v0}, Lcom/whatsapp/i5;->notifyDataSetChanged()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    .line 185
    if-eqz v8, :cond_5

    .line 596
    :cond_c
    if-eqz p3, :cond_d

    :try_start_d
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1242
    :try_start_e
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/et;->a(Landroid/net/Uri;Lcom/whatsapp/tc;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v8, :cond_5

    .line 1728
    :cond_d
    :try_start_f
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    invoke-virtual {v0, v1}, Lcom/whatsapp/et;->b(Lcom/whatsapp/tc;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f

    if-eqz v8, :cond_5

    .line 656
    :cond_e
    :try_start_10
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x9e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10

    .line 1776
    if-eqz v8, :cond_5

    .line 260
    :pswitch_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_10

    .line 1266
    :try_start_11
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->L:Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_12

    if-eqz v0, :cond_f

    .line 738
    new-instance v0, Lcom/whatsapp/tc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/Conversation;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xd2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/tc;-><init>(Ljava/lang/String;)V

    .line 401
    :try_start_12
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1, v0}, Lcom/whatsapp/et;->b(Lcom/whatsapp/tc;)V

    .line 280
    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->h(Ljava/lang/String;)V

    .line 865
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v0}, Lcom/whatsapp/i5;->notifyDataSetChanged()V

    .line 871
    if-eqz v8, :cond_5

    .line 1783
    :cond_f
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    invoke-virtual {v0, v1}, Lcom/whatsapp/et;->b(Lcom/whatsapp/tc;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_13

    if-eqz v8, :cond_5

    .line 708
    :cond_10
    :try_start_13
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xce

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_14

    .line 778
    if-eqz v8, :cond_5

    .line 1821
    :pswitch_4
    const/4 v0, -0x1

    if-ne p2, v0, :cond_12

    .line 2046
    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ax:Ljava/lang/String;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_16

    if-eqz v0, :cond_11

    .line 129
    :try_start_15
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->ax:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/et;->i(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_17

    .line 266
    :cond_11
    :try_start_16
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ak:Landroid/view/View;

    if-eqz v0, :cond_13

    .line 1311
    iget-object v0, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->ak:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 1622
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->ak:Landroid/view/View;

    .line 814
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v0}, Lcom/whatsapp/i5;->notifyDataSetChanged()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_18

    if-eqz v8, :cond_13

    .line 251
    :cond_12
    :try_start_17
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xc3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_19

    .line 1268
    :cond_13
    const/4 v0, 0x0

    :try_start_18
    iput-object v0, p0, Lcom/whatsapp/Conversation;->ax:Ljava/lang/String;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1a

    .line 734
    if-eqz v8, :cond_5

    .line 633
    :pswitch_5
    const/4 v0, -0x1

    if-ne p2, v0, :cond_14

    .line 458
    :try_start_19
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ax:Ljava/lang/String;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1b

    if-eqz v0, :cond_15

    .line 669
    :try_start_1a
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->ax:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/et;->i(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1c

    if-eqz v8, :cond_15

    .line 1577
    :cond_14
    :try_start_1b
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xaf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1d

    .line 340
    :cond_15
    const/4 v0, 0x0

    :try_start_1c
    iput-object v0, p0, Lcom/whatsapp/Conversation;->ax:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1e

    .line 1275
    if-eqz v8, :cond_5

    .line 516
    :pswitch_6
    const/4 v0, -0x1

    if-ne p2, v0, :cond_16

    .line 1479
    invoke-static {p0}, Lcom/whatsapp/util/ac;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1655
    :try_start_1d
    invoke-static {p0, v0}, Lcom/whatsapp/util/ac;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1330
    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/net/Uri;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1f

    .line 1236
    if-eqz v8, :cond_5

    .line 1889
    :cond_16
    if-nez p2, :cond_5

    .line 838
    :try_start_1e
    invoke-static {p0}, Lcom/whatsapp/util/ac;->a(Landroid/content/Context;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_20

    if-eqz v8, :cond_5

    .line 433
    :pswitch_7
    if-eqz p3, :cond_5

    .line 1508
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x95

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 2019
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1b

    .line 1781
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1102
    if-eqz v0, :cond_20

    .line 810
    :try_start_1f
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1912
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_22

    move-result v1

    if-nez v1, :cond_17

    .line 1160
    :try_start_20
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2079
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1310
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_23

    move-result v1

    if-eqz v1, :cond_18

    .line 396
    :cond_17
    :try_start_21
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xbb

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1746
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e03ca

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_24

    if-eqz v8, :cond_1a

    .line 866
    :cond_18
    :try_start_22
    invoke-static {v0}, Lcom/whatsapp/util/ac;->a(Landroid/net/Uri;)Ljava/io/File;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_27

    move-result-object v3

    .line 79
    :try_start_23
    invoke-static {v3}, Lcom/whatsapp/afu;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1222
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    invoke-static {p0, v0, v3}, Lcom/whatsapp/VideoPreviewActivity;->a(Landroid/app/Activity;Lcom/whatsapp/tc;Ljava/io/File;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_25

    if-eqz v8, :cond_1a

    .line 380
    :cond_19
    :try_start_24
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v2, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/ac;->a(Landroid/app/Activity;Lcom/whatsapp/ad4;Ljava/lang/String;Ljava/io/File;BZ)Z

    .line 792
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->P:Z
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_26

    .line 1184
    :cond_1a
    :goto_2
    if-eqz v8, :cond_1c

    .line 2010
    :cond_1b
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1c

    .line 65
    const/4 v0, 0x1

    :try_start_25
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->P:Z
    :try_end_25
    .catch Lp; {:try_start_25 .. :try_end_25} :catch_28

    .line 93
    :try_start_26
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v2, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xa7

    aget-object v0, v0, v1

    .line 2030
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p0

    .line 108
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/ac;->a(Landroid/app/Activity;Lcom/whatsapp/ad4;Ljava/lang/String;Ljava/io/File;BZ)Z
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_29
    .catch Lp; {:try_start_26 .. :try_end_26} :catch_28

    .line 599
    :cond_1c
    :goto_3
    if-eqz v8, :cond_5

    .line 2087
    :pswitch_8
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 1109
    :try_start_27
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_27
    .catch Ljava/io/FileNotFoundException; {:try_start_27 .. :try_end_27} :catch_5
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_30

    move-result-object v0

    .line 851
    if-nez v0, :cond_1d

    .line 997
    :try_start_28
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xad

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 692
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e03ca

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_28} :catch_5

    if-eqz v8, :cond_5

    .line 1141
    :cond_1d
    :try_start_29
    invoke-static {v0}, Lcom/whatsapp/util/ac;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 1628
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/16 v1, 0x20

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;
    :try_end_29
    .catch Ljava/io/FileNotFoundException; {:try_start_29 .. :try_end_29} :catch_5
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_30

    move-result-object v0

    .line 1711
    :try_start_2a
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xcc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xc6

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_34
    .catch Ljava/io/FileNotFoundException; {:try_start_2a .. :try_end_2a} :catch_5

    move-result v0

    if-eqz v0, :cond_1e

    .line 965
    :try_start_2b
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RecordAudio;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_2b
    .catch Ljava/io/FileNotFoundException; {:try_start_2b .. :try_end_2b} :catch_5
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_30

    .line 83
    :try_start_2c
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x98

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1715
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xb0

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1765
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xab

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v2, v2, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1237
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x99

    aget-object v1, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1895
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 135
    if-eqz v8, :cond_1f

    .line 584
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v2, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    const/4 v4, 0x2

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xb6

    aget-object v0, v0, v1

    const/4 v1, 0x1

    .line 657
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    move-object v0, p0

    move-object v1, p0

    .line 414
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/ac;->a(Landroid/app/Activity;Lcom/whatsapp/ad4;Ljava/lang/String;Ljava/io/File;BZ)Z
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_35
    .catch Ljava/io/FileNotFoundException; {:try_start_2c .. :try_end_2c} :catch_5

    .line 1097
    :cond_1f
    const/4 v0, 0x1

    :try_start_2d
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->P:Z
    :try_end_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_2d .. :try_end_2d} :catch_5
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_30

    goto/16 :goto_1

    .line 1771
    :catch_5
    move-exception v0

    .line 1798
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e03ca

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 786
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1430
    :catch_6
    move-exception v0

    throw v0

    .line 802
    :catch_7
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_8

    .line 1866
    :catch_8
    move-exception v0

    throw v0

    .line 387
    :catch_9
    move-exception v0

    throw v0

    .line 1855
    :catch_a
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_b

    .line 1847
    :catch_b
    move-exception v0

    throw v0

    .line 596
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

    .line 1242
    :catch_e
    move-exception v0

    :try_start_32
    throw v0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_f

    .line 1728
    :catch_f
    move-exception v0

    :try_start_33
    throw v0
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_10

    .line 1776
    :catch_10
    move-exception v0

    :try_start_34
    throw v0
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_11

    .line 260
    :catch_11
    move-exception v0

    :try_start_35
    throw v0
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_12

    .line 1266
    :catch_12
    move-exception v0

    throw v0

    .line 1783
    :catch_13
    move-exception v0

    :try_start_36
    throw v0
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_14

    .line 778
    :catch_14
    move-exception v0

    :try_start_37
    throw v0
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_15

    .line 1821
    :catch_15
    move-exception v0

    :try_start_38
    throw v0
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_16

    .line 2046
    :catch_16
    move-exception v0

    :try_start_39
    throw v0
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_17

    .line 129
    :catch_17
    move-exception v0

    throw v0

    .line 814
    :catch_18
    move-exception v0

    :try_start_3a
    throw v0
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_19

    .line 251
    :catch_19
    move-exception v0

    throw v0

    .line 633
    :catch_1a
    move-exception v0

    :try_start_3b
    throw v0
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_1b

    .line 458
    :catch_1b
    move-exception v0

    :try_start_3c
    throw v0
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_1c

    .line 669
    :catch_1c
    move-exception v0

    :try_start_3d
    throw v0
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_1d

    .line 1577
    :catch_1d
    move-exception v0

    throw v0

    .line 516
    :catch_1e
    move-exception v0

    throw v0

    .line 1889
    :catch_1f
    move-exception v0

    :try_start_3e
    throw v0
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_20

    .line 838
    :catch_20
    move-exception v0

    :try_start_3f
    throw v0
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_21

    .line 433
    :catch_21
    move-exception v0

    throw v0

    .line 32
    :catch_22
    move-exception v0

    :try_start_40
    throw v0
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_23

    .line 1310
    :catch_23
    move-exception v0

    :try_start_41
    throw v0
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_24

    .line 1746
    :catch_24
    move-exception v0

    throw v0

    .line 1222
    :catch_25
    move-exception v0

    :try_start_42
    throw v0
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_26

    .line 792
    :catch_26
    move-exception v0

    :try_start_43
    throw v0
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_27

    .line 1752
    :catch_27
    move-exception v0

    .line 423
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    .line 1609
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03ca

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 1654
    if-eqz v8, :cond_1a

    .line 448
    :cond_20
    new-instance v2, Lcom/whatsapp/MediaData;

    invoke-direct {v2}, Lcom/whatsapp/MediaData;-><init>()V

    .line 2054
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xc0

    aget-object v1, v1, v3

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 654
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xc4

    aget-object v0, v0, v1

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->trimFrom:J

    .line 2035
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xa0

    aget-object v0, v0, v1

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->trimTo:J

    .line 1442
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    iget-object v1, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 606
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v2, Lcom/whatsapp/MediaData;->trimFrom:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v1, v4, v5}, Lcom/whatsapp/util/ac;->a(Ljava/lang/String;J)[B

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0xa1

    aget-object v5, v5, v6

    .line 272
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 1308
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BILjava/lang/String;Landroid/net/Uri;)V

    .line 460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->P:Z

    goto/16 :goto_2

    .line 1315
    :catch_28
    move-exception v0

    throw v0

    .line 1188
    :catch_29
    move-exception v0

    .line 784
    :try_start_44
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03ca

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_2b

    .line 55
    if-eqz v8, :cond_1c

    .line 82
    :cond_21
    const/4 v0, -0x1

    if-ne p2, v0, :cond_25

    .line 1611
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 794
    if-eqz v0, :cond_22

    .line 518
    :try_start_45
    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/net/Uri;)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_2c

    if-eqz v8, :cond_24

    .line 1355
    :cond_22
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x90

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_23

    .line 321
    :try_start_46
    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->a(Ljava/util/ArrayList;)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_2d

    if-eqz v8, :cond_24

    .line 1408
    :cond_23
    :try_start_47
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xbd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 981
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03ca

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_2e

    .line 326
    :cond_24
    if-eqz v8, :cond_1c

    .line 1183
    :cond_25
    :try_start_48
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x97

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1396
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03ca

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_2a

    goto/16 :goto_3

    :catch_2a
    move-exception v0

    throw v0

    .line 82
    :catch_2b
    move-exception v0

    throw v0

    .line 518
    :catch_2c
    move-exception v0

    throw v0

    .line 321
    :catch_2d
    move-exception v0

    :try_start_49
    throw v0
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_2e

    .line 981
    :catch_2e
    move-exception v0

    throw v0

    .line 692
    :catch_2f
    move-exception v0

    :try_start_4a
    throw v0
    :try_end_4a
    .catch Ljava/io/FileNotFoundException; {:try_start_4a .. :try_end_4a} :catch_5
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_30

    .line 1705
    :catch_30
    move-exception v0

    .line 1238
    :try_start_4b
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e03ca

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 1471
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_36

    .line 305
    if-eqz v8, :cond_5

    .line 1340
    :pswitch_9
    const/4 v0, -0x1

    if-ne p2, v0, :cond_26

    .line 1256
    new-instance v2, Lcom/whatsapp/MediaData;

    invoke-direct {v2}, Lcom/whatsapp/MediaData;-><init>()V

    .line 1063
    :try_start_4c
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xb8

    aget-object v1, v1, v3

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 1285
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xc5

    aget-object v0, v0, v1

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->trimFrom:J

    .line 1107
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xb9

    aget-object v0, v0, v1

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->trimTo:J

    .line 164
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    iget-object v1, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v2, Lcom/whatsapp/MediaData;->trimFrom:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v1, v4, v5}, Lcom/whatsapp/util/ac;->a(Ljava/lang/String;J)[B

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0x8e

    aget-object v5, v5, v6

    .line 1641
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 1346
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BILjava/lang/String;Landroid/net/Uri;)V

    .line 1114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->P:Z
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_37

    .line 743
    if-eqz v8, :cond_5

    .line 336
    :cond_26
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 525
    const/4 v0, 0x1

    :try_start_4d
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->P:Z
    :try_end_4d
    .catch Lp; {:try_start_4d .. :try_end_4d} :catch_38

    .line 999
    :try_start_4e
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v2, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xa2

    aget-object v0, v0, v1

    .line 497
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p0

    .line 130
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/ac;->a(Landroid/app/Activity;Lcom/whatsapp/ad4;Ljava/lang/String;Ljava/io/File;BZ)Z
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_31
    .catch Lp; {:try_start_4e .. :try_end_4e} :catch_38

    goto/16 :goto_1

    .line 1432
    :catch_31
    move-exception v0

    .line 155
    :try_start_4f
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    .line 1493
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03ca

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_39

    .line 546
    if-eqz v8, :cond_5

    .line 847
    :pswitch_a
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2b

    .line 1235
    const/4 v5, 0x0

    .line 667
    const/4 v0, 0x0

    .line 140
    if-eqz p3, :cond_30

    :try_start_50
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_3a

    move-result-object v1

    if-eqz v1, :cond_30

    .line 144
    :try_start_51
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_33

    move-result-object v0

    .line 310
    const/4 v5, 0x1

    .line 754
    :goto_4
    if-nez v0, :cond_27

    .line 36
    :try_start_52
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xa5

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1413
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e03ca

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_3b

    if-eqz v8, :cond_5

    .line 1052
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

    .line 1631
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

    .line 1018
    :cond_28
    :try_start_55
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xa6

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 438
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e03ca

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_55} :catch_3e

    if-eqz v8, :cond_5

    .line 635
    :cond_29
    :try_start_56
    invoke-static {v0}, Lcom/whatsapp/util/ac;->a(Landroid/net/Uri;)Ljava/io/File;
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_56} :catch_33

    move-result-object v3

    .line 1886
    :try_start_57
    invoke-static {v3}, Lcom/whatsapp/afu;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1982
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    invoke-static {p0, v0, v3}, Lcom/whatsapp/VideoPreviewActivity;->a(Landroid/app/Activity;Lcom/whatsapp/tc;Ljava/io/File;)V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_3f

    if-eqz v8, :cond_5

    .line 473
    :cond_2a
    const/4 v0, 0x1

    :try_start_58
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->P:Z

    .line 923
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v2, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    const/4 v4, 0x3

    move-object v0, p0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/ac;->a(Landroid/app/Activity;Lcom/whatsapp/ad4;Ljava/lang/String;Ljava/io/File;BZ)Z
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_58} :catch_32

    goto/16 :goto_1

    :catch_32
    move-exception v0

    :try_start_59
    throw v0
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_59} :catch_33

    .line 1860
    :catch_33
    move-exception v0

    .line 230
    :try_start_5a
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    .line 1013
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03ca

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5a} :catch_40

    .line 1048
    if-eqz v8, :cond_5

    .line 44
    :cond_2b
    if-nez p2, :cond_5

    .line 1273
    :try_start_5b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_41

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 1187
    :try_start_5c
    invoke-static {p0}, Lcom/whatsapp/util/ac;->a(Landroid/content/Context;)V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5c} :catch_42

    if-eqz v8, :cond_5

    .line 159
    :pswitch_b
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 897
    const/4 v0, 0x1

    :try_start_5d
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->P:Z
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_5d} :catch_44

    if-eqz v8, :cond_5

    .line 341
    :pswitch_c
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 274
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 1665
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x9d

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    const/4 v0, 0x1

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x8f

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    const/4 v0, 0x2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x96

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    .line 1331
    const/4 v6, 0x0

    .line 1360
    const/4 v7, 0x0

    .line 1196
    sget-object v0, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 229
    new-instance v2, La;

    invoke-direct {v2, p0}, La;-><init>(Landroid/content/Context;)V

    .line 1780
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 2040
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x8b

    aget-object v0, v0, v3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1122
    :try_start_5e
    iget-object v3, v2, La;->k:Li;

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0xc7

    aget-object v4, v4, v5

    .line 1640
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 422
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Li;->f:Ljava/lang/String;

    .line 2036
    invoke-virtual {v2, v0}, La;->j(Ljava/lang/String;)V

    .line 51
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x9a

    aget-object v3, v3, v4

    .line 2011
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1601
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2c

    .line 770
    invoke-virtual {v2, v0}, La;->g(Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_5e} :catch_46

    .line 1290
    :cond_2c
    invoke-virtual {v2, v0}, La;->a(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2, v0}, La;->e(Ljava/lang/String;)V

    .line 889
    invoke-virtual {v2, v0}, La;->i(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v0}, La;->f(Ljava/lang/String;)V

    .line 1871
    invoke-virtual {v2, v0}, La;->d(Ljava/lang/String;)V

    .line 2051
    invoke-virtual {v2, v0}, La;->c(Ljava/lang/String;)V

    .line 236
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1029
    new-instance v1, Ln;

    invoke-direct {v1}, Ln;-><init>()V

    .line 429
    const/4 v3, 0x2

    :try_start_5f
    invoke-virtual {v1, p0, v2, v3}, Ln;->a(Landroid/content/Context;La;I)Ljava/lang/String;
    :try_end_5f
    .catch Lp; {:try_start_5f .. :try_end_5f} :catch_47

    move-result-object v1

    .line 459
    :goto_6
    if-nez v1, :cond_2d

    .line 548
    :try_start_60
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xcf

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1460
    const v2, 0x7f0e0442

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_60} :catch_48

    if-eqz v8, :cond_2e

    .line 1948
    :cond_2d
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/ViewSharedContactActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1259
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xb7

    aget-object v3, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1880
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xa8

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v4, v4, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1074
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xc2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 632
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xd4

    aget-object v1, v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1467
    const/16 v0, 0x8

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    .line 256
    :cond_2e
    if-eqz v8, :cond_5

    .line 262
    :pswitch_d
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2f

    .line 800
    if-eqz p3, :cond_5

    :try_start_61
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_61} :catch_49

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2057
    :try_start_62
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aX:Lcom/whatsapp/wallpaper/WallPaperView;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/WallPaperView;->a()V

    .line 755
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Landroid/net/Uri;III)V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_62} :catch_4a

    if-eqz v8, :cond_5

    .line 270
    :cond_2f
    if-eqz p3, :cond_5

    :try_start_63
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xbc

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_63} :catch_4c

    move-result v0

    if-eqz v0, :cond_5

    .line 917
    :try_start_64
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xd3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 863
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_4d

    if-eqz v8, :cond_5

    .line 1136
    :pswitch_e
    const/4 v0, -0x1

    if-ne p2, v0, :cond_39

    .line 1088
    if-eqz p3, :cond_39

    .line 38
    invoke-static {p0}, Lcom/whatsapp/wallpaper/r;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v6

    .line 1919
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 1846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x91

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

    .line 1062
    sget-object v0, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 200
    if-eqz v1, :cond_33

    .line 1241
    :try_start_65
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x94

    aget-object v0, v0, v2

    .line 598
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_0

    move-result v0

    .line 335
    if-ltz v0, :cond_33

    :try_start_66
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/mj;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_66} :catch_50
    .catchall {:try_start_66 .. :try_end_66} :catchall_0

    move-result v0

    if-eqz v0, :cond_33

    .line 1334
    :try_start_67
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1838
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_0

    .line 1068
    :try_start_68
    sget-object v2, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 59
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v6, Landroid/graphics/Point;->x:I

    if-ne v2, v3, :cond_33

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v6, Landroid/graphics/Point;->y:I

    if-ne v0, v2, :cond_33

    .line 166
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/whatsapp/Conversation;->a(Landroid/net/Uri;III)V
    :try_end_68
    .catch Ljava/io/FileNotFoundException; {:try_start_68 .. :try_end_68} :catch_51
    .catchall {:try_start_68 .. :try_end_68} :catchall_0

    .line 1411
    if-eqz v1, :cond_3

    .line 306
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1711
    :catch_34
    move-exception v0

    :try_start_69
    throw v0

    .line 414
    :catch_35
    move-exception v0

    throw v0
    :try_end_69
    .catch Ljava/io/FileNotFoundException; {:try_start_69 .. :try_end_69} :catch_5
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_69} :catch_30

    .line 1340
    :catch_36
    move-exception v0

    throw v0

    .line 336
    :catch_37
    move-exception v0

    :try_start_6a
    throw v0
    :try_end_6a
    .catch Lp; {:try_start_6a .. :try_end_6a} :catch_38

    .line 1755
    :catch_38
    move-exception v0

    throw v0

    .line 847
    :catch_39
    move-exception v0

    throw v0

    .line 140
    :catch_3a
    move-exception v0

    :try_start_6b
    throw v0

    .line 1975
    :cond_30
    invoke-static {p0}, Lcom/whatsapp/util/ac;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 1009
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 1368
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1744
    invoke-static {p0, v0}, Lcom/whatsapp/util/ac;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_4

    .line 1883
    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x9c

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

    .line 1413
    :catch_3b
    move-exception v0

    :try_start_6c
    throw v0
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6c} :catch_3c

    .line 1052
    :catch_3c
    move-exception v0

    :try_start_6d
    throw v0
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_6d} :catch_3d

    .line 1631
    :catch_3d
    move-exception v0

    :try_start_6e
    throw v0
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_6e} :catch_3e

    .line 438
    :catch_3e
    move-exception v0

    :try_start_6f
    throw v0
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_6f} :catch_33

    .line 1982
    :catch_3f
    move-exception v0

    :try_start_70
    throw v0
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_70} :catch_32

    .line 44
    :catch_40
    move-exception v0

    :try_start_71
    throw v0
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_71} :catch_41

    .line 1273
    :catch_41
    move-exception v0

    :try_start_72
    throw v0
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_72} :catch_42

    .line 1187
    :catch_42
    move-exception v0

    :try_start_73
    throw v0
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_73} :catch_43

    .line 159
    :catch_43
    move-exception v0

    :try_start_74
    throw v0
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_74} :catch_44

    .line 897
    :catch_44
    move-exception v0

    :try_start_75
    throw v0
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_75} :catch_45

    .line 341
    :catch_45
    move-exception v0

    throw v0

    .line 770
    :catch_46
    move-exception v0

    throw v0

    .line 1959
    :catch_47
    move-exception v1

    .line 1737
    invoke-static {v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    .line 585
    const v1, 0x7f0e027e

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    move-object v1, v7

    goto/16 :goto_6

    .line 1460
    :catch_48
    move-exception v0

    throw v0

    .line 800
    :catch_49
    move-exception v0

    :try_start_76
    throw v0
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_76} :catch_4a

    .line 755
    :catch_4a
    move-exception v0

    :try_start_77
    throw v0
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_77} :catch_4b

    .line 270
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

    .line 863
    :catch_4d
    move-exception v0

    :try_start_7a
    throw v0
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7a} :catch_4e

    .line 1136
    :catch_4e
    move-exception v0

    :try_start_7b
    throw v0
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7b} :catch_4f

    .line 1088
    :catch_4f
    move-exception v0

    throw v0

    .line 335
    :catch_50
    move-exception v0

    :try_start_7c
    throw v0
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_0

    .line 1697
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_32

    .line 1507
    :try_start_7d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_7d} :catch_54

    :cond_32
    throw v0

    .line 2056
    :catch_51
    move-exception v0

    .line 1212
    :try_start_7e
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_0

    .line 541
    :cond_33
    if-eqz v1, :cond_34

    .line 2089
    :try_start_7f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_7f} :catch_53

    .line 277
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xac

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xc1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1923
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/wallpaper/CropImage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1943
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xa3

    aget-object v1, v1, v2

    iget v2, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1274
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xba

    aget-object v1, v1, v2

    iget v2, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1667
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x9f

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 628
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xd0

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1545
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xaa

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1389
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1897
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x8c

    aget-object v1, v1, v2

    invoke-static {}, Lcom/whatsapp/wallpaper/r;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 417
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x93

    aget-object v1, v1, v2

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    const/16 v1, 0x12

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    .line 311
    if-eqz v8, :cond_39

    .line 1695
    :cond_35
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aX:Lcom/whatsapp/wallpaper/WallPaperView;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/WallPaperView;->a()V

    .line 1483
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x92

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 809
    if-eqz v0, :cond_36

    .line 1774
    :try_start_80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xc8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xc9

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

    .line 1072
    const/4 v1, 0x0

    iget v2, v6, Landroid/graphics/Point;->x:I

    iget v3, v6, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/whatsapp/Conversation;->a(Landroid/net/Uri;III)V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_80} :catch_55

    if-eqz v8, :cond_39

    .line 1098
    :cond_36
    :try_start_81
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xbe

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_81} :catch_56

    move-result v0

    if-eqz v0, :cond_37

    .line 1902
    :try_start_82
    invoke-static {p0}, Lcom/whatsapp/wallpaper/r;->b(Landroid/content/Context;)V

    .line 254
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1598
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x8d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_82} :catch_57

    if-eqz v8, :cond_39

    .line 1156
    :cond_37
    :try_start_83
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xb2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_83} :catch_58

    move-result v0

    if-eqz v0, :cond_38

    .line 678
    :try_start_84
    invoke-static {p0}, Lcom/whatsapp/wallpaper/r;->a(Landroid/content/Context;)V

    .line 1462
    invoke-static {p0}, Lcom/whatsapp/wallpaper/r;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/graphics/drawable/Drawable;)V

    .line 418
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xb1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v8, :cond_39

    .line 1157
    :cond_38
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e016b

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xa4

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

    .line 1379
    :cond_39
    :try_start_85
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->D()V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_85} :catch_5a

    .line 1015
    if-eqz v8, :cond_5

    .line 2002
    :pswitch_f
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 58
    if-eqz p3, :cond_3a

    :try_start_86
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x9b

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_86} :catch_5d

    move-result v0

    if-eqz v0, :cond_3a

    .line 1272
    const v0, 0x7f0b0152

    :try_start_87
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1766
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aA:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    invoke-static {v0, p0}, Lcom/whatsapp/vj;->b(Lcom/whatsapp/tc;Landroid/app/Activity;)V
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_87} :catch_5e

    if-eqz v8, :cond_5

    .line 325
    :cond_3a
    :try_start_88
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    const/16 v1, 0x14

    invoke-static {p3, v0, p0, v1, p0}, Lcom/whatsapp/vj;->a(Landroid/content/Intent;Lcom/whatsapp/tc;Landroid/app/Activity;ILcom/whatsapp/ad4;)V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_88} :catch_5f

    if-eqz v8, :cond_5

    .line 2063
    :pswitch_10
    :try_start_89
    invoke-static {}, Lcom/whatsapp/vj;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_89} :catch_60

    .line 1700
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 1888
    :try_start_8a
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    invoke-static {v0, p0}, Lcom/whatsapp/vj;->a(Lcom/whatsapp/tc;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 665
    const v0, 0x7f0b0152

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1203
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aA:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8a} :catch_52

    goto/16 :goto_1

    :catch_52
    move-exception v0

    throw v0

    .line 2089
    :catch_53
    move-exception v0

    throw v0

    .line 1507
    :catch_54
    move-exception v0

    throw v0

    .line 1098
    :catch_55
    move-exception v0

    :try_start_8b
    throw v0
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8b} :catch_56

    .line 1598
    :catch_56
    move-exception v0

    :try_start_8c
    throw v0
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_8c} :catch_57

    .line 1156
    :catch_57
    move-exception v0

    :try_start_8d
    throw v0
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_8d} :catch_58

    .line 418
    :catch_58
    move-exception v0

    :try_start_8e
    throw v0
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_8e} :catch_59

    .line 1111
    :catch_59
    move-exception v0

    throw v0

    .line 2002
    :catch_5a
    move-exception v0

    :try_start_8f
    throw v0
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_8f} :catch_5b

    .line 58
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

    .line 45
    :catch_5d
    move-exception v0

    :try_start_92
    throw v0
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_92} :catch_5e

    .line 325
    :catch_5e
    move-exception v0

    :try_start_93
    throw v0
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_93} :catch_5f

    .line 1700
    :catch_5f
    move-exception v0

    :try_start_94
    throw v0
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_94} :catch_60

    .line 1888
    :catch_60
    move-exception v0

    :try_start_95
    throw v0
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_95} :catch_52

    :cond_3b
    move-object v0, v6

    goto/16 :goto_5

    .line 2027
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
    .line 771
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/whatsapp/Conversation;->a3:Z

    .line 975
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onBackPressed()V

    .line 719
    return-void

    .line 466
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    sget v0, Lcom/whatsapp/App;->h:I

    .line 2094
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1811
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->E()V

    .line 630
    iget-object v1, p0, Lcom/whatsapp/Conversation;->l:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v1

    .line 447
    if-eqz v1, :cond_0

    :try_start_0
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v3, :cond_0

    .line 1827
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 1953
    iget-object v1, p0, Lcom/whatsapp/Conversation;->a5:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    .line 221
    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->U:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_1

    .line 1296
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 1844
    iget-object v1, p0, Lcom/whatsapp/Conversation;->a5:Landroid/os/Handler;

    const/4 v2, 0x1

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz v0, :cond_2

    .line 204
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    iget v2, p0, Lcom/whatsapp/Conversation;->ag:I

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 645
    :cond_2
    :try_start_4
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v1, v3, :cond_3

    .line 345
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aH:Lcom/whatsapp/art;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v1, v2}, Lcom/whatsapp/art;->a(Landroid/widget/EditText;)V

    if-eqz v0, :cond_4

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/ConversationTextEntry;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setMaxLines(I)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 745
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aa:Lcom/whatsapp/i2;

    invoke-virtual {v0}, Lcom/whatsapp/i2;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1522
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aa:Lcom/whatsapp/i2;

    invoke-virtual {v0, p1}, Lcom/whatsapp/i2;->a(Landroid/content/res/Configuration;)V

    .line 681
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-nez v0, :cond_6

    .line 1796
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aa:Lcom/whatsapp/i2;

    invoke-virtual {v0}, Lcom/whatsapp/i2;->a()I

    move-result v0

    .line 527
    if-nez v0, :cond_5

    .line 543
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 526
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x5

    .line 1931
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aH:Lcom/whatsapp/art;

    iget v1, v1, Lcom/whatsapp/art;->c:I

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1647
    iget-object v1, p0, Lcom/whatsapp/Conversation;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 540
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1791
    :cond_6
    return-void

    .line 1953
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 221
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1844
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    .line 204
    :catch_3
    move-exception v0

    throw v0

    .line 345
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    .line 284
    :catch_5
    move-exception v0

    throw v0

    .line 681
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

    sget v4, Lcom/whatsapp/App;->h:I

    .line 954
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xef

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1353
    invoke-static {}, Lcom/whatsapp/App;->ae()V

    .line 1693
    new-instance v5, Lcom/whatsapp/util/b1;

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xf0

    aget-object v0, v0, v1

    invoke-direct {v5, v0}, Lcom/whatsapp/util/b1;-><init>(Ljava/lang/String;)V

    .line 358
    :try_start_0
    sget v0, Lcom/whatsapp/App;->a9:I

    if-ne v0, v7, :cond_0

    .line 92
    invoke-static {p0}, Lcom/whatsapp/util/az;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2039
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1123
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1491
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation;->ah:Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->addOnMenuVisibilityListener(Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 435
    if-eqz p1, :cond_2

    move v0, v2

    :goto_0
    :try_start_2
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aQ:Z

    .line 116
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aQ:Z

    if-nez v0, :cond_1

    .line 544
    invoke-static {}, Lcom/whatsapp/ConversationRowVoiceNote;->c()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 622
    :cond_1
    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 670
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xdf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1606
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->finish()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2074
    :goto_1
    return-void

    .line 92
    :catch_0
    move-exception v0

    throw v0

    .line 435
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v0, v3

    goto :goto_0

    .line 544
    :catch_2
    move-exception v0

    throw v0

    .line 122
    :catch_3
    move-exception v0

    throw v0

    .line 1209
    :cond_3
    :try_start_4
    sget-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_4

    :try_start_5
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0}, Lcom/whatsapp/amo;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1487
    invoke-static {p0}, Lcom/whatsapp/App;->f(Landroid/content/Context;)I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-eq v0, v7, :cond_5

    .line 317
    :cond_4
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xe5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1300
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xe6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V

    .line 1249
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1662
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 1410
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->finish()V

    goto :goto_1

    .line 1209
    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1487
    :catch_5
    move-exception v0

    throw v0

    .line 545
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0xe3

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
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

    .line 1884
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/whatsapp/et;->a(Landroid/net/Uri;)Lcom/whatsapp/tc;

    move-result-object v1

    .line 1684
    if-eqz v1, :cond_6

    .line 690
    iget-object v0, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    .line 1197
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v6, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v7, 0xec

    aget-object v6, v6, v7

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2058
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 982
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1, v0}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 967
    if-eqz v0, :cond_8

    :try_start_8
    invoke-virtual {v0}, Lcom/whatsapp/tc;->i()Z
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v1

    if-nez v1, :cond_7

    :try_start_9
    invoke-virtual {v0}, Lcom/whatsapp/tc;->b()Z
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v1

    if-eqz v1, :cond_a

    :cond_7
    :try_start_a
    iget-object v1, v0, Lcom/whatsapp/tc;->v:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    if-nez v1, :cond_a

    .line 939
    :cond_8
    if-eqz v0, :cond_9

    .line 1963
    const/4 v1, 0x0

    const/4 v6, 0x1

    :try_start_b
    invoke-static {v0, v1, v6}, Lcom/whatsapp/App;->a(Lcom/whatsapp/tc;ZZ)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    .line 1750
    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0xee

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1406
    if-eqz v0, :cond_a

    .line 1833
    :try_start_c
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xe2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 285
    const v1, 0x7f0e01dc

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/Conversation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 842
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 531
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->finish()V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6

    goto/16 :goto_1

    .line 1911
    :catch_6
    move-exception v0

    throw v0

    .line 393
    :catch_7
    move-exception v0

    throw v0

    .line 967
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

    .line 939
    :catch_a
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_b

    .line 1963
    :catch_b
    move-exception v0

    throw v0

    .line 184
    :cond_a
    :try_start_10
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0xe0

    aget-object v1, v1, v6

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2090
    invoke-static {}, Lcom/whatsapp/kn;->d()Lcom/whatsapp/kn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/kn;->c()V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_d

    .line 43
    :cond_b
    iput-boolean v2, p0, Lcom/whatsapp/Conversation;->i:Z

    .line 996
    const v0, 0x7f03003b

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->setContentView(I)V

    .line 1983
    new-instance v0, Lcom/whatsapp/qp;

    invoke-direct {v0, p0, p0, p0}, Lcom/whatsapp/qp;-><init>(Lcom/whatsapp/Conversation;Landroid/app/Activity;Lcom/whatsapp/ad4;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->k:Lcom/whatsapp/pq;

    .line 1376
    const v0, 0x7f0b014d

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aj:Landroid/view/View;

    .line 955
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aj:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/im;

    invoke-direct {v1, p0}, Lcom/whatsapp/im;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 676
    const v0, 0x7f0b014e

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aW:Landroid/widget/TextView;

    .line 806
    const v0, 0x7f0b0143

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->ar:Landroid/view/View;

    .line 1532
    const v0, 0x7f0b0161

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->a7:Landroid/view/View;

    .line 446
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a7:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1760
    const v0, 0x7f0b0146

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->be:Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/Conversation;->B:Landroid/view/Display;

    .line 1010
    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aH:Lcom/whatsapp/art;

    .line 1371
    const v0, 0x7f0b0147

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->a9:Landroid/widget/TextView;

    .line 642
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->as:Z

    if-eqz v0, :cond_c

    .line 412
    invoke-static {p0}, Lcom/whatsapp/wallpaper/r;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    .line 1698
    :goto_2
    const v0, 0x7f0b0145

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/WallPaperView;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aX:Lcom/whatsapp/wallpaper/WallPaperView;

    .line 1159
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aX:Lcom/whatsapp/wallpaper/WallPaperView;

    new-instance v6, Lcom/whatsapp/afn;

    invoke-direct {v6, p0}, Lcom/whatsapp/afn;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v6}, Lcom/whatsapp/wallpaper/WallPaperView;->setOnSizeChangedListener(Lcom/whatsapp/wallpaper/f;)V

    .line 1659
    invoke-direct {p0, v1}, Lcom/whatsapp/Conversation;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1219
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xf1

    aget-object v0, v0, v1

    .line 2009
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1652
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0xe4

    aget-object v1, v1, v6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/whatsapp/Conversation;->aG:Z

    .line 1794
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0xe1

    aget-object v1, v1, v6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/Conversation;->a6:Z

    .line 397
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    .line 1255
    iget-object v0, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 97
    const v0, 0x7f0b0168

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ConversationTextEntry;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/ConversationTextEntry;

    .line 2023
    const v0, 0x7f0b0164

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->O:Landroid/widget/ImageButton;

    .line 883
    iget-object v0, p0, Lcom/whatsapp/Conversation;->O:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/util/w;

    .line 2068
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f02063b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/whatsapp/util/w;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2072
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1165
    const v0, 0x7f0b0167

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->n:Landroid/widget/ImageButton;

    .line 684
    const v0, 0x7f0b0165

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aL:Landroid/widget/ImageButton;

    .line 960
    const v0, 0x7f0b0169

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aw:Landroid/widget/ImageButton;

    .line 2045
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/br;

    invoke-direct {v1, p0}, Lcom/whatsapp/br;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1858
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/aip;

    invoke-direct {v1, p0}, Lcom/whatsapp/aip;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1651
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0xe9

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 218
    const v1, 0x7f03003d

    :try_start_11
    iget-object v6, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    const/4 v7, 0x0

    invoke-static {v0, v1, v6, v7}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->ak:Landroid/view/View;

    .line 864
    iget-object v1, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    iget-object v6, p0, Lcom/whatsapp/Conversation;->ak:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1341
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ak:Landroid/view/View;

    const v6, 0x7f0b0154

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v6, Lcom/whatsapp/apu;

    invoke-direct {v6, p0}, Lcom/whatsapp/apu;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ak:Landroid/view/View;

    const v6, 0x7f0b0155

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v6, Lcom/whatsapp/a7r;

    invoke-direct {v6, p0}, Lcom/whatsapp/a7r;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 972
    const v1, 0x7f030042

    iget-object v6, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    const/4 v7, 0x0

    invoke-static {v0, v1, v6, v7}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->a2:Landroid/view/View;

    .line 663
    iget-object v0, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->a2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1930
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a2:Landroid/view/View;

    const v1, 0x7f0b0175

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/y0;

    invoke-direct {v1, p0}, Lcom/whatsapp/y0;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1182
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 37
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xeb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1713
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->finish()V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_c

    goto/16 :goto_1

    .line 1825
    :catch_c
    move-exception v0

    throw v0

    .line 2090
    :catch_d
    move-exception v0

    throw v0

    .line 224
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/wallpaper/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2

    .line 1680
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 1453
    iget-object v0, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->ap:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1644
    iget-object v0, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/tu;

    invoke-direct {v1, p0}, Lcom/whatsapp/tu;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 722
    iget-object v0, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->registerForContextMenu(Landroid/view/View;)V

    .line 1450
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ConversationTextEntry;->setScrollbarFadingEnabled(Z)V

    .line 769
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/ConversationTextEntry;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->am:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1431
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/ConversationTextEntry;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->ae:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 774
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/ConversationTextEntry;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->aN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/ConversationTextEntry;

    sget-boolean v1, Lcom/whatsapp/Conversation;->aG:Z

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setInputEnterSend(Z)V

    .line 837
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/ConversationTextEntry;

    invoke-static {v0}, Lcom/whatsapp/t3;->a(Landroid/widget/TextView;)V

    .line 1295
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/ConversationTextEntry;

    new-instance v1, Lcom/whatsapp/v6;

    invoke-direct {v1, p0}, Lcom/whatsapp/v6;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1571
    iget-object v0, p0, Lcom/whatsapp/Conversation;->O:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/atm;

    invoke-direct {v1, p0}, Lcom/whatsapp/atm;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    :try_start_12
    iget-object v1, p0, Lcom/whatsapp/Conversation;->O:Landroid/widget/ImageButton;

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

    .line 1926
    const v0, 0x7f0b0171

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->Q:Landroid/view/ViewGroup;

    .line 127
    iget-object v0, p0, Lcom/whatsapp/Conversation;->n:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/a7f;

    invoke-direct {v1, p0}, Lcom/whatsapp/a7f;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1007
    new-instance v0, Lcom/whatsapp/i2;

    invoke-direct {v0, p0}, Lcom/whatsapp/i2;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aa:Lcom/whatsapp/i2;

    .line 316
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aa:Lcom/whatsapp/i2;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/_1;

    invoke-virtual {v0, v1}, Lcom/whatsapp/i2;->a(Lcom/whatsapp/_1;)V

    .line 1610
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aa:Lcom/whatsapp/i2;

    new-instance v1, Lcom/whatsapp/n1;

    invoke-direct {v1, p0}, Lcom/whatsapp/n1;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/i2;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 294
    new-instance v0, Lcom/whatsapp/zn;

    invoke-direct {v0, p0}, Lcom/whatsapp/zn;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/zn;

    .line 268
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/zn;

    invoke-virtual {v0}, Lcom/whatsapp/zn;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/tm;

    invoke-direct {v1, p0}, Lcom/whatsapp/tm;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/zn;

    invoke-virtual {v0}, Lcom/whatsapp/zn;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/aiu;

    invoke-direct {v1, p0}, Lcom/whatsapp/aiu;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/zn;

    invoke-virtual {v0}, Lcom/whatsapp/zn;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/wf;

    invoke-direct {v1, p0}, Lcom/whatsapp/wf;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1937
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/zn;

    invoke-virtual {v0}, Lcom/whatsapp/zn;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/au;

    invoke-direct {v1, p0}, Lcom/whatsapp/au;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1116
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/zn;

    invoke-virtual {v0}, Lcom/whatsapp/zn;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ws;

    invoke-direct {v1, p0}, Lcom/whatsapp/ws;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/zn;

    invoke-virtual {v0}, Lcom/whatsapp/zn;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/al6;

    invoke-direct {v1, p0}, Lcom/whatsapp/al6;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/zn;

    invoke-virtual {v0}, Lcom/whatsapp/zn;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/atj;

    invoke-direct {v1, p0}, Lcom/whatsapp/atj;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aH:Lcom/whatsapp/art;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0, v1}, Lcom/whatsapp/art;->a(Landroid/widget/EditText;)V

    .line 1756
    const v0, 0x7f0b014b

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->m:Landroid/view/View;

    .line 827
    iget-object v0, p0, Lcom/whatsapp/Conversation;->m:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 452
    iget-object v0, p0, Lcom/whatsapp/Conversation;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1392
    iget-object v0, p0, Lcom/whatsapp/Conversation;->m:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/s7;

    invoke-direct {v1, p0}, Lcom/whatsapp/s7;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_f

    .line 1541
    :cond_e
    const v0, 0x7f0b014a

    :try_start_14
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->K:Landroid/view/View;

    .line 1147
    iget-object v0, p0, Lcom/whatsapp/Conversation;->K:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 1809
    iget-object v0, p0, Lcom/whatsapp/Conversation;->K:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1538
    iget-object v0, p0, Lcom/whatsapp/Conversation;->K:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/iq;

    invoke-direct {v1, p0}, Lcom/whatsapp/iq;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_10

    .line 591
    :cond_f
    :try_start_15
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/ap;->c(Ljava/lang/String;)V

    .line 1690
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/by;)V

    .line 332
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/q5;)V

    .line 608
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->ac()Z
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_11

    move-result v0

    if-eqz v0, :cond_10

    .line 763
    :try_start_16
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xed

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1613
    const/16 v0, 0x71

    invoke-static {p0, v0}, Lcom/whatsapp/Conversations;->a(Landroid/app/Activity;I)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_12

    if-eqz v4, :cond_12

    .line 1416
    :cond_10
    :try_start_17
    invoke-static {}, Lcom/whatsapp/App;->P()Z
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_13

    move-result v0

    if-eqz v0, :cond_11

    .line 1560
    :try_start_18
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xea

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2000
    const/16 v0, 0x72

    invoke-static {p0, v0}, Lcom/whatsapp/Conversations;->a(Landroid/app/Activity;I)V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_14

    if-eqz v4, :cond_12

    .line 1189
    :cond_11
    :try_start_19
    invoke-static {}, Lcom/whatsapp/App;->aa()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1128
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xe8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1635
    const/16 v0, 0x73

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_15

    .line 1313
    :cond_12
    if-eqz p1, :cond_15

    .line 1648
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xe7

    aget-object v0, v0, v1

    .line 1669
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 760
    if-eqz v0, :cond_15

    .line 1443
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/Conversation;->a0:Ljava/util/HashMap;

    .line 1893
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 2016
    check-cast v0, Lcom/whatsapp/bs;

    .line 870
    iget-object v2, p0, Lcom/whatsapp/Conversation;->a0:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/whatsapp/bs;->a:Lcom/whatsapp/protocol/bb;

    sget-object v6, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v0, v0, Lcom/whatsapp/bs;->a:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v6, v0}, Lcom/whatsapp/amo;->c(Lcom/whatsapp/protocol/bb;)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    if-eqz v4, :cond_13

    .line 1465
    :cond_14
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->w()Z

    .line 666
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->G()V

    .line 1208
    :cond_15
    invoke-virtual {v5}, Lcom/whatsapp/util/b1;->c()J

    .line 360
    new-instance v0, Lcom/whatsapp/a94;

    invoke-direct {v0, p0}, Lcom/whatsapp/a94;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-static {v0}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 215
    :catch_e
    move-exception v0

    throw v0

    :cond_16
    move v0, v3

    goto/16 :goto_3

    .line 1392
    :catch_f
    move-exception v0

    throw v0

    .line 1538
    :catch_10
    move-exception v0

    throw v0

    .line 1613
    :catch_11
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_12

    .line 1416
    :catch_12
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_13

    .line 2000
    :catch_13
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_14

    .line 1189
    :catch_14
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_15

    .line 1635
    :catch_15
    move-exception v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const v6, 0x7f0e007a

    const/4 v5, 0x0

    const v2, 0x7f0e0139

    const v4, 0x7f0e02b7

    .line 615
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1814
    iget-object v0, p0, Lcom/whatsapp/Conversation;->k:Lcom/whatsapp/pq;

    invoke-virtual {v0, p1}, Lcom/whatsapp/pq;->a(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    const/4 v0, 0x0

    .line 1906
    :goto_0
    return-object v0

    .line 398
    :catch_0
    move-exception v0

    throw v0

    .line 1868
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 288
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 1747
    :sswitch_0
    new-instance v0, Lcom/whatsapp/qd;

    invoke-direct {v0, p0}, Lcom/whatsapp/qd;-><init>(Lcom/whatsapp/Conversation;)V

    .line 391
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e011d

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 1906
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 624
    :sswitch_1
    new-instance v0, Lcom/whatsapp/k4;

    invoke-direct {v0, p0}, Lcom/whatsapp/k4;-><init>(Lcom/whatsapp/Conversation;)V

    .line 19
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e005b

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 199
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 172
    :sswitch_2
    new-instance v0, Lcom/whatsapp/x7;

    invoke-direct {v0, p0}, Lcom/whatsapp/x7;-><init>(Lcom/whatsapp/Conversation;)V

    .line 139
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e01a6

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e01a5

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1041
    invoke-virtual {v1, v4, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 173
    :sswitch_3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->y:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/u_;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 1724
    :sswitch_4
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x59

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 783
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0441

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/sk;

    invoke-direct {v1, p0}, Lcom/whatsapp/sk;-><init>(Lcom/whatsapp/Conversation;)V

    .line 730
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 483
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1225
    :sswitch_5
    :try_start_1
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x5e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1474
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0139

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 758
    invoke-static {}, Lcom/whatsapp/App;->au()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e020a

    .line 808
    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/nf;

    invoke-direct {v1, p0}, Lcom/whatsapp/nf;-><init>(Lcom/whatsapp/Conversation;)V

    .line 1445
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1288
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 758
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const v0, 0x7f0e020b

    goto :goto_1

    .line 1301
    :sswitch_6
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x5c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1348
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e043f

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    .line 1938
    invoke-virtual {v3, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/Conversation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 704
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a7t;

    invoke-direct {v1, p0}, Lcom/whatsapp/a7t;-><init>(Lcom/whatsapp/Conversation;)V

    .line 835
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 805
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 831
    :sswitch_7
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x57

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 287
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e020f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/e8;

    invoke-direct {v1, p0}, Lcom/whatsapp/e8;-><init>(Lcom/whatsapp/Conversation;)V

    .line 908
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 11
    :sswitch_8
    :try_start_2
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x63

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1145
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0139

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1345
    invoke-static {}, Lcom/whatsapp/App;->au()Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e00e8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a9e;

    invoke-direct {v1, p0}, Lcom/whatsapp/a9e;-><init>(Lcom/whatsapp/Conversation;)V

    .line 126
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 648
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1345
    :catch_2
    move-exception v0

    throw v0

    :cond_2
    const v0, 0x7f0e00e9

    goto :goto_2

    .line 1421
    :sswitch_9
    :try_start_3
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x5b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 924
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0139

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 785
    invoke-static {}, Lcom/whatsapp/App;->au()Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0e00ea

    .line 1166
    :goto_3
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a_m;

    invoke-direct {v1, p0}, Lcom/whatsapp/a_m;-><init>(Lcom/whatsapp/Conversation;)V

    .line 319
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 785
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    const v0, 0x7f0e00eb

    goto :goto_3

    .line 1095
    :sswitch_a
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e007d

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    .line 1365
    invoke-virtual {v3, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 374
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/Conversation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 696
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0448

    new-instance v2, Lcom/whatsapp/t_;

    invoke-direct {v2, p0}, Lcom/whatsapp/t_;-><init>(Lcom/whatsapp/Conversation;)V

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/alj;

    invoke-direct {v1, p0}, Lcom/whatsapp/alj;-><init>(Lcom/whatsapp/Conversation;)V

    .line 1253
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 729
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1521
    :sswitch_b
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 344
    const v1, 0x7f0e034f

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1247
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 2012
    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto/16 :goto_0

    .line 1575
    :sswitch_c
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x5f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 431
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0160

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/xt;

    invoke-direct {v1, p0}, Lcom/whatsapp/xt;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 880
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 35
    :sswitch_d
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x65

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 753
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0156

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/aru;

    invoke-direct {v1, p0}, Lcom/whatsapp/aru;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 668
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1363
    :sswitch_e
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x58

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 646
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e006d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e006b

    new-instance v2, Lcom/whatsapp/p1;

    invoke-direct {v2, p0}, Lcom/whatsapp/p1;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/d2;

    invoke-direct {v1, p0}, Lcom/whatsapp/d2;-><init>(Lcom/whatsapp/Conversation;)V

    .line 257
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1391
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1851
    :sswitch_f
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0143

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0052

    new-instance v2, Lcom/whatsapp/xi;

    invoke-direct {v2, p0}, Lcom/whatsapp/xi;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e04a9

    new-instance v2, Lcom/whatsapp/kp;

    invoke-direct {v2, p0}, Lcom/whatsapp/kp;-><init>(Lcom/whatsapp/Conversation;)V

    .line 357
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1542
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 495
    :sswitch_10
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x66

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1372
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e029c

    new-instance v2, Lcom/whatsapp/nd;

    invoke-direct {v2, p0}, Lcom/whatsapp/nd;-><init>(Lcom/whatsapp/Conversation;)V

    .line 226
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0172

    new-instance v2, Lcom/whatsapp/j7;

    invoke-direct {v2, p0}, Lcom/whatsapp/j7;-><init>(Lcom/whatsapp/Conversation;)V

    .line 407
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 2062
    :sswitch_11
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x60

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1230
    invoke-static {p0}, Lcom/whatsapp/amu;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1812
    :sswitch_12
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x68

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 963
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0022

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/va;

    invoke-direct {v1, p0}, Lcom/whatsapp/va;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 550
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 2088
    :sswitch_13
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a0:Ljava/util/HashMap;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_4

    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 658
    :cond_4
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x61

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 160
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 2088
    :catch_4
    move-exception v0

    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 160
    :catch_5
    move-exception v0

    throw v0

    .line 610
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x5d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation;->a0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1260
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a0:Ljava/util/HashMap;

    .line 445
    iget-object v1, p0, Lcom/whatsapp/Conversation;->a0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v2, v2, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    const/16 v3, 0xd

    new-instance v4, Lcom/whatsapp/ub;

    invoke-direct {v4, p0, v0}, Lcom/whatsapp/ub;-><init>(Lcom/whatsapp/Conversation;Ljava/util/HashMap;)V

    invoke-static {p0, v1, v2, v3, v4}, Lcom/whatsapp/pz;->a(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;ILcom/whatsapp/pp;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1573
    :sswitch_14
    :try_start_6
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/whatsapp/App;->au()Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0e0308

    :goto_4
    :try_start_7
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 168
    invoke-static {}, Lcom/whatsapp/App;->au()Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0e0306

    .line 1383
    :goto_5
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a_j;

    invoke-direct {v1, p0}, Lcom/whatsapp/a_j;-><init>(Lcom/whatsapp/Conversation;)V

    .line 1691
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1573
    :catch_6
    move-exception v0

    throw v0

    :cond_6
    const v0, 0x7f0e0309

    goto :goto_4

    .line 168
    :catch_7
    move-exception v0

    throw v0

    :cond_7
    const v0, 0x7f0e0307

    goto :goto_5

    .line 1890
    :sswitch_15
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x5a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1402
    invoke-static {p0}, Lcom/whatsapp/u_;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1570
    :sswitch_16
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x62

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1302
    invoke-static {p0}, Lcom/whatsapp/u_;->d(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 217
    :sswitch_17
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x69

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 355
    invoke-static {p0, v5}, Lcom/whatsapp/u_;->b(Landroid/app/Activity;Z)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 604
    :sswitch_18
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x64

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1830
    invoke-static {p0}, Lcom/whatsapp/u_;->f(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1287
    :sswitch_19
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x67

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1717
    invoke-static {p0}, Lcom/whatsapp/u_;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1868
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

    sget v0, Lcom/whatsapp/App;->h:I

    .line 1297
    :try_start_0
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x52

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 983
    iget-object v1, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_c

    .line 1437
    :try_start_1
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->ad:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_3

    .line 279
    const/16 v1, 0xf

    const v2, 0x7f0e004e

    const v3, 0x7f0204f9

    :try_start_2
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->ac:Lcom/actionbarsherlock/view/MenuItem;

    .line 1928
    const/16 v1, 0x9

    const v2, 0x7f0e01d9

    const v3, 0x7f02053e

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 80
    const/16 v1, 0xc

    const v2, 0x7f0e0475

    const v3, 0x7f02053f

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->aR:Lcom/actionbarsherlock/view/MenuItem;

    .line 469
    const/16 v1, 0xe

    const v2, 0x7f0e0362

    const v3, 0x7f020549

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 1023
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/whatsapp/notification/f;->e(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_0

    .line 1870
    const/16 v1, 0xa

    const v2, 0x7f0e023f

    const v3, 0x7f020541

    :try_start_3
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_1

    .line 849
    :cond_0
    const/16 v1, 0xa

    const v2, 0x7f0e0240

    const v3, 0x7f020542

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1134
    :cond_1
    const/16 v1, 0xb

    const v2, 0x7f0e0491

    const v3, 0x7f02054e

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 1969
    const v1, 0x7f0e0260

    const v2, 0x7f020540

    invoke-virtual {p0, p1, v7, v1, v2}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v1

    .line 564
    const/4 v2, 0x7

    const v3, 0x7f0e011c

    const v4, 0x7f02053a

    :try_start_4
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 1537
    const/16 v2, 0x8

    const v3, 0x7f0e0141

    const v4, 0x7f02054b

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 906
    invoke-static {}, Lcom/whatsapp/App;->ar()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1908
    const/4 v2, 0x6

    const v3, 0x7f0e002f

    const v4, 0x7f02054c

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1980
    :cond_2
    if-eqz v0, :cond_9

    .line 110
    :cond_3
    :try_start_5
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->T:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v1, :cond_5

    .line 679
    const v1, 0x7f0204f9

    invoke-virtual {p0, p1, v5, v6, v1}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->ac:Lcom/actionbarsherlock/view/MenuItem;

    .line 1106
    const/16 v1, 0x9

    const v2, 0x7f0e021a

    const v3, 0x7f02053e

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 1764
    const/16 v1, 0xc

    const v2, 0x7f0e0477

    const v3, 0x7f02053f

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->aR:Lcom/actionbarsherlock/view/MenuItem;

    .line 1581
    const/16 v1, 0xe

    const v2, 0x7f0e0362

    const v3, 0x7f020549

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 1054
    const/16 v1, 0xb

    const v2, 0x7f0e0491

    const v3, 0x7f02054e

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 1498
    const v1, 0x7f0e0260

    const v2, 0x7f020540

    invoke-virtual {p0, p1, v7, v1, v2}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v1

    .line 299
    const/4 v2, 0x7

    const v3, 0x7f0e011c

    const v4, 0x7f02053a

    :try_start_6
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 896
    const/16 v2, 0x8

    const v3, 0x7f0e0141

    const v4, 0x7f02054b

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 457
    invoke-static {}, Lcom/whatsapp/App;->ar()Z

    move-result v2

    if-nez v2, :cond_4

    .line 944
    const/4 v2, 0x6

    const v3, 0x7f0e002f

    const v4, 0x7f02054c

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1267
    :cond_4
    if-eqz v0, :cond_9

    .line 1320
    :cond_5
    :try_start_7
    invoke-static {}, Lcom/whatsapp/App;->F()Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v1

    if-eqz v1, :cond_6

    .line 276
    const/16 v1, 0x10

    const v2, 0x7f0e006b

    const v3, 0x7f0204fc

    :try_start_8
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->an:Lcom/actionbarsherlock/view/MenuItem;

    .line 980
    iget-object v1, p0, Lcom/whatsapp/Conversation;->an:Lcom/actionbarsherlock/view/MenuItem;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 1603
    const/16 v1, 0xf

    const v2, 0x7f0e004e

    const v3, 0x7f0204fa

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->ac:Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_7

    .line 1608
    :cond_6
    const/4 v1, 0x0

    const v2, 0x7f0e006b

    const v3, 0x7f020534

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->an:Lcom/actionbarsherlock/view/MenuItem;

    .line 641
    const/16 v1, 0xf

    const v2, 0x7f0e004e

    const v3, 0x7f0204f9

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->ac:Lcom/actionbarsherlock/view/MenuItem;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1531
    :cond_7
    const/4 v1, 0x1

    const v2, 0x7f0e0470

    const v3, 0x7f020537

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 190
    const/16 v1, 0xc

    const v2, 0x7f0e0474

    const v3, 0x7f02053f

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->aR:Lcom/actionbarsherlock/view/MenuItem;

    .line 149
    const/16 v1, 0xe

    const v2, 0x7f0e0362

    const v3, 0x7f020549

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 1978
    const/16 v1, 0xb

    const v2, 0x7f0e0491

    const v3, 0x7f02054e

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 927
    const v1, 0x7f0e0260

    const v2, 0x7f020540

    invoke-virtual {p0, p1, v7, v1, v2}, Lcom/whatsapp/Conversation;->a(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v1

    .line 350
    :try_start_9
    invoke-interface {v1}, Lcom/actionbarsherlock/view/SubMenu;->clearHeader()V

    .line 1770
    iget-object v2, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v2, v2, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    if-nez v2, :cond_8

    .line 1664
    const/4 v2, 0x5

    const v3, 0x7f0e0029

    const v4, 0x1080033

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    .line 649
    :cond_8
    const/4 v2, 0x4

    const v3, 0x7f0e005a

    const v4, 0x7f020532

    :try_start_a
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 1070
    const/4 v2, 0x7

    const v3, 0x7f0e011c

    const v4, 0x7f02053a

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 1024
    const/16 v2, 0x8

    const v3, 0x7f0e0141

    const v4, 0x7f02054b

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;

    .line 573
    invoke-static {}, Lcom/whatsapp/App;->ar()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1418
    const/4 v2, 0x6

    const v3, 0x7f0e002f

    const v4, 0x7f02054c

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/whatsapp/Conversation;->b(Lcom/actionbarsherlock/view/Menu;III)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    .line 1597
    :cond_9
    :try_start_b
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ac:Lcom/actionbarsherlock/view/MenuItem;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 1370
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->ad:Z
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v1, :cond_a

    :try_start_c
    iget-object v1, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v1, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/rb;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1091
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ac:Lcom/actionbarsherlock/view/MenuItem;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    .line 17
    :cond_a
    :try_start_d
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ao:Ljava/lang/Boolean;
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v1, :cond_b

    .line 1962
    :try_start_e
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aR:Lcom/actionbarsherlock/view/MenuItem;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->ao:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_c

    .line 179
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aR:Lcom/actionbarsherlock/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_e

    .line 1458
    :cond_c
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0

    .line 1437
    :catch_0
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1

    .line 1023
    :catch_1
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2

    .line 1870
    :catch_2
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_3

    .line 849
    :catch_3
    move-exception v0

    throw v0

    .line 1908
    :catch_4
    move-exception v0

    throw v0

    .line 110
    :catch_5
    move-exception v0

    throw v0

    .line 944
    :catch_6
    move-exception v0

    throw v0

    .line 1603
    :catch_7
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_8

    .line 641
    :catch_8
    move-exception v0

    throw v0

    .line 1664
    :catch_9
    move-exception v0

    throw v0

    .line 1418
    :catch_a
    move-exception v0

    throw v0

    .line 1370
    :catch_b
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_c

    .line 1091
    :catch_c
    move-exception v0

    throw v0

    .line 1962
    :catch_d
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_e

    .line 179
    :catch_e
    move-exception v0

    throw v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 421
    :try_start_0
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x79

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 472
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onDestroy()V

    .line 739
    iget-object v0, p0, Lcom/whatsapp/Conversation;->k:Lcom/whatsapp/pq;

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/whatsapp/Conversation;->k:Lcom/whatsapp/pq;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/pq;->b(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1333
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/Conversation;->ah:Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->removeOnMenuVisibilityListener(Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;)V

    .line 1033
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->X:Z

    if-eqz v0, :cond_1

    .line 1455
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->aq:Lcom/whatsapp/g;

    invoke-virtual {v0, v2}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/g;)V

    .line 500
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->X:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1051
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lcom/whatsapp/Conversation;->a3:Z

    .line 1769
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bc:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_2

    .line 534
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->bc:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v2}, Lcom/whatsapp/i5;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 718
    :cond_2
    :try_start_4
    invoke-static {p0}, Lcom/whatsapp/Conversation;->Q(Lcom/whatsapp/Conversation;)V

    .line 1639
    invoke-static {p0}, Lcom/whatsapp/Conversation;->ai(Lcom/whatsapp/Conversation;)V

    .line 1480
    iget-object v0, p0, Lcom/whatsapp/Conversation;->au:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    .line 868
    iget-object v0, p0, Lcom/whatsapp/Conversation;->au:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 2081
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/Conversation;->s:Lcom/whatsapp/atw;

    if-eqz v0, :cond_4

    .line 907
    iget-object v0, p0, Lcom/whatsapp/Conversation;->s:Lcom/whatsapp/atw;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/atw;->cancel(Z)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 53
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_6

    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/Conversation;->t:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    if-nez v0, :cond_5

    :try_start_8
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->av:Z

    if-nez v0, :cond_6

    .line 2047
    :cond_5
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/amo;->v(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1534
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 1875
    :try_start_9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1499
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    .line 470
    :cond_8
    if-eqz v1, :cond_7

    .line 54
    :cond_9
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1645
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/by;)V

    .line 14
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/q5;)V

    .line 991
    iget-object v0, p0, Lcom/whatsapp/Conversation;->S:Lcom/whatsapp/a5l;

    if-eqz v0, :cond_a

    .line 1327
    iget-object v0, p0, Lcom/whatsapp/Conversation;->S:Lcom/whatsapp/a5l;

    invoke-virtual {v0}, Lcom/whatsapp/a5l;->a()V

    .line 761
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->S:Lcom/whatsapp/a5l;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    .line 1464
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/ap;->b(Ljava/lang/String;)V

    .line 921
    invoke-static {}, Lcom/whatsapp/yk;->k()V

    .line 1482
    invoke-static {}, Lcom/whatsapp/App;->ae()V

    .line 1476
    return-void

    .line 984
    :catch_0
    move-exception v0

    throw v0

    .line 500
    :catch_1
    move-exception v0

    throw v0

    .line 1769
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3

    .line 534
    :catch_3
    move-exception v0

    throw v0

    .line 868
    :catch_4
    move-exception v0

    throw v0

    .line 907
    :catch_5
    move-exception v0

    throw v0

    .line 53
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

    .line 2047
    :catch_8
    move-exception v0

    throw v0

    .line 1499
    :catch_9
    move-exception v0

    throw v0

    .line 761
    :catch_a
    move-exception v0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1636
    :try_start_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isPrintingKey()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->isShown()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1440
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->requestFocus()Z

    .line 273
    invoke-virtual {p0, p2}, Lcom/whatsapp/Conversation;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1424
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 882
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

    .line 1424
    :catch_2
    move-exception v0

    throw v0

    .line 680
    :cond_0
    const/16 v0, 0x52

    if-ne p1, v0, :cond_2

    .line 1126
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aR:Lcom/actionbarsherlock/view/MenuItem;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v0, :cond_2

    .line 1829
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ao:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 62
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v1, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/amo;->B(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->ao:Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1637
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aR:Lcom/actionbarsherlock/view/MenuItem;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->ao:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 78
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastListActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 1829
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 62
    :catch_4
    move-exception v0

    throw v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1351
    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1244
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aa:Lcom/whatsapp/i2;

    invoke-virtual {v0}, Lcom/whatsapp/i2;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aa:Lcom/whatsapp/i2;

    invoke-virtual {v0}, Lcom/whatsapp/i2;->dismiss()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1349
    const/4 v0, 0x0

    .line 1512
    :goto_0
    return v0

    .line 1349
    :catch_0
    move-exception v0

    throw v0

    .line 1512
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

    sget v4, Lcom/whatsapp/App;->h:I

    .line 49
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 2055
    :goto_0
    return v0

    .line 1143
    :pswitch_1
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->u()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    invoke-virtual {v0}, Lcom/whatsapp/tc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->e(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    .line 410
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->b(Z)V

    .line 334
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    move v0, v1

    .line 813
    goto :goto_0

    .line 1143
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 523
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 334
    :catch_2
    move-exception v0

    throw v0

    .line 1910
    :pswitch_2
    :try_start_5
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->x:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v0, :cond_2

    .line 629
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->L:Z

    .line 1017
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V

    if-eqz v4, :cond_3

    .line 436
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    invoke-static {v0, p0}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/tc;Landroid/app/Activity;)V

    :cond_3
    move v0, v1

    .line 1071
    goto :goto_0

    .line 1017
    :catch_3
    move-exception v0

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 436
    :catch_4
    move-exception v0

    throw v0

    .line 1569
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    invoke-virtual {v0, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;Z)V

    .line 1042
    iput-boolean v2, p0, Lcom/whatsapp/Conversation;->L:Z

    move v0, v1

    .line 1005
    goto :goto_0

    .line 269
    :pswitch_4
    :try_start_7
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->R:Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5

    if-eqz v0, :cond_4

    .line 153
    const/4 v0, 0x1

    :try_start_8
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    if-eqz v4, :cond_6

    .line 1517
    :cond_4
    :try_start_9
    invoke-static {}, Lcom/whatsapp/App;->aW()Z
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_7

    move-result v0

    if-nez v0, :cond_5

    .line 411
    :try_start_a
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0e02ab

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    if-eqz v4, :cond_6

    .line 1515
    :cond_5
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->o()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8

    :cond_6
    move v0, v1

    .line 1252
    goto :goto_0

    .line 153
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    .line 1517
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_7

    .line 411
    :catch_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_8

    .line 1515
    :catch_8
    move-exception v0

    throw v0

    .line 616
    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->showDialog(I)V

    move v0, v1

    .line 1976
    goto :goto_0

    .line 1956
    :pswitch_6
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->onSearchRequested()Z

    move v0, v1

    .line 1016
    goto :goto_0

    .line 1065
    :pswitch_7
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->q(Ljava/lang/String;)Z
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_9

    move-result v0

    if-eqz v0, :cond_7

    .line 686
    const/16 v0, 0x6a

    :try_start_f
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V

    if-eqz v4, :cond_8

    .line 1951
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/zn;

    const v2, 0x7f0b0144

    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/zn;->a(Landroid/view/View;)V

    :cond_8
    move v0, v1

    .line 1741
    goto/16 :goto_0

    .line 686
    :catch_9
    move-exception v0

    throw v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_a

    .line 1951
    :catch_a
    move-exception v0

    throw v0

    .line 832
    :pswitch_8
    :try_start_10
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_b

    if-nez v0, :cond_9

    :try_start_11
    sget-boolean v0, Lcom/whatsapp/App;->aw:Z
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_c

    if-eqz v0, :cond_a

    .line 232
    :cond_9
    :try_start_12
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xf8

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lcom/whatsapp/App;->au()Z
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_d

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0e0285

    :goto_1
    :try_start_13
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->a(I)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_e

    if-eqz v4, :cond_c

    .line 1142
    :cond_a
    :try_start_14
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v2, v2, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/amo;->B(Ljava/lang/String;)Z
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_f

    move-result v0

    if-eqz v0, :cond_b

    .line 557
    const/16 v0, 0xa

    :try_start_15
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V

    if-eqz v4, :cond_c

    .line 933
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    const/4 v2, 0x0

    invoke-static {p0, p0, v0, v2}, Lcom/whatsapp/Conversation;->a(Landroid/app/Activity;Lcom/whatsapp/ad4;Lcom/whatsapp/tc;Z)V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_10

    :cond_c
    move v0, v1

    .line 1595
    goto/16 :goto_0

    .line 832
    :catch_b
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_c

    .line 234
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
    const v0, 0x7f0e0286

    goto :goto_1

    .line 1142
    :catch_e
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_f

    .line 557
    :catch_f
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_10

    .line 933
    :catch_10
    move-exception v0

    throw v0

    .line 950
    :pswitch_9
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    invoke-virtual {v0, v2}, Lcom/whatsapp/et;->d(Lcom/whatsapp/tc;)V

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 651
    :pswitch_a
    :try_start_1a
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->T:Z
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_11

    if-eqz v0, :cond_e

    .line 1444
    :try_start_1b
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    invoke-static {v0, p0}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/tc;Landroid/app/Activity;)V

    if-eqz v4, :cond_f

    .line 1139
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    invoke-static {v0, p0}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/tc;Landroid/app/Activity;)V

    :cond_f
    move v0, v1

    .line 2055
    goto/16 :goto_0

    .line 1444
    :catch_11
    move-exception v0

    throw v0
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_12

    .line 1139
    :catch_12
    move-exception v0

    throw v0

    .line 1264
    :pswitch_b
    :try_start_1c
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/notification/f;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1516
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/notification/f;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_13

    if-eqz v4, :cond_12

    .line 1438
    :cond_10
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07000c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07000d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    .line 1218
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1164
    const v0, 0x7f0e0283

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1588
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f03008e

    invoke-static {v0, v6, v11, v2}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 1790
    const v0, 0x7f0b0255

    .line 674
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 887
    new-array v7, v1, [I

    .line 902
    const/4 v8, 0x0

    :try_start_1d
    sget-object v9, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v10, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v11, 0xf9

    aget-object v10, v10, v11

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    sget-object v10, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v11, 0x102

    aget-object v10, v10, v11

    const/4 v11, 0x0

    .line 1026
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    aput v9, v7, v8

    .line 962
    const/4 v8, 0x0

    aget v8, v7, v8

    array-length v9, v3

    if-lt v8, v9, :cond_11

    .line 1672
    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v7, v8
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_14

    .line 1060
    :cond_11
    aget v2, v7, v2

    new-instance v8, Lcom/whatsapp/arp;

    invoke-direct {v8, p0, v7}, Lcom/whatsapp/arp;-><init>(Lcom/whatsapp/Conversation;[I)V

    invoke-virtual {v5, v3, v2, v8}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0e02b7

    new-instance v8, Lcom/whatsapp/a5;

    invoke-direct {v8, p0, v7, v4, v0}, Lcom/whatsapp/a5;-><init>(Lcom/whatsapp/Conversation;[I[ILandroid/widget/CheckBox;)V

    .line 611
    invoke-virtual {v2, v3, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0e007a

    new-instance v3, Lcom/whatsapp/pa;

    invoke-direct {v3, p0}, Lcom/whatsapp/pa;-><init>(Lcom/whatsapp/Conversation;)V

    .line 1257
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 182
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1891
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/app/Dialog;)V

    :cond_12
    move v0, v1

    .line 1927
    goto/16 :goto_0

    .line 1516
    :catch_13
    move-exception v0

    throw v0

    .line 1672
    :catch_14
    move-exception v0

    throw v0

    .line 1454
    :pswitch_c
    :try_start_1e
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aU:Landroid/app/WallpaperManager;

    if-nez v0, :cond_13

    .line 57
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aU:Landroid/app/WallpaperManager;
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_15

    .line 313
    :cond_13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 662
    iget-object v3, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/Conversation;->aX:Lcom/whatsapp/wallpaper/WallPaperView;

    invoke-virtual {v3}, Lcom/whatsapp/wallpaper/WallPaperView;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0xfd

    aget-object v3, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/Conversation;->aX:Lcom/whatsapp/wallpaper/WallPaperView;

    invoke-virtual {v3}, Lcom/whatsapp/wallpaper/WallPaperView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 205
    new-instance v5, Landroid/content/Intent;

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xfc

    aget-object v0, v0, v3

    invoke-direct {v5, v0, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 453
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xff

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1694
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    .line 309
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v3, v2

    .line 643
    :goto_2
    if-ge v3, v7, :cond_17

    .line 1936
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1398
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1049
    :try_start_1f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v10, 0x100

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1679
    iget-object v8, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v9, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v10, 0xf4

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_16

    move-result v8

    if-eqz v8, :cond_14

    :try_start_20
    iget-object v8, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v9, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v10, 0xfa

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

    const/16 v10, 0x101

    aget-object v9, v9, v10

    .line 302
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_18

    move-result v8

    if-eqz v8, :cond_16

    .line 133
    :cond_15
    :try_start_22
    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v9, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1198
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v8, 0xf6

    aget-object v0, v0, v8

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_19

    .line 1322
    if-eqz v4, :cond_17

    .line 1339
    :cond_16
    add-int/lit8 v0, v3, 0x1

    if-eqz v4, :cond_18

    .line 1525
    :cond_17
    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xfb

    aget-object v3, v3, v4

    invoke-direct {v0, v3, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1529
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xf3

    aget-object v3, v3, v4

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 977
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0xf5

    aget-object v4, v4, v6

    invoke-direct {v3, v4, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1239
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/os/Parcelable;

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    const/4 v0, 0x2

    aput-object v3, v4, v0

    .line 1439
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xf2

    aget-object v2, v2, v3

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1436
    const v2, 0x7f0e02e3

    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 189
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xfe

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 901
    const/16 v2, 0x11

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 986
    goto/16 :goto_0

    .line 57
    :catch_15
    move-exception v0

    throw v0

    .line 1679
    :catch_16
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_17

    .line 302
    :catch_17
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_18

    .line 1322
    :catch_18
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_19

    .line 1339
    :catch_19
    move-exception v0

    throw v0

    .line 476
    :pswitch_d
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/MediaGallery;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1179
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xf7

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v3, v3, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1429
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 514
    sput-boolean v1, Lcom/whatsapp/Conversation;->a3:Z

    move v0, v1

    .line 1945
    goto/16 :goto_0

    .line 191
    :pswitch_e
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    invoke-static {v0, p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/tc;Landroid/app/Activity;)V

    move v0, v1

    .line 489
    goto/16 :goto_0

    :cond_18
    move v3, v0

    goto/16 :goto_2

    .line 49
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

    .line 1735
    :try_start_0
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x77

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 303
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onPause()V

    .line 1357
    iget-object v0, p0, Lcom/whatsapp/Conversation;->k:Lcom/whatsapp/pq;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/whatsapp/Conversation;->k:Lcom/whatsapp/pq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/pq;->b(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1743
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/Conversation;->C:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v1, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->H:Z

    .line 1629
    iget-object v0, p0, Lcom/whatsapp/Conversation;->F:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->F:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 1676
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->F:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1650
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x78

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/whatsapp/Conversation;->F:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1786
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_4

    .line 1286
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 875
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->r:Z

    sget v0, Lcom/whatsapp/App;->h:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_4

    .line 1150
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/Conversation;->a_:I

    .line 13
    iget-object v0, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1100
    const/4 v1, 0x0

    :try_start_6
    iput v1, p0, Lcom/whatsapp/Conversation;->aZ:I

    .line 1280
    if-eqz v0, :cond_3

    .line 1214
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/Conversation;->aZ:I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1485
    :cond_3
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->r:Z

    .line 220
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->x()V

    .line 46
    return-void

    .line 137
    :catch_0
    move-exception v0

    throw v0

    .line 1629
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1650
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 88
    :catch_3
    move-exception v0

    throw v0

    .line 1286
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5

    .line 875
    :catch_5
    move-exception v0

    throw v0

    .line 1214
    :catch_6
    move-exception v0

    throw v0
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 572
    packed-switch p1, :pswitch_data_0

    .line 206
    :goto_0
    :pswitch_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastListActivity;->onPrepareDialog(ILandroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1955
    :cond_0
    return-void

    :pswitch_1
    move-object v0, p2

    .line 1879
    check-cast v0, Landroid/app/AlertDialog;

    .line 799
    invoke-static {}, Lcom/whatsapp/u_;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 620
    if-eqz v1, :cond_0

    :pswitch_2
    move-object v0, p2

    .line 559
    check-cast v0, Landroid/app/AlertDialog;

    .line 547
    invoke-static {}, Lcom/whatsapp/u_;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 69
    if-eqz v1, :cond_0

    :pswitch_3
    move-object v0, p2

    .line 1977
    check-cast v0, Landroid/app/AlertDialog;

    .line 1332
    invoke-static {}, Lcom/whatsapp/u_;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 751
    if-eqz v1, :cond_0

    :pswitch_4
    move-object v0, p2

    .line 491
    check-cast v0, Landroid/app/AlertDialog;

    .line 846
    :try_start_1
    invoke-static {}, Lcom/whatsapp/u_;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1660
    if-eqz v1, :cond_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    throw v0

    .line 572
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

    sget v0, Lcom/whatsapp/App;->h:I

    .line 1616
    :try_start_0
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_a

    .line 970
    :try_start_1
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->ad:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->T:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_4

    .line 1617
    invoke-interface {p1, v3}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 1997
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v2, v2, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_0

    .line 1448
    const/4 v2, 0x0

    :try_start_3
    iput-boolean v2, p0, Lcom/whatsapp/Conversation;->x:Z

    .line 1723
    const v2, 0x7f0e0470

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 496
    const v2, 0x7f020537

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_1

    .line 1206
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/whatsapp/Conversation;->x:Z

    .line 560
    const v2, 0x7f0e0026

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 1500
    const v2, 0x7f020530

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 142
    :cond_1
    const/4 v1, 0x4

    invoke-interface {p1, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v2, v2, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/App;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 824
    iput-boolean v4, p0, Lcom/whatsapp/Conversation;->R:Z

    .line 671
    const v2, 0x7f0e0448

    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1324
    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    .line 365
    const v2, 0x1080033

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 913
    if-eqz v0, :cond_3

    .line 158
    :cond_2
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->R:Z

    .line 1417
    const v2, 0x7f0e005a

    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1168
    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    .line 434
    const v2, 0x7f020532

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 1342
    :cond_3
    if-eqz v0, :cond_6

    .line 2044
    :cond_4
    :try_start_4
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->ad:Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_6

    .line 118
    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 765
    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/whatsapp/notification/f;->e(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-eqz v2, :cond_5

    .line 1839
    const v2, 0x7f0e0240

    :try_start_6
    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 915
    const v2, 0x7f020542

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_6

    .line 1675
    :cond_5
    const v2, 0x7f0e023f

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 552
    const v2, 0x7f020541

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1550
    :cond_6
    :try_start_7
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v1}, Lcom/whatsapp/i5;->getCount()I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v1

    if-lez v1, :cond_7

    .line 1706
    const/4 v1, 0x7

    :try_start_8
    invoke-interface {p1, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 1420
    const/16 v1, 0x8

    invoke-interface {p1, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 408
    const/16 v1, 0xe

    invoke-interface {p1, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_8

    .line 1585
    :cond_7
    const/4 v1, 0x7

    invoke-interface {p1, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 34
    const/16 v1, 0x8

    invoke-interface {p1, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 115
    const/16 v1, 0xe

    invoke-interface {p1, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    .line 773
    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 571
    invoke-interface {v1}, Lcom/actionbarsherlock/view/MenuItem;->getSubMenu()Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v2

    .line 72
    :try_start_9
    invoke-interface {v2}, Lcom/actionbarsherlock/view/SubMenu;->hasVisibleItems()Z
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v2

    if-eqz v2, :cond_9

    .line 929
    const/4 v2, 0x1

    :try_start_a
    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_a

    .line 1078
    :cond_9
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    .line 112
    :cond_a
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0

    .line 970
    :catch_0
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 496
    :catch_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3

    .line 1500
    :catch_3
    move-exception v0

    throw v0

    .line 2044
    :catch_4
    move-exception v0

    throw v0

    .line 915
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6

    .line 552
    :catch_6
    move-exception v0

    throw v0

    .line 408
    :catch_7
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_8

    .line 115
    :catch_8
    move-exception v0

    throw v0

    .line 929
    :catch_9
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_a

    .line 1078
    :catch_a
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    sget v1, Lcom/whatsapp/App;->h:I

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x50

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v2, v2, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1303
    new-instance v2, Lcom/whatsapp/util/b1;

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x51

    aget-object v0, v0, v3

    invoke-direct {v2, v0}, Lcom/whatsapp/util/b1;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onResume()V

    .line 583
    invoke-static {}, Lcom/whatsapp/notification/f;->a()V

    .line 987
    sget-boolean v0, Lcom/whatsapp/wallpaper/r;->a:Z

    if-eqz v0, :cond_1

    .line 969
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->as:Z

    if-eqz v0, :cond_13

    .line 27
    invoke-static {p0}, Lcom/whatsapp/wallpaper/r;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1556
    :goto_0
    if-eqz v0, :cond_0

    .line 750
    :try_start_0
    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    sput-boolean v4, Lcom/whatsapp/wallpaper/r;->a:Z

    .line 1104
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 713
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->e(Z)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1276
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/n3;->b(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    .line 804
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/whatsapp/App;->a(Lcom/whatsapp/tc;ZZ)V

    .line 1001
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->e()V

    .line 563
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    invoke-virtual {v0}, Lcom/whatsapp/tc;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1246
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    invoke-static {v0}, Lcom/whatsapp/App;->c(Lcom/whatsapp/tc;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 3
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ak:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 102
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->n()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1864
    :cond_4
    :try_start_4
    sget-boolean v0, Lcom/whatsapp/Conversation;->al:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->i:Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v0, :cond_5

    :try_start_5
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aF:Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v0, :cond_5

    .line 848
    :try_start_6
    invoke-static {}, Lcom/whatsapp/notification/u;->b()Lcom/whatsapp/notification/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/notification/u;->a()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1162
    :cond_5
    const/4 v0, 0x0

    :try_start_7
    sput-boolean v0, Lcom/whatsapp/Conversation;->al:Z

    .line 128
    sget-object v0, Lcom/whatsapp/Conversation;->Y:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v3, v3, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1390
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    .line 659
    :cond_6
    :try_start_8
    sget-object v0, Lcom/whatsapp/App;->L:Landroid/media/AsyncPlayer;

    invoke-virtual {v0}, Landroid/media/AsyncPlayer;->stop()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    .line 348
    :goto_1
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 1399
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->i:Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v0, :cond_7

    .line 239
    const/4 v0, 0x0

    :try_start_a
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->i:Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v1, :cond_8

    .line 346
    :cond_7
    :try_start_b
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aF:Z

    if-eqz v0, :cond_8

    .line 903
    new-instance v0, Lcom/whatsapp/b5;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/b5;-><init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/afj;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->F:Landroid/os/Handler;

    .line 1934
    iget-object v0, p0, Lcom/whatsapp/Conversation;->F:Landroid/os/Handler;

    const/4 v3, 0x0

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_b

    .line 178
    :cond_8
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->bb:Z

    if-eqz v0, :cond_9

    .line 2086
    sget-object v0, Lcom/whatsapp/Conversation;->B:Landroid/view/Display;

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

    .line 333
    :try_start_c
    iget-object v3, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    new-instance v4, Lcom/whatsapp/th;

    invoke-direct {v4, p0, v0}, Lcom/whatsapp/th;-><init>(Lcom/whatsapp/Conversation;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->v:Z
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_c

    .line 1557
    if-eqz v1, :cond_c

    :cond_9
    :try_start_d
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->w:Z
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v0, :cond_a

    .line 1121
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 593
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->v:Z

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->bb:Z
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v1, :cond_c

    .line 884
    :cond_a
    :try_start_f
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->r:Z
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_f

    if-eqz v0, :cond_b

    .line 2007
    :try_start_10
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->D()V

    if-eqz v1, :cond_c

    .line 1510
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    iget v3, p0, Lcom/whatsapp/Conversation;->a_:I

    iget v4, p0, Lcom/whatsapp/Conversation;->aZ:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/ListView;->setSelectionFromTop(II)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_10

    .line 47
    :cond_c
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aT:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1808
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v0}, Lcom/whatsapp/i5;->getCount()I
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_11

    move-result v0

    if-nez v0, :cond_d

    .line 698
    :try_start_12
    iget-object v0, p0, Lcom/whatsapp/Conversation;->V:Landroid/os/Handler;

    const/4 v3, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz v1, :cond_e

    .line 839
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/Conversation;->V:Landroid/os/Handler;

    const/4 v3, 0x1

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_12

    .line 830
    :cond_e
    :try_start_13
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->D:Z
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_13

    if-eqz v0, :cond_f

    .line 1425
    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    new-instance v3, Lcom/whatsapp/y1;

    invoke-direct {v3, p0}, Lcom/whatsapp/y1;-><init>(Lcom/whatsapp/Conversation;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_14

    if-eqz v1, :cond_10

    .line 1677
    :cond_f
    :try_start_15
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ba:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 314
    iget-object v0, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/_r;

    invoke-direct {v1, p0}, Lcom/whatsapp/_r;-><init>(Lcom/whatsapp/Conversation;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_15

    .line 1119
    :cond_10
    :try_start_16
    invoke-static {}, Lcom/whatsapp/App;->aa()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1012
    const/16 v0, 0x73

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_16

    .line 1075
    :cond_11
    :try_start_17
    invoke-static {}, Lcom/whatsapp/App;->a0()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 961
    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_17

    .line 1909
    :cond_12
    invoke-virtual {v2}, Lcom/whatsapp/util/b1;->c()J

    .line 1092
    return-void

    .line 694
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/wallpaper/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 750
    :catch_0
    move-exception v0

    throw v0

    .line 713
    :catch_1
    move-exception v0

    throw v0

    .line 1246
    :catch_2
    move-exception v0

    throw v0

    .line 102
    :catch_3
    move-exception v0

    throw v0

    .line 1864
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

    .line 848
    :catch_6
    move-exception v0

    throw v0

    .line 1390
    :catch_7
    move-exception v0

    throw v0

    .line 748
    :catch_8
    move-exception v0

    .line 1350
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x4f

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 239
    :catch_9
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_a

    .line 346
    :catch_a
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_b

    .line 1934
    :catch_b
    move-exception v0

    throw v0

    .line 1557
    :catch_c
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_d

    .line 170
    :catch_d
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_e

    .line 884
    :catch_e
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_f

    .line 2007
    :catch_f
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_10

    .line 1510
    :catch_10
    move-exception v0

    throw v0

    .line 698
    :catch_11
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_12

    .line 839
    :catch_12
    move-exception v0

    throw v0

    .line 1425
    :catch_13
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_14

    .line 1677
    :catch_14
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_15

    .line 314
    :catch_15
    move-exception v0

    throw v0

    .line 1012
    :catch_16
    move-exception v0

    throw v0

    .line 961
    :catch_17
    move-exception v0

    throw v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 1361
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1385
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 964
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a0:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 463
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a0:Ljava/util/HashMap;

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

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 932
    new-instance v4, Lcom/whatsapp/bs;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-direct {v4, v0}, Lcom/whatsapp/bs;-><init>(Lcom/whatsapp/protocol/bb;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1284
    if-eqz v1, :cond_0

    .line 468
    :cond_1
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x6a

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 892
    :cond_2
    return-void
.end method

.method public onSearchRequested()Z
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 2096
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->E:Lcom/actionbarsherlock/view/ActionMode;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 1269
    :goto_0
    return v1

    :catch_0
    move-exception v0

    throw v0

    .line 549
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->I:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/whatsapp/Conversation;->I:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->finish()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 781
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aO:Lcom/actionbarsherlock/view/ActionMode$Callback;

    if-nez v0, :cond_2

    .line 833
    new-instance v0, Lcom/whatsapp/g2;

    invoke-direct {v0, p0}, Lcom/whatsapp/g2;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aO:Lcom/actionbarsherlock/view/ActionMode$Callback;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 481
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a7:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1869
    iget-object v0, p0, Lcom/whatsapp/Conversation;->be:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1152
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aO:Lcom/actionbarsherlock/view/ActionMode$Callback;

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->E:Lcom/actionbarsherlock/view/ActionMode;

    .line 1894
    iget-object v0, p0, Lcom/whatsapp/Conversation;->l:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    throw v0

    .line 833
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

    sget v4, Lcom/whatsapp/App;->h:I

    .line 161
    new-instance v5, Lcom/whatsapp/util/b1;

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x38

    aget-object v0, v0, v3

    invoke-direct {v5, v0}, Lcom/whatsapp/util/b1;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onStart()V

    .line 265
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aK:Lcom/whatsapp/a7u;

    invoke-static {v0}, Lcom/whatsapp/amu;->a(Lcom/whatsapp/a7u;)V

    .line 574
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v0, v0, v3

    .line 1952
    sget-object v3, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 25
    :try_start_0
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0x34

    aget-object v3, v3, v6

    const-string v6, "0"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/preference/WaFontListPreference;->c:I

    .line 1138
    sget-boolean v0, Lcom/whatsapp/Conversation;->a3:Z

    if-eqz v0, :cond_0

    .line 1112
    invoke-static {p0}, Lcom/whatsapp/Conversation;->m(Lcom/whatsapp/Conversation;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1131
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v0}, Lcom/whatsapp/i5;->getCursor()Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-nez v0, :cond_f

    move v0, v1

    .line 381
    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    iget v3, p0, Lcom/whatsapp/Conversation;->aV:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v6, 0x5a

    if-le v3, v6, :cond_1

    .line 1593
    sget-object v3, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v6, p0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    iget v7, p0, Lcom/whatsapp/Conversation;->aV:I

    add-int/lit8 v7, v7, 0xa

    iget-object v8, p0, Lcom/whatsapp/Conversation;->G:Lcom/whatsapp/ad;

    invoke-virtual {v3, v6, v7, v8}, Lcom/whatsapp/amo;->a(Ljava/lang/String;ILcom/whatsapp/ad;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v4, :cond_10

    .line 1992
    :cond_1
    sget-object v3, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v6, p0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/whatsapp/Conversation;->c(Z)I

    move-result v2

    iget-object v7, p0, Lcom/whatsapp/Conversation;->G:Lcom/whatsapp/ad;

    invoke-virtual {v3, v6, v2, v7}, Lcom/whatsapp/amo;->a(Ljava/lang/String;ILcom/whatsapp/ad;)Landroid/database/Cursor;

    move-result-object v2

    .line 768
    :goto_1
    :try_start_3
    invoke-direct {p0, v2}, Lcom/whatsapp/Conversation;->a(Landroid/database/Cursor;)V

    .line 1763
    iget-object v3, p0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v3, v2}, Lcom/whatsapp/i5;->changeCursor(Landroid/database/Cursor;)V

    .line 1501
    iget-object v2, p0, Lcom/whatsapp/Conversation;->at:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1151
    iget-object v2, p0, Lcom/whatsapp/Conversation;->o:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 323
    if-eqz v0, :cond_d

    .line 39
    :try_start_4
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->ad:Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_2

    :try_start_5
    iget v0, p0, Lcom/whatsapp/Conversation;->aV:I

    iget-object v2, p0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v2}, Lcom/whatsapp/i5;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-eq v0, v2, :cond_2

    :try_start_6
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->d()Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-nez v0, :cond_2

    .line 1400
    :try_start_7
    iget v0, p0, Lcom/whatsapp/Conversation;->aV:I

    iput v0, p0, Lcom/whatsapp/Conversation;->bd:I

    .line 912
    iget v0, p0, Lcom/whatsapp/Conversation;->bd:I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    if-lez v0, :cond_4

    .line 1490
    :try_start_8
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->z()V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->bb:Z
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v4, :cond_4

    .line 356
    :cond_2
    :try_start_9
    iget v0, p0, Lcom/whatsapp/Conversation;->aV:I

    iget-object v2, p0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v2}, Lcom/whatsapp/i5;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v2

    if-ne v0, v2, :cond_4

    .line 1375
    :try_start_a
    iget v0, p0, Lcom/whatsapp/Conversation;->aV:I

    if-le v0, v9, :cond_3

    .line 87
    iget v0, p0, Lcom/whatsapp/Conversation;->aV:I

    iput v0, p0, Lcom/whatsapp/Conversation;->ay:I

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/whatsapp/Conversation;->ay:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    .line 492
    :cond_3
    iput-boolean v1, p0, Lcom/whatsapp/Conversation;->w:Z

    .line 928
    :cond_4
    :try_start_b
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->bb:Z
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v0, :cond_5

    .line 619
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-static {v1}, Lcom/whatsapp/i5;->a(Lcom/whatsapp/i5;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    if-eqz v4, :cond_6

    .line 2005
    :cond_5
    :try_start_d
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->w:Z

    if-nez v0, :cond_6

    .line 1149
    iget-object v0, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v1}, Lcom/whatsapp/i5;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_d

    .line 369
    :cond_6
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/amo;->t(Ljava/lang/String;)Z

    move-result v0

    .line 104
    if-nez v0, :cond_7

    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a2:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 714
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a2:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 979
    iget-object v0, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->a2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 1492
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->a2:Landroid/view/View;

    .line 188
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v0}, Lcom/whatsapp/i5;->notifyDataSetChanged()V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_e

    .line 1030
    :cond_7
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a2:Landroid/view/View;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_f

    if-nez v0, :cond_8

    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    invoke-virtual {v0}, Lcom/whatsapp/tc;->i()Z
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_10

    move-result v0

    if-nez v0, :cond_8

    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    invoke-virtual {v0}, Lcom/whatsapp/tc;->p()Z
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_11

    move-result v0

    if-nez v0, :cond_8

    :try_start_12
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_12

    if-nez v0, :cond_8

    :try_start_13
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    .line 1163
    invoke-virtual {v0}, Lcom/whatsapp/i5;->getCount()I
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_13

    move-result v0

    if-lt v0, v9, :cond_9

    .line 1793
    :cond_8
    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/Conversation;->M:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->ak:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 537
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->ak:Landroid/view/View;

    .line 1946
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v0}, Lcom/whatsapp/i5;->notifyDataSetChanged()V

    if-eqz v4, :cond_a

    .line 147
    :cond_9
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->n()V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_14

    .line 1278
    :cond_a
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 464
    :try_start_15
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_15

    move-result v1

    if-eqz v1, :cond_c

    :try_start_16
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->aQ:Z

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v1}, Lcom/whatsapp/i5;->getCount()I
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_16

    move-result v1

    if-lez v1, :cond_c

    .line 123
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bs;

    .line 1942
    if-eqz v0, :cond_c

    .line 511
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v0, v0, Lcom/whatsapp/bs;->a:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v1, v0}, Lcom/whatsapp/amo;->c(Lcom/whatsapp/protocol/bb;)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    .line 1966
    if-eqz v0, :cond_c

    .line 73
    :try_start_17
    iget-byte v1, v0, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_17

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    .line 609
    :try_start_18
    iget-object v1, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    sput-object v1, Lcom/whatsapp/Conversation;->aS:Lcom/whatsapp/protocol/bb;

    if-eqz v4, :cond_c

    .line 1481
    :cond_b
    iget-object v1, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/c9;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_18

    .line 1572
    :cond_c
    if-eqz v4, :cond_e

    .line 1314
    :cond_d
    :try_start_19
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v0}, Lcom/whatsapp/i5;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_19

    .line 1338
    :cond_e
    invoke-virtual {v5}, Lcom/whatsapp/util/b1;->c()J

    .line 2061
    return-void

    .line 1112
    :catch_0
    move-exception v0

    throw v0

    .line 1131
    :catch_1
    move-exception v0

    throw v0

    :cond_f
    move v0, v2

    goto/16 :goto_0

    .line 381
    :catch_2
    move-exception v0

    throw v0

    .line 39
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

    .line 912
    :catch_6
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_7

    .line 71
    :catch_7
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_8

    .line 356
    :catch_8
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_9

    .line 1375
    :catch_9
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_a

    .line 177
    :catch_a
    move-exception v0

    throw v0

    .line 619
    :catch_b
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_c

    .line 2005
    :catch_c
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_d

    .line 1149
    :catch_d
    move-exception v0

    throw v0

    .line 188
    :catch_e
    move-exception v0

    throw v0

    .line 1030
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

    .line 1163
    :catch_12
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_13

    .line 1946
    :catch_13
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_14

    .line 147
    :catch_14
    move-exception v0

    throw v0

    .line 464
    :catch_15
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_16

    :catch_16
    move-exception v0

    throw v0

    .line 609
    :catch_17
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_18

    .line 1481
    :catch_18
    move-exception v0

    throw v0

    .line 1314
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
    .line 971
    :try_start_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onStop()V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aK:Lcom/whatsapp/a7u;

    invoke-static {v0}, Lcom/whatsapp/amu;->b(Lcom/whatsapp/a7u;)V

    .line 1289
    sget-boolean v0, Lcom/whatsapp/Conversation;->a3:Z

    if-eqz v0, :cond_0

    .line 590
    invoke-static {p0}, Lcom/whatsapp/Conversation;->Q(Lcom/whatsapp/Conversation;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1762
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x41

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/database/sqlite/SQLiteDatabase;->releaseMemory()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x42

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1818
    iget-object v0, p0, Lcom/whatsapp/Conversation;->au:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 1678
    iget-object v0, p0, Lcom/whatsapp/Conversation;->au:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1175
    :cond_1
    return-void

    .line 590
    :catch_0
    move-exception v0

    throw v0

    .line 1678
    :catch_1
    move-exception v0

    throw v0
.end method

.method public w()Z
    .locals 2

    .prologue
    .line 1716
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->I:Lcom/actionbarsherlock/view/ActionMode;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 1663
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 145
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->E:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v0, :cond_1

    .line 1820
    iget-object v0, p0, Lcom/whatsapp/Conversation;->E:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->finish()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :cond_1
    :try_start_2
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1922
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a4:Lcom/actionbarsherlock/view/ActionMode$Callback;

    if-nez v0, :cond_2

    .line 1621
    new-instance v0, Lcom/whatsapp/af2;

    invoke-direct {v0, p0}, Lcom/whatsapp/af2;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->a4:Lcom/actionbarsherlock/view/ActionMode$Callback;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 697
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v0}, Lcom/whatsapp/i5;->notifyDataSetChanged()V

    .line 1583
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a4:Lcom/actionbarsherlock/view/ActionMode$Callback;

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->I:Lcom/actionbarsherlock/view/ActionMode;

    .line 174
    const/4 v0, 0x1

    goto :goto_0

    .line 1820
    :catch_1
    move-exception v0

    throw v0

    .line 1621
    :catch_2
    move-exception v0

    throw v0
.end method
