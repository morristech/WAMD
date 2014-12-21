.class public Lcom/whatsapp/MediaView;
.super Lcom/whatsapp/DialogToastActivity;
.source "MediaView.java"


# static fields
.field private static final N:[Ljava/lang/String;


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/whatsapp/protocol/c9;

.field private D:Landroid/view/View$OnClickListener;

.field private E:Ljava/util/ArrayList;

.field private F:I

.field private G:Lcom/whatsapp/protocol/bb;

.field private H:F

.field private I:Lcom/whatsapp/iv;

.field private J:I

.field private K:Z

.field private L:I

.field private M:Lcom/whatsapp/mn;

.field private j:Ljava/lang/String;

.field private k:F

.field private l:Lcom/whatsapp/util/bc;

.field private m:Lcom/whatsapp/protocol/c9;

.field private n:Ljava/lang/String;

.field private o:Landroid/net/Uri;

.field private p:Lcom/whatsapp/MediaView$MediaViewPager;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Lcom/whatsapp/l5;

.field private s:I

.field private t:Landroid/widget/SeekBar;

.field private u:Landroid/widget/ImageButton;

.field private v:Z

.field private w:I

.field private x:Landroid/widget/TextView;

.field private y:Landroid/os/Handler;

.field private z:Lcom/whatsapp/by;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x1

    const/16 v5, 0x58

    const/16 v4, 0x3f

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x5e

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0008w[\n7F("

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

    const-string v0, "\u001fk[\u00067F("

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0008l[\u00117\u0000f\u0011\n6\u001dgQ\u0017v\u000czK\u00119GQk1\u001d(O"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "\u0008l[\u00117\u0000f\u0011\n6\u001dgQ\u0017v\u0008aK\n7\u0007,l&\u0016-"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "\u0000o^\u0004=F("

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u000ek["

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\nmQ\u00179\nv`\u0016*\u0000"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "ICq\'x"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0004kR\u0006,\u0010rZ"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\rcK\u0002i\\"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u001fl[M9\u0007fM\u000c1\r,\\\u0016*\u001amMM1\u001dgRL(\u0001mK\u000c"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "6k[CeI"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u001bcH<;\u0006lK\u0002;\u001d]V\u0007xT\""

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "6k["

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u0000q`\u0010-\u0019gM<(\u001bkR\u0002*\u0010"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "T?\u0018"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u001bcH<;\u0006lK\u0002;\u001d]V\u0007"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u0004kR\u0006,\u0010rZ"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u001fl[M9\u0007fM\u000c1\r,\\\u0016*\u001amMM1\u001dgRL(\u0001mK\u000c"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u0008nO\u000b9"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "IoZY"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\u001ek[\u00170"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u0001gV\u00040\u001d"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\u0004g[\n9\u001fkZ\u0014w\u000fmJ\r<DiZ\u001ax"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\u0004g[\n9\u001fkZ\u0014w\npZ\u0002,\u000c"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\nmQ\u00179\nv`\u0016*\u0000"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "Ii}"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u0004g[\n9\u001fkZ\u0014w\u0006l\\\u0011=\u0008vZL7\u0006o\u0010\u000b=\u0008r\u001f\u00101\u0013g\u0005"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\u0003k["

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\u0002gF"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "Ik[Y"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "\u000ek["

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\u0001cL<9\u0007kR\u0002,\u0000mQ"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "\u0004g[\n9\u001fkZ\u0014w\u001fkZ\u0014x\u0004gL\u00109\u000eg\u0005"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "\u0006wK\u0013-\u001dZ"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "\u0006wK\u0013-\u001d["

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "\u000fmM\u00149\u001bf"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "\u001aa^\u000f=<rv\u0005\u0016\u000cg[\u0006<"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "\u0006wK\u0013-\u001d"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "\u0008l[\u00117\u0000f\u0011\n6\u001dgQ\u0017v\u0008aK\n7\u0007,o*\u001b\""

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "\u001agK<?\u001bmJ\u0013\u0007\u0000aP\r"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "\npP\u0013\u001a\u0010MJ\u0017(\u001cvl\n\"\u000c"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "\u0003k["

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "\u0004g[\n9\u001fkZ\u0014w\u001ecS\u000f(\u0008rZ\u0011w\npP\u0013w\u0001gV\u00040\u001d8"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "\u0008l[\u00117\u0000f\u0011\n6\u001dgQ\u0017v\u0008aK\n7\u0007,i*\u001d>"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "\u001aa^\u000f="

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "\u0006wK\u0013-\u001dDP\u00115\u0008v"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "\u0000o^\u0004=F("

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "\u0003k["

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "\u0001cL<9\u0007kR\u0002,\u0000mQ"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "\u0001gV\u00040\u001d"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "\u001ek[\u00170"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "\u0002gF"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "\u0008nO\u000b9"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "\u0004g[\n9\u001fkZ\u0014w\u001avP\u0013"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "\u0004g[\n9\u001fkZ\u0014w\u001bmK\u0002,\u000c"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "\u0004g[\n9\u001fkZ\u0014w\u001bmK\u0002,\u000c-M\u0006;\u001bg^\u0017=\u001djJ\u000e:"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "&pV\u00066\u001dcK\n7\u0007"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "&pV\u00066\u001dcK\n7\u0007"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "\u0004g[\n9\u001fkZ\u0014w\u001bmK\u0002,\u000c-M\u0006;\u001bg^\u0017=\u001djJ\u000e:"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, ":mQ\u001a"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "\nmRM+\u0006lF\u0006*\u0000aL\u00107\u0007,X\u00024\u0005gM\u001av$mI\n=?kZ\u0014"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "\nmRM+\u0006lF\u0006*\u0000aL\u00107\u0007,X\u00024\u0005gM\u001a"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const-string v6, "\u001fk[\u00067F("

    const/16 v0, 0x3e

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v6, 0x40

    const-string v0, "\nmRM+\u0006lF\u0006*\u0000aL\u00107\u0007,X\u00024\u0005gM\u001av$mI\n=?kZ\u0014"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "I~\u001f"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "\u0008l[\u00117\u0000f\u0011\n6\u001dgQ\u0017v\u0008aK\n7\u0007,i*\u001d>"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, ":mQ\u001a"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "\u0004g[\n9\u001fkZ\u0014w\u001av^\u0011,"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "\u0004g[\n9\u001fkZ\u0014w\rgL\u0017*\u0006{"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "\u001bgK\u0016*\u0007/[\u0002,\u0008"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "\rcK\u0002"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "\u0004g[\n9\u001fkZ\u0014w\u000fmM\u00149\u001bf\u0010\u00059\u0000nZ\u0007"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "\u0004g[\n9\u001fkZ\u0014w\u0008t^\u00179\u001b]H\n<\u001dj\u0005"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "I~\u001f"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "\u0006wK\u0013-\u001d"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "\nmQ\u00179\nv"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, "\u001aa^\u000f="

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, "\npP\u0013\u001a\u0010MJ\u0017(\u001cvl\n\"\u000c"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, "\u0006wK\u0013-\u001dZ"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string v6, "\u001aa^\u000f=<rv\u0005\u0016\u000cg[\u0006<"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string v6, "\u0006wK\u0013-\u001d["

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string v6, "\u0004g[\n9\u001fkZ\u0014w\u000fmM\u00149\u001bf\u0010\n6\u001fcS\n<DoZ\u0010+\u0008eZ"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string v6, "\u0019jP\u00177"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string v6, "\u0006wK\u0013-\u001dDP\u00115\u0008v"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string v6, "\rcK\u0002"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string v6, "\nmQ\u00179\nv"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string v6, "\u0004g[\n9\u001fkZ\u0014w\u001bcH<;\u0006lK\u0002;\u001d]V\u0007b"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const-string v6, "\nmQ\u00179\nv`\n<T="

    const/16 v0, 0x57

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v6, 0x59

    const-string v0, "6k["

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string v6, "\u0004g[\n9\u001fkZ\u0014w\u0019pZ\u00139\u001bg^\u0016<\u0000mO\u000f9\u0010`^\u00003F"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string v6, "\u0004g[\n9\u001fkZ\u0014w\u0008w[\n7IfJ\u00119\u001dkP\rb"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string v6, "\u0002gF"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string v6, "\u0003k["

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

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

    :pswitch_5d
    const/16 v6, 0x69

    goto :goto_2

    :pswitch_5e
    move v6, v3

    goto :goto_2

    :pswitch_5f
    move v6, v4

    goto :goto_2

    :pswitch_60
    const/16 v6, 0x63

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/MediaView;->s:I

    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/MediaView;->v:Z

    .line 99
    const/16 v0, 0x500

    iput v0, p0, Lcom/whatsapp/MediaView;->B:I

    .line 536
    new-instance v0, Lcom/whatsapp/a_4;

    invoke-direct {v0, p0}, Lcom/whatsapp/a_4;-><init>(Lcom/whatsapp/MediaView;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->z:Lcom/whatsapp/by;

    .line 120
    new-instance v0, Lcom/whatsapp/on;

    invoke-direct {v0, p0}, Lcom/whatsapp/on;-><init>(Lcom/whatsapp/MediaView;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->D:Landroid/view/View$OnClickListener;

    .line 242
    return-void
.end method

.method static a(Lcom/whatsapp/MediaView;F)F
    .locals 0

    .prologue
    .line 301
    iput p1, p0, Lcom/whatsapp/MediaView;->k:F

    return p1
.end method

.method static a(Lcom/whatsapp/MediaView;)I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/whatsapp/MediaView;->L:I

    return v0
.end method

.method public static a(Lcom/whatsapp/protocol/c9;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/MediaView;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 592
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x5d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x5c

    aget-object v1, v1, v2

    new-instance v2, Lcom/whatsapp/bs;

    iget-object v3, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-direct {v2, v3}, Lcom/whatsapp/bs;-><init>(Lcom/whatsapp/protocol/bb;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 599
    return-object v0
.end method

.method public static a(Lcom/whatsapp/protocol/c9;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 396
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/MediaView;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 559
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 698
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    new-instance v2, Lcom/whatsapp/bs;

    iget-object v3, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-direct {v2, v3}, Lcom/whatsapp/bs;-><init>(Lcom/whatsapp/protocol/bb;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 86
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 244
    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 399
    const-string v2, "x"

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    const-string v2, "y"

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 637
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 704
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 564
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    return-object v0
.end method

.method private a(Lcom/whatsapp/protocol/c9;)Landroid/view/View;
    .locals 12

    .prologue
    const v11, 0x7f0e043a

    const/16 v4, 0x8

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget v5, Lcom/whatsapp/App;->h:I

    .line 198
    iget-byte v0, p1, Lcom/whatsapp/protocol/c9;->b:B

    if-ne v0, v10, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 706
    const v1, 0x7f030080

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 245
    if-eqz v5, :cond_6

    .line 380
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 68
    const v1, 0x7f030082

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 260
    new-instance v6, Lcom/whatsapp/MediaView$15;

    invoke-direct {v6, p0, p0}, Lcom/whatsapp/MediaView$15;-><init>(Lcom/whatsapp/MediaView;Landroid/content/Context;)V

    .line 693
    invoke-virtual {v0, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 406
    const v1, 0x3e4ccccd

    invoke-virtual {v6, v1}, Lcom/whatsapp/PhotoView;->setInitialFitTolerance(F)V

    .line 35
    iget-byte v1, p1, Lcom/whatsapp/protocol/c9;->b:B

    if-ne v1, v2, :cond_e

    move v1, v2

    :goto_0
    invoke-virtual {v6, v1}, Lcom/whatsapp/PhotoView;->a(Z)V

    .line 153
    iget-byte v1, p1, Lcom/whatsapp/protocol/c9;->b:B

    const/4 v7, 0x3

    if-ne v1, v7, :cond_f

    move v1, v2

    :goto_1
    invoke-virtual {v6, v1}, Lcom/whatsapp/PhotoView;->setIsVideo(Z)V

    .line 177
    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 484
    iget-object v7, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v7, v7, Lcom/whatsapp/protocol/bb;->c:Z

    if-nez v7, :cond_1

    iget-boolean v1, v1, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_1

    .line 192
    iget-byte v1, p1, Lcom/whatsapp/protocol/c9;->b:B

    invoke-static {v1}, Lcom/whatsapp/MediaView;->g(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/MediaView;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/ad4;Ljava/lang/String;)V

    .line 97
    :cond_1
    invoke-static {p1}, Lcom/whatsapp/util/ap;->b(Lcom/whatsapp/protocol/c9;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 401
    invoke-virtual {v6, v7}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    .line 658
    iget-object v1, p0, Lcom/whatsapp/MediaView;->I:Lcom/whatsapp/iv;

    if-eqz v1, :cond_2

    .line 219
    iget-object v1, p0, Lcom/whatsapp/MediaView;->I:Lcom/whatsapp/iv;

    invoke-virtual {v1, p1, v6}, Lcom/whatsapp/iv;->a(Lcom/whatsapp/protocol/c9;Lcom/whatsapp/PhotoView;)V

    .line 431
    :cond_2
    iget-byte v1, p1, Lcom/whatsapp/protocol/c9;->b:B

    if-ne v1, v2, :cond_4

    .line 577
    if-nez v7, :cond_3

    .line 74
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f020084

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    .line 683
    :cond_3
    new-instance v1, Lcom/whatsapp/b3;

    invoke-direct {v1, p0}, Lcom/whatsapp/b3;-><init>(Lcom/whatsapp/MediaView;)V

    invoke-virtual {v6, v1}, Lcom/whatsapp/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v5, :cond_6

    .line 402
    :cond_4
    iget-byte v1, p1, Lcom/whatsapp/protocol/c9;->b:B

    const/4 v8, 0x3

    if-ne v1, v8, :cond_6

    .line 307
    if-nez v7, :cond_5

    .line 464
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f020087

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    .line 237
    :cond_5
    new-instance v1, Lcom/whatsapp/t5;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/t5;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/c9;)V

    invoke-virtual {v6, v1}, Lcom/whatsapp/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    move-object v1, v0

    .line 13
    const v0, 0x7f0b0183

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 638
    invoke-static {v0}, Lcom/whatsapp/art;->a(Landroid/widget/TextView;)V

    .line 530
    iget-object v6, p1, Lcom/whatsapp/protocol/c9;->l:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 331
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v5, :cond_8

    .line 549
    :cond_7
    iget-object v6, p1, Lcom/whatsapp/protocol/c9;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/whatsapp/util/f;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 640
    :cond_8
    const v0, 0x7f0b0234

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 327
    iget-object v6, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v6, v6, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v6, :cond_9

    .line 216
    new-array v6, v10, [Ljava/lang/Object;

    const v7, 0x7f0e04ad

    invoke-virtual {p0, v7}, Lcom/whatsapp/MediaView;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 668
    invoke-static {p1}, Lcom/whatsapp/App;->k(Lcom/whatsapp/protocol/c9;)J

    move-result-wide v8

    invoke-static {p0, v8, v9}, Lcom/whatsapp/util/aq;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 20
    invoke-virtual {p0, v11, v6}, Lcom/whatsapp/MediaView;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_b

    .line 665
    :cond_9
    iget-object v6, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v6, v6, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p1, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 528
    sget-object v6, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v7, p1, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v6

    .line 103
    invoke-virtual {v6, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 194
    new-array v7, v10, [Ljava/lang/Object;

    .line 236
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/whatsapp/util/f;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v7, v3

    .line 601
    invoke-static {p1}, Lcom/whatsapp/App;->k(Lcom/whatsapp/protocol/c9;)J

    move-result-wide v8

    invoke-static {p0, v8, v9}, Lcom/whatsapp/util/aq;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v2

    .line 358
    invoke-virtual {p0, v11, v7}, Lcom/whatsapp/MediaView;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    if-eqz v5, :cond_b

    .line 373
    :cond_a
    sget-object v6, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v7, p0, Lcom/whatsapp/MediaView;->j:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v6

    invoke-virtual {v6, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 656
    new-array v7, v10, [Ljava/lang/Object;

    .line 606
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/whatsapp/util/f;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v7, v3

    .line 588
    invoke-static {p1}, Lcom/whatsapp/App;->k(Lcom/whatsapp/protocol/c9;)J

    move-result-wide v8

    invoke-static {p0, v8, v9}, Lcom/whatsapp/util/aq;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v2

    .line 390
    invoke-virtual {p0, v11, v7}, Lcom/whatsapp/MediaView;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    :cond_b
    const v0, 0x7f0b0235

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 224
    iget-object v2, p0, Lcom/whatsapp/MediaView;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 425
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v6, p0, Lcom/whatsapp/MediaView;->j:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 344
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/whatsapp/util/f;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    if-eqz v5, :cond_d

    .line 118
    :cond_c
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 481
    :cond_d
    const v0, 0x7f0b0148

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 110
    iget-boolean v2, p0, Lcom/whatsapp/MediaView;->v:Z

    if-eqz v2, :cond_10

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 494
    return-object v1

    :cond_e
    move v1, v3

    .line 35
    goto/16 :goto_0

    :cond_f
    move v1, v3

    .line 153
    goto/16 :goto_1

    :cond_10
    move v3, v4

    .line 110
    goto :goto_2
.end method

.method private a(I)Lcom/whatsapp/protocol/c9;
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lcom/whatsapp/MediaView;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 212
    const/4 v0, 0x0

    .line 660
    if-ge p1, v1, :cond_0

    .line 304
    iget-object v0, p0, Lcom/whatsapp/MediaView;->E:Ljava/util/ArrayList;

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 175
    :cond_0
    return-object v0
.end method

.method static a(Lcom/whatsapp/MediaView;I)Lcom/whatsapp/protocol/c9;
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->a(I)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/MediaView;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/whatsapp/MediaView;->E:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 207
    iget-object v0, p0, Lcom/whatsapp/MediaView;->l:Lcom/whatsapp/util/bc;

    if-eqz v0, :cond_1

    .line 701
    iget-object v0, p0, Lcom/whatsapp/MediaView;->l:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/whatsapp/MediaView;->l:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->d()V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->l:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->h()V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->l:Lcom/whatsapp/util/bc;

    .line 679
    iput v1, p0, Lcom/whatsapp/MediaView;->s:I

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MediaView;->t:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    .line 524
    iget-object v0, p0, Lcom/whatsapp/MediaView;->t:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MediaView;->u:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 547
    iget-object v0, p0, Lcom/whatsapp/MediaView;->u:Landroid/widget/ImageButton;

    const v1, 0x7f0205cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/MediaView;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 296
    iget-object v0, p0, Lcom/whatsapp/MediaView;->x:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    :cond_4
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;[BJ)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 543
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 520
    const/4 v6, -0x1

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 119
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 584
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v0, v0, v3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 451
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 561
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 210
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 690
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v1, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 345
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v1, v1, v3

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v1, v1, v3

    invoke-virtual {v7, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 556
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v1, v1, v3

    sget-object v3, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-virtual {v7, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    if-ltz v0, :cond_0

    .line 81
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v7, v0, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 322
    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 136
    :cond_1
    return-void

    :cond_2
    move v0, v6

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;III)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 397
    if-nez p1, :cond_0

    .line 160
    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/wallpaper/r;->a(Landroid/content/Context;ZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 274
    :cond_0
    const/4 v2, -0x1

    move-object v0, p0

    move v1, v6

    move-object v3, p1

    move v4, v6

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/wallpaper/r;->a(Landroid/content/Context;ZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    .line 634
    :cond_1
    invoke-static {p0, p1}, Lcom/whatsapp/util/ac;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 233
    return-void
.end method

.method static a(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/c9;)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->c(Lcom/whatsapp/protocol/c9;)V

    return-void
.end method

.method static a(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/c9;I)V
    .locals 0

    .prologue
    .line 725
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/c9;I)V

    return-void
.end method

.method private a(Lcom/whatsapp/protocol/c9;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    sget v1, Lcom/whatsapp/App;->h:I

    .line 101
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x43

    aget-object v0, v0, v2

    .line 235
    invoke-static {}, Lcom/whatsapp/yk;->q()V

    .line 544
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 608
    iget-byte v2, p1, Lcom/whatsapp/protocol/c9;->b:B

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 31
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v4, 0x42

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 184
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v4, 0x3f

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 614
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v4, 0x3c

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 537
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 618
    if-eqz v0, :cond_2

    .line 612
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 505
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v6, 0x41

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 676
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v5, 0x3d

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 616
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v4, 0x3e

    aget-object v0, v0, v4

    sget-object v4, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v5, 0x40

    aget-object v4, v4, v5

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    :cond_1
    if-eqz v1, :cond_0

    .line 569
    :cond_2
    invoke-static {p0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 652
    if-eqz v1, :cond_4

    :cond_3
    iget-byte v0, p1, Lcom/whatsapp/protocol/c9;->b:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 357
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->c(Lcom/whatsapp/protocol/c9;)V

    .line 726
    iget-object v0, p0, Lcom/whatsapp/MediaView;->l:Lcom/whatsapp/util/bc;

    if-eqz v0, :cond_4

    .line 696
    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/MediaView;->s:I

    .line 270
    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 689
    iget-object v0, p0, Lcom/whatsapp/MediaView;->u:Landroid/widget/ImageButton;

    const v1, 0x7f0205cc

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 55
    invoke-static {p0}, Lcom/whatsapp/App;->s(Landroid/content/Context;)Z

    .line 476
    iget-object v0, p0, Lcom/whatsapp/MediaView;->l:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->b()V

    .line 279
    if-lez p2, :cond_4

    .line 653
    iget-object v0, p0, Lcom/whatsapp/MediaView;->l:Lcom/whatsapp/util/bc;

    invoke-virtual {v0, p2}, Lcom/whatsapp/util/bc;->a(I)V

    .line 321
    iget-object v0, p0, Lcom/whatsapp/MediaView;->t:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->l:Lcom/whatsapp/util/bc;

    invoke-virtual {v1}, Lcom/whatsapp/util/bc;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 446
    :cond_4
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xf0

    const/4 v4, 0x0

    .line 499
    invoke-static {}, Lcom/whatsapp/MediaView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/MediaView$MediaViewPager;

    .line 352
    iget-object v1, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v1}, Lcom/whatsapp/MediaView$MediaViewPager;->getCurrentItem()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/whatsapp/MediaView;->a(I)Lcom/whatsapp/protocol/c9;

    move-result-object v1

    .line 382
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iget v3, p0, Lcom/whatsapp/MediaView;->A:I

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->G:Lcom/whatsapp/protocol/bb;

    .line 317
    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/bb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 232
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 337
    iput v4, p0, Lcom/whatsapp/MediaView;->F:I

    .line 324
    iput v4, p0, Lcom/whatsapp/MediaView;->J:I

    .line 469
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 482
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/MediaView;->H:F

    .line 350
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/MediaView;->k:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/MediaView;->F:I

    int-to-float v1, v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/MediaView;->J:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 435
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/gm;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/gm;-><init>(Lcom/whatsapp/MediaView;Ljava/lang/Runnable;)V

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/MediaView;->q:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 617
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 202
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_0

    .line 18
    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method private a(Z)V
    .locals 10

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x1

    sget v6, Lcom/whatsapp/App;->h:I

    .line 567
    :try_start_0
    iget v0, p0, Lcom/whatsapp/MediaView;->w:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->a(I)Lcom/whatsapp/protocol/c9;

    move-result-object v7

    .line 9
    iget-object v0, v7, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 73
    new-instance v8, Landroid/media/ExifInterface;

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 206
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v9, 0x39

    aget-object v1, v1, v9

    const/4 v9, 0x1

    invoke-virtual {v8, v1, v9}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 681
    :cond_0
    :goto_0
    :pswitch_0
    sget-object v2, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x3a

    aget-object v2, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    invoke-virtual {v8}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 492
    :try_start_1
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0x64

    const/16 v3, 0x64

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/ac;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 649
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 461
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/whatsapp/protocol/c9;->b([B)V

    .line 365
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/whatsapp/util/ay; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 671
    :goto_1
    :try_start_2
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/MediaData;->fileSize:J

    .line 72
    const/4 v1, 0x0

    iput v1, v0, Lcom/whatsapp/MediaData;->faceX:I

    .line 272
    const/4 v1, 0x0

    iput v1, v0, Lcom/whatsapp/MediaData;->faceY:I

    .line 646
    invoke-static {v7}, Lcom/whatsapp/util/ap;->c(Lcom/whatsapp/protocol/c9;)V

    .line 112
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0, v7}, Lcom/whatsapp/amo;->d(Lcom/whatsapp/protocol/c9;)V

    .line 714
    invoke-direct {p0, v7}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/protocol/c9;)Lcom/whatsapp/PhotoView;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 239
    if-eqz p1, :cond_1

    .line 77
    :try_start_3
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->f()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v6, :cond_2

    .line 89
    :cond_1
    :try_start_4
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->h()V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 724
    :cond_2
    :try_start_5
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->requestLayout()V

    .line 694
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->invalidate()V

    .line 313
    :cond_3
    :goto_2
    return-void

    .line 419
    :pswitch_1
    if-eqz p1, :cond_4

    move v1, v2

    .line 135
    :goto_3
    if-eqz v6, :cond_0

    .line 4
    :pswitch_2
    if-eqz p1, :cond_5

    move v1, v4

    .line 533
    :goto_4
    if-eqz v6, :cond_0

    .line 459
    :pswitch_3
    if-eqz p1, :cond_6

    .line 124
    :goto_5
    if-eqz v6, :cond_8

    .line 636
    :pswitch_4
    if-eqz p1, :cond_7

    :goto_6
    move v1, v5

    goto :goto_0

    :cond_4
    move v1, v3

    .line 419
    goto :goto_3

    :cond_5
    move v1, v5

    .line 4
    goto :goto_4

    :cond_6
    move v3, v2

    .line 459
    goto :goto_5

    :cond_7
    move v5, v4

    .line 636
    goto :goto_6

    .line 471
    :catch_0
    move-exception v1

    .line 457
    sget-object v2, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x3b

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 674
    :catch_1
    move-exception v0

    .line 581
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 723
    :catch_2
    move-exception v1

    .line 131
    :try_start_6
    sget-object v2, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x38

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 77
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 89
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :cond_8
    move v1, v3

    goto/16 :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method static a(Lcom/whatsapp/MediaView;Z)Z
    .locals 0

    .prologue
    .line 409
    iput-boolean p1, p0, Lcom/whatsapp/MediaView;->K:Z

    return p1
.end method

.method static b(Lcom/whatsapp/MediaView;F)F
    .locals 0

    .prologue
    .line 205
    iput p1, p0, Lcom/whatsapp/MediaView;->H:F

    return p1
.end method

.method static b(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/c9;)Landroid/view/View;
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/c9;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/whatsapp/protocol/c9;)Lcom/whatsapp/PhotoView;
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/MediaView$MediaViewPager;

    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 405
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 664
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/whatsapp/PhotoView;

    if-eqz v1, :cond_0

    .line 264
    check-cast v0, Lcom/whatsapp/PhotoView;

    :goto_0
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/MediaView;I)V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->d(I)V

    return-void
.end method

.method static b(Lcom/whatsapp/MediaView;Z)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/high16 v9, 0x3f800000

    const/4 v8, 0x0

    sget v3, Lcom/whatsapp/App;->h:I

    .line 432
    iget-boolean v0, p0, Lcom/whatsapp/MediaView;->K:Z

    if-eqz v0, :cond_1

    .line 672
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/MediaView;->v:Z

    if-eq v0, p1, :cond_0

    .line 438
    iput-boolean p1, p0, Lcom/whatsapp/MediaView;->v:Z

    .line 433
    iget-object v0, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView$MediaViewPager;->getChildCount()I

    move-result v4

    move v1, v2

    .line 33
    :goto_1
    if-ge v1, v4, :cond_2

    .line 415
    iget-object v0, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 178
    const v5, 0x7f0b0148

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 139
    if-eqz p1, :cond_6

    .line 369
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 580
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    :goto_2
    const-wide/16 v6, 0x190

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 467
    invoke-virtual {v5, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 496
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_7

    .line 542
    :cond_2
    if-eqz p1, :cond_3

    .line 182
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->show()V

    if-eqz v3, :cond_4

    .line 180
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->hide()V

    .line 150
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 287
    iget v0, p0, Lcom/whatsapp/MediaView;->B:I

    .line 273
    if-nez p1, :cond_5

    .line 87
    or-int/lit8 v0, v0, 0x5

    .line 76
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v1, v0}, Lcom/whatsapp/MediaView$MediaViewPager;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 329
    :cond_6
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 275
    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    move v1, v0

    goto :goto_1
.end method

.method static b(Lcom/whatsapp/MediaView;)Z
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/whatsapp/MediaView;->v:Z

    return v0
.end method

.method static c(Lcom/whatsapp/MediaView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Landroid/os/Handler;

    return-object v0
.end method

.method static c(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/c9;)Lcom/whatsapp/PhotoView;
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/protocol/c9;)Lcom/whatsapp/PhotoView;

    move-result-object v0

    return-object v0
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 276
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->a(I)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    iget-byte v1, v0, Lcom/whatsapp/protocol/c9;->b:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 58
    iget-object v1, p0, Lcom/whatsapp/MediaView;->m:Lcom/whatsapp/protocol/c9;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/MediaView;->m:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v2, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/bb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 460
    :cond_0
    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->c(Lcom/whatsapp/protocol/c9;)V

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_2

    .line 552
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/MediaView;->a()V

    .line 453
    :cond_2
    iget v1, p0, Lcom/whatsapp/MediaView;->w:I

    if-eq v1, p1, :cond_3

    .line 587
    iget-object v1, p0, Lcom/whatsapp/MediaView;->m:Lcom/whatsapp/protocol/c9;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/MediaView;->m:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    if-eqz v1, :cond_3

    .line 341
    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/protocol/c9;)Lcom/whatsapp/PhotoView;

    move-result-object v1

    .line 615
    if-eqz v1, :cond_3

    .line 703
    invoke-virtual {v1}, Lcom/whatsapp/PhotoView;->g()V

    .line 622
    :cond_3
    iput-object v0, p0, Lcom/whatsapp/MediaView;->m:Lcom/whatsapp/protocol/c9;

    .line 54
    iput p1, p0, Lcom/whatsapp/MediaView;->w:I

    .line 162
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->f(I)V

    .line 366
    return-void
.end method

.method static c(Lcom/whatsapp/MediaView;I)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->e(I)V

    return-void
.end method

.method private c(Lcom/whatsapp/protocol/c9;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x5a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/MediaView$MediaViewPager;

    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 628
    const v0, 0x7f0b0232

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->x:Landroid/widget/TextView;

    .line 535
    const v0, 0x7f0b018f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->t:Landroid/widget/SeekBar;

    .line 408
    iget-object v0, p0, Lcom/whatsapp/MediaView;->t:Landroid/widget/SeekBar;

    new-instance v2, Lcom/whatsapp/_9;

    invoke-direct {v2, p0, v4}, Lcom/whatsapp/_9;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/a_4;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 167
    const v0, 0x7f0b0231

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->u:Landroid/widget/ImageButton;

    .line 411
    new-instance v0, Lcom/whatsapp/amj;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->t:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/whatsapp/MediaView;->u:Landroid/widget/ImageButton;

    invoke-direct {v0, p0, v2, v3}, Lcom/whatsapp/amj;-><init>(Lcom/whatsapp/MediaView;Landroid/widget/SeekBar;Landroid/widget/ImageButton;)V

    .line 234
    iget-object v2, p0, Lcom/whatsapp/MediaView;->u:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    const v2, 0x7f0b0233

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 191
    :try_start_0
    iget-boolean v2, p0, Lcom/whatsapp/MediaView;->v:Z

    if-eqz v2, :cond_0

    .line 515
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/whatsapp/App;->h:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 268
    :cond_0
    :try_start_1
    new-instance v2, Lcom/whatsapp/w3;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/w3;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/amj;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 708
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/MediaView;->l:Lcom/whatsapp/util/bc;

    if-eqz v0, :cond_3

    .line 404
    iget-object v0, p0, Lcom/whatsapp/MediaView;->l:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->g()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/MediaView;->l:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->d()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 710
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MediaView;->l:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->h()V

    .line 220
    iput-object v4, p0, Lcom/whatsapp/MediaView;->l:Lcom/whatsapp/util/bc;

    .line 462
    :cond_3
    :try_start_4
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 720
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/bc;->a(Ljava/lang/String;)Lcom/whatsapp/util/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->l:Lcom/whatsapp/util/bc;

    .line 645
    iget-object v0, p0, Lcom/whatsapp/MediaView;->l:Lcom/whatsapp/util/bc;

    new-instance v1, Lcom/whatsapp/afs;

    invoke-direct {v1, p0}, Lcom/whatsapp/afs;-><init>(Lcom/whatsapp/MediaView;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bc;->a(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 143
    iget-object v0, p0, Lcom/whatsapp/MediaView;->l:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->f()V

    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x5b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MediaView;->l:Lcom/whatsapp/util/bc;

    invoke-virtual {v1}, Lcom/whatsapp/util/bc;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/MediaView;->s:I

    .line 651
    iget-object v0, p0, Lcom/whatsapp/MediaView;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->l:Lcom/whatsapp/util/bc;

    invoke-virtual {v1}, Lcom/whatsapp/util/bc;->c()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Lcom/whatsapp/MediaView;->t:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->l:Lcom/whatsapp/util/bc;

    invoke-virtual {v1}, Lcom/whatsapp/util/bc;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->t:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 717
    iget-object v0, p0, Lcom/whatsapp/MediaView;->u:Landroid/widget/ImageButton;

    const v1, 0x7f0205cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 281
    return-void

    .line 515
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 268
    :catch_1
    move-exception v0

    throw v0

    .line 404
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 266
    :catch_3
    move-exception v0

    throw v0

    .line 195
    :catch_4
    move-exception v0

    .line 218
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    .line 579
    const v0, 0x7f0e0193

    new-instance v1, Lcom/whatsapp/i9;

    invoke-direct {v1, p0}, Lcom/whatsapp/i9;-><init>(Lcom/whatsapp/MediaView;)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/MediaView;->a(ILcom/whatsapp/adt;)V

    goto :goto_0
.end method

.method static d(Lcom/whatsapp/MediaView;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/whatsapp/MediaView;->F:I

    return p1
.end method

.method static d(Lcom/whatsapp/MediaView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/whatsapp/MediaView;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/whatsapp/MediaView;->a()V

    .line 50
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 387
    iget v0, p0, Lcom/whatsapp/MediaView;->w:I

    if-lez v0, :cond_1

    .line 347
    iget v0, p0, Lcom/whatsapp/MediaView;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whatsapp/MediaView;->w:I

    .line 625
    iget-object v0, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/MediaView$MediaViewPager;

    iget v1, p0, Lcom/whatsapp/MediaView;->w:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->setCurrentItem(I)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 385
    :cond_0
    iget v0, p0, Lcom/whatsapp/MediaView;->w:I

    iget-object v1, p0, Lcom/whatsapp/MediaView;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 443
    iget v0, p0, Lcom/whatsapp/MediaView;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/MediaView;->w:I

    .line 574
    iget-object v0, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/MediaView$MediaViewPager;

    iget v1, p0, Lcom/whatsapp/MediaView;->w:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->setCurrentItem(I)V

    .line 487
    :cond_1
    return-void
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 333
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static e(Lcom/whatsapp/MediaView;)I
    .locals 1

    .prologue
    .line 682
    iget v0, p0, Lcom/whatsapp/MediaView;->F:I

    return v0
.end method

.method private e()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xf0

    const/high16 v5, 0x3f800000

    const/4 v4, 0x0

    .line 84
    invoke-static {}, Lcom/whatsapp/MediaView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    :goto_0
    return-void

    .line 424
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/whatsapp/MediaView;->A:I

    .line 474
    iget-object v0, p0, Lcom/whatsapp/MediaView;->q:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 343
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 600
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 629
    iget-object v0, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/MediaView$MediaViewPager;

    .line 473
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 475
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    .line 226
    iget v1, p0, Lcom/whatsapp/MediaView;->H:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 96
    iget v1, p0, Lcom/whatsapp/MediaView;->k:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 355
    iget v1, p0, Lcom/whatsapp/MediaView;->F:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 697
    iget v1, p0, Lcom/whatsapp/MediaView;->J:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 562
    iget-object v1, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/MediaView$MediaViewPager;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->C:Lcom/whatsapp/protocol/c9;

    iget-object v2, v2, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v1, v2}, Lcom/whatsapp/MediaView$MediaViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_1

    .line 502
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 602
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x78

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 436
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 479
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/yd;

    invoke-direct {v1, p0}, Lcom/whatsapp/yd;-><init>(Lcom/whatsapp/MediaView;)V

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0

    .line 474
    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 342
    iget v0, p0, Lcom/whatsapp/MediaView;->w:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->a(I)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    .line 709
    if-nez v0, :cond_0

    .line 692
    :goto_0
    return-void

    .line 716
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/c9;I)V

    goto :goto_0
.end method

.method static e(Lcom/whatsapp/MediaView;I)V
    .locals 0

    .prologue
    .line 575
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->c(I)V

    return-void
.end method

.method static f(Lcom/whatsapp/MediaView;I)I
    .locals 0

    .prologue
    .line 417
    iput p1, p0, Lcom/whatsapp/MediaView;->s:I

    return p1
.end method

.method static f(Lcom/whatsapp/MediaView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/whatsapp/MediaView;->E:Ljava/util/ArrayList;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    sget v0, Lcom/whatsapp/App;->h:I

    .line 248
    iget v1, p0, Lcom/whatsapp/MediaView;->w:I

    invoke-direct {p0, v1}, Lcom/whatsapp/MediaView;->a(I)Lcom/whatsapp/protocol/c9;

    move-result-object v1

    .line 621
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 283
    iget-byte v3, v1, Lcom/whatsapp/protocol/c9;->b:B

    packed-switch v3, :pswitch_data_0

    .line 541
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 142
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 513
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->startActivity(Landroid/content/Intent;)V

    .line 378
    return-void

    .line 294
    :pswitch_0
    sget-object v3, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    if-eqz v0, :cond_0

    .line 684
    :pswitch_1
    sget-object v3, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 707
    if-eqz v0, :cond_0

    .line 375
    :pswitch_2
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 283
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private f(I)V
    .locals 5

    .prologue
    .line 526
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->a(I)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    .line 154
    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 392
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0e0239

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/whatsapp/MediaView;->E:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/MediaView;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 593
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->invalidateOptionsMenu()V

    goto :goto_0
.end method

.method public static g(I)I
    .locals 1

    .prologue
    .line 558
    packed-switch p0, :pswitch_data_0

    .line 303
    const v0, 0x7f0e019e

    .line 590
    :goto_0
    return v0

    .line 493
    :pswitch_0
    const v0, 0x7f0e0194

    goto :goto_0

    .line 523
    :pswitch_1
    const v0, 0x7f0e0199

    goto :goto_0

    .line 590
    :pswitch_2
    const v0, 0x7f0e01a0

    goto :goto_0

    .line 558
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static g(Lcom/whatsapp/MediaView;I)I
    .locals 0

    .prologue
    .line 255
    iput p1, p0, Lcom/whatsapp/MediaView;->J:I

    return p1
.end method

.method static g(Lcom/whatsapp/MediaView;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/whatsapp/MediaView;->t:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static h(Lcom/whatsapp/MediaView;)F
    .locals 1

    .prologue
    .line 413
    iget v0, p0, Lcom/whatsapp/MediaView;->k:F

    return v0
.end method

.method static h(Lcom/whatsapp/MediaView;I)I
    .locals 0

    .prologue
    .line 518
    iput p1, p0, Lcom/whatsapp/MediaView;->L:I

    return p1
.end method

.method static i(Lcom/whatsapp/MediaView;I)I
    .locals 0

    .prologue
    .line 395
    iput p1, p0, Lcom/whatsapp/MediaView;->w:I

    return p1
.end method

.method static i(Lcom/whatsapp/MediaView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/MediaView;->j:Ljava/lang/String;

    return-object v0
.end method

.method static j(Lcom/whatsapp/MediaView;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/whatsapp/MediaView;->u:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static k(Lcom/whatsapp/MediaView;)V
    .locals 0

    .prologue
    .line 495
    invoke-direct {p0}, Lcom/whatsapp/MediaView;->a()V

    return-void
.end method

.method static l(Lcom/whatsapp/MediaView;)I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Lcom/whatsapp/MediaView;->s:I

    return v0
.end method

.method static m(Lcom/whatsapp/MediaView;)F
    .locals 1

    .prologue
    .line 319
    iget v0, p0, Lcom/whatsapp/MediaView;->H:F

    return v0
.end method

.method static n(Lcom/whatsapp/MediaView;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/whatsapp/MediaView;->e()V

    return-void
.end method

.method static o(Lcom/whatsapp/MediaView;)Lcom/whatsapp/protocol/bb;
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/whatsapp/MediaView;->G:Lcom/whatsapp/protocol/bb;

    return-object v0
.end method

.method static p(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/bc;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/whatsapp/MediaView;->l:Lcom/whatsapp/util/bc;

    return-object v0
.end method

.method static q(Lcom/whatsapp/MediaView;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/whatsapp/MediaView;->w:I

    return v0
.end method

.method static r(Lcom/whatsapp/MediaView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/MediaView;->n:Ljava/lang/String;

    return-object v0
.end method

.method static s(Lcom/whatsapp/MediaView;)Lcom/whatsapp/l5;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/whatsapp/MediaView;->r:Lcom/whatsapp/l5;

    return-object v0
.end method

.method static t(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$MediaViewPager;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/MediaView$MediaViewPager;

    return-object v0
.end method

.method static u(Lcom/whatsapp/MediaView;)I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/whatsapp/MediaView;->J:I

    return v0
.end method


# virtual methods
.method public b()V
    .locals 0

    .prologue
    .line 41
    invoke-static {}, Lcom/whatsapp/App;->ae()V

    .line 5
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 398
    invoke-static {}, Lcom/whatsapp/App;->ae()V

    .line 39
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->finish()V

    .line 632
    invoke-static {}, Lcom/whatsapp/MediaView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaView;->C:Lcom/whatsapp/protocol/c9;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0, v1, v1}, Lcom/whatsapp/MediaView;->overridePendingTransition(II)V

    .line 179
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    sget v6, Lcom/whatsapp/App;->h:I

    .line 410
    packed-switch p1, :pswitch_data_0

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 98
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 516
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/MediaView;->a(Landroid/net/Uri;III)V

    if-eqz v6, :cond_0

    .line 364
    :pswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 550
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/vj;->a(Lcom/whatsapp/tc;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->showDialog(I)V

    if-eqz v6, :cond_0

    .line 48
    :cond_1
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 362
    invoke-static {p3, p0}, Lcom/whatsapp/vj;->a(Landroid/content/Intent;Lcom/whatsapp/ad4;)V

    if-eqz v6, :cond_0

    .line 501
    :pswitch_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v1, 0x55

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v1, 0x47

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x49

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x4a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/MediaView;->o:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/whatsapp/MediaView;->o:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x53

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 228
    if-eqz v1, :cond_0

    .line 43
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 339
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 201
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    .line 295
    iget-object v0, p0, Lcom/whatsapp/MediaView;->o:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    .line 449
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v5, 0x59

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    sget-object v3, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v4, 0x58

    aget-object v3, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 386
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 478
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 123
    const/4 v0, 0x0

    .line 458
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 605
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 147
    if-nez v0, :cond_3

    .line 531
    sget-object v0, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    invoke-static {v0, v7, v2, v3}, Lcom/whatsapp/MediaView;->a(Landroid/content/ContentResolver;[BJ)V

    .line 311
    const/4 v0, 0x1

    .line 488
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v8, 0x57

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 673
    if-eqz v6, :cond_2

    .line 450
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 261
    if-eqz v6, :cond_0

    .line 214
    :pswitch_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 573
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->o:Landroid/net/Uri;

    .line 263
    iget v0, p0, Lcom/whatsapp/MediaView;->w:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->a(I)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    .line 553
    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 83
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 393
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0059

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 633
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/wallpaper/CropImage;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 522
    sget-object v3, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v4, 0x4f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 657
    sget-object v3, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v4, 0x51

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 702
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x4d

    aget-object v1, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x50

    aget-object v1, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 388
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x4e

    aget-object v1, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v1, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 712
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 328
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v1, 0x4b

    aget-object v0, v0, v1

    invoke-static {}, Lcom/whatsapp/wallpaper/r;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 663
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v1, 0x54

    aget-object v0, v0, v1

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/MediaView;->startActivityForResult(Landroid/content/Intent;I)V

    .line 572
    if-eqz v6, :cond_0

    .line 648
    :pswitch_4
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 340
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v1, 0x56

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->n:Ljava/lang/String;

    .line 468
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 490
    iget v0, p0, Lcom/whatsapp/MediaView;->w:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->a(I)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    .line 422
    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 330
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/et;->g(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v1, v0, p0, v2, p0}, Lcom/whatsapp/vj;->a(Landroid/content/Intent;Lcom/whatsapp/tc;Landroid/app/Activity;ILcom/whatsapp/ad4;)V

    .line 95
    if-eqz v6, :cond_0

    .line 610
    :pswitch_5
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/MediaView;->n:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 159
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/et;->g(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/vj;->a(Lcom/whatsapp/tc;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->showDialog(I)V

    if-eqz v6, :cond_0

    .line 491
    :cond_5
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 8
    invoke-static {p3, p0}, Lcom/whatsapp/vj;->a(Landroid/content/Intent;Lcom/whatsapp/ad4;)V

    if-eqz v6, :cond_0

    .line 548
    :pswitch_6
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 647
    iget v0, p0, Lcom/whatsapp/MediaView;->w:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->a(I)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    .line 675
    if-eqz v0, :cond_8

    .line 568
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    sget-object v2, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x4c

    aget-object v2, v2, v3

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_6

    .line 258
    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/c9;Lcom/whatsapp/tc;)V

    .line 379
    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/tc;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->startActivity(Landroid/content/Intent;)V

    if-eqz v6, :cond_7

    .line 325
    :cond_6
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v1, 0x52

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 607
    const v0, 0x7f0e020d

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 128
    :cond_7
    if-eqz v6, :cond_0

    .line 353
    :cond_8
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v1, 0x48

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 280
    const v0, 0x7f0e0252

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 410
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 158
    invoke-static {}, Lcom/whatsapp/MediaView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/MediaView;->C:Lcom/whatsapp/protocol/c9;

    if-eqz v0, :cond_2

    .line 604
    iget-object v0, p0, Lcom/whatsapp/MediaView;->I:Lcom/whatsapp/iv;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/whatsapp/MediaView;->I:Lcom/whatsapp/iv;

    invoke-virtual {v0}, Lcom/whatsapp/iv;->interrupt()V

    .line 247
    iput-object v1, p0, Lcom/whatsapp/MediaView;->I:Lcom/whatsapp/iv;

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->M:Lcom/whatsapp/mn;

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/whatsapp/MediaView;->M:Lcom/whatsapp/mn;

    invoke-virtual {v0}, Lcom/whatsapp/mn;->a()V

    .line 40
    iput-object v1, p0, Lcom/whatsapp/MediaView;->M:Lcom/whatsapp/mn;

    .line 217
    :cond_1
    new-instance v0, Lcom/whatsapp/aia;

    invoke-direct {v0, p0}, Lcom/whatsapp/aia;-><init>(Lcom/whatsapp/MediaView;)V

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->a(Ljava/lang/Runnable;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_3

    .line 197
    :cond_2
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    .line 666
    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 639
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->b(Z)V

    .line 129
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x7f0b0230

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 498
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 718
    invoke-static {}, Lcom/whatsapp/App;->ae()V

    .line 90
    const-wide/16 v2, 0x5

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/MediaView;->requestWindowFeature(J)V

    .line 376
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 265
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/at7;

    invoke-direct {v2, p0}, Lcom/whatsapp/at7;-><init>(Lcom/whatsapp/MediaView;)V

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 441
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03007f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 485
    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 108
    if-nez v6, :cond_0

    .line 190
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->finish()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 430
    :goto_0
    return-void

    .line 477
    :catch_0
    move-exception v0

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 289
    invoke-static {}, Lcom/whatsapp/util/ac;->b()V

    .line 282
    const v0, 0x7f0e015a

    new-instance v1, Lcom/whatsapp/dk;

    invoke-direct {v1, p0}, Lcom/whatsapp/dk;-><init>(Lcom/whatsapp/MediaView;)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/MediaView;->a(ILcom/whatsapp/adt;)V

    goto :goto_0

    .line 430
    :catch_1
    move-exception v0

    throw v0

    .line 44
    :cond_0
    new-instance v0, Lcom/whatsapp/iv;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/iv;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/a_4;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->I:Lcom/whatsapp/iv;

    .line 659
    iget-object v0, p0, Lcom/whatsapp/MediaView;->I:Lcom/whatsapp/iv;

    invoke-virtual {v0}, Lcom/whatsapp/iv;->start()V

    .line 521
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v0, v0, v2

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->j:Ljava/lang/String;

    .line 563
    iget-object v0, p0, Lcom/whatsapp/MediaView;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/ap;->c(Ljava/lang/String;)V

    .line 318
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v0, v0, v2

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bs;

    .line 246
    if-eqz v0, :cond_6

    .line 686
    iget-object v0, v0, Lcom/whatsapp/bs;->a:Lcom/whatsapp/protocol/bb;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->G:Lcom/whatsapp/protocol/bb;

    .line 721
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->E:Ljava/util/ArrayList;

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/MediaView;->G:Lcom/whatsapp/protocol/bb;

    iget-object v2, v2, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/MediaView;->G:Lcom/whatsapp/protocol/bb;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/bb;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/MediaView;->G:Lcom/whatsapp/protocol/bb;

    iget-object v2, v2, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 603
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->G:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v2}, Lcom/whatsapp/amo;->c(Lcom/whatsapp/protocol/bb;)Lcom/whatsapp/protocol/c9;

    move-result-object v2

    .line 412
    if-nez v2, :cond_1

    .line 267
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->finish()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 336
    :catch_2
    move-exception v0

    throw v0

    .line 383
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/MediaView;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-byte v0, v2, Lcom/whatsapp/protocol/c9;->b:B

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-byte v0, v2, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_8

    :cond_2
    move-object v0, v2

    .line 586
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 181
    invoke-virtual {p0, v8}, Lcom/whatsapp/MediaView;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 623
    new-instance v3, Lcom/whatsapp/mn;

    invoke-direct {v3, p0}, Lcom/whatsapp/mn;-><init>(Lcom/whatsapp/MediaView;)V

    iput-object v3, p0, Lcom/whatsapp/MediaView;->M:Lcom/whatsapp/mn;

    .line 635
    iget-object v3, p0, Lcom/whatsapp/MediaView;->M:Lcom/whatsapp/mn;

    new-array v4, v7, [Ljava/lang/Void;

    invoke-static {v3, v4}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-object v3, v0

    .line 361
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v5, 0x21

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/MediaView;->G:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61
    iput v7, p0, Lcom/whatsapp/MediaView;->w:I

    .line 427
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0205cf

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/PhotoView;->a:Landroid/graphics/Bitmap;

    .line 299
    new-instance v0, Lcom/whatsapp/alm;

    invoke-direct {v0, p0}, Lcom/whatsapp/alm;-><init>(Lcom/whatsapp/MediaView;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->y:Landroid/os/Handler;

    .line 414
    if-eqz p1, :cond_7

    .line 288
    :goto_3
    :try_start_4
    iput-object v1, p0, Lcom/whatsapp/MediaView;->m:Lcom/whatsapp/protocol/c9;

    .line 130
    new-instance v0, Lcom/whatsapp/l5;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/l5;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/c9;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->r:Lcom/whatsapp/l5;

    .line 594
    new-instance v0, Lcom/whatsapp/MediaView$MediaViewPager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;-><init>(Lcom/whatsapp/MediaView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/MediaView$MediaViewPager;

    .line 713
    const v0, 0x7f0b0230

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    iget-object v0, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/MediaView$MediaViewPager;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->r:Lcom/whatsapp/l5;

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 15
    iget v0, p0, Lcom/whatsapp/MediaView;->w:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->f(I)V

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 52
    iget-object v0, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/MediaView$MediaViewPager;

    iget v1, p0, Lcom/whatsapp/MediaView;->B:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->setSystemUiVisibility(I)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4

    .line 269
    :cond_3
    invoke-virtual {p0, v9}, Lcom/whatsapp/MediaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 421
    :try_start_5
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/MediaView;->q:Landroid/graphics/drawable/Drawable;

    .line 670
    iget-object v1, p0, Lcom/whatsapp/MediaView;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5

    .line 149
    if-nez p1, :cond_4

    if-eqz v2, :cond_4

    :try_start_6
    iget-byte v0, v2, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_7

    if-ne v0, v8, :cond_4

    .line 546
    :try_start_7
    invoke-static {}, Lcom/whatsapp/MediaView;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_8

    move-result v0

    if-eqz v0, :cond_4

    .line 290
    iput-object v2, p0, Lcom/whatsapp/MediaView;->C:Lcom/whatsapp/protocol/c9;

    .line 560
    iput-boolean v8, p0, Lcom/whatsapp/MediaView;->K:Z

    .line 381
    iget-object v2, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/MediaView$MediaViewPager;

    .line 509
    const-string v0, "x"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 455
    const-string v0, "y"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 372
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 595
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 591
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->hide()V

    .line 250
    iput-boolean v7, p0, Lcom/whatsapp/MediaView;->v:Z

    .line 439
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    .line 470
    new-instance v0, Lcom/whatsapp/ji;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/ji;-><init>(Lcom/whatsapp/MediaView;Landroid/view/View;IIII)V

    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 463
    :cond_4
    if-eqz p1, :cond_5

    .line 420
    :try_start_8
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->o:Landroid/net/Uri;

    .line 394
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->n:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_9

    .line 227
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/MediaView;->z:Lcom/whatsapp/by;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/by;)V

    goto/16 :goto_0

    .line 63
    :catch_3
    move-exception v0

    throw v0

    .line 56
    :cond_6
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/amo;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->E:Ljava/util/ArrayList;

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_2

    .line 52
    :catch_4
    move-exception v0

    throw v0

    .line 149
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_7

    .line 546
    :catch_7
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 394
    :catch_9
    move-exception v0

    throw v0

    :cond_7
    move-object v1, v3

    goto/16 :goto_3

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 346
    packed-switch p1, :pswitch_data_0

    .line 527
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 565
    :goto_0
    return-object v0

    .line 36
    :pswitch_0
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 334
    const v3, 0x7f0e044f

    invoke-virtual {p0, v3}, Lcom/whatsapp/MediaView;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 695
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 466
    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    move-object v0, v2

    .line 211
    goto :goto_0

    .line 596
    :pswitch_1
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 278
    const v3, 0x7f0e044e

    invoke-virtual {p0, v3}, Lcom/whatsapp/MediaView;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 585
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 151
    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    move-object v0, v2

    .line 565
    goto :goto_0

    .line 46
    :pswitch_2
    iget v2, p0, Lcom/whatsapp/MediaView;->w:I

    invoke-direct {p0, v2}, Lcom/whatsapp/MediaView;->a(I)Lcom/whatsapp/protocol/c9;

    move-result-object v2

    .line 320
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 711
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    iget v4, p0, Lcom/whatsapp/MediaView;->w:I

    iget-object v5, p0, Lcom/whatsapp/MediaView;->E:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_0

    .line 107
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/MediaView;->j:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Lcom/whatsapp/adr;

    invoke-direct {v5, p0, v2, v0}, Lcom/whatsapp/adr;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/c9;Z)V

    invoke-static {p0, v3, v1, v4, v5}, Lcom/whatsapp/pz;->a(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;ILcom/whatsapp/pp;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 448
    goto :goto_1

    .line 346
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 6

    .prologue
    const v5, 0x7f020536

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 677
    const/16 v0, 0x8

    const v1, 0x7f0e0035

    invoke-interface {p1, v2, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0205c4

    .line 719
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 315
    const/16 v0, 0xa

    const v1, 0x7f0e00f1

    invoke-interface {p1, v2, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020506

    .line 221
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 79
    const/16 v0, 0x9

    const v1, 0x7f0e03c7

    invoke-interface {p1, v2, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020514

    .line 447
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 297
    const/4 v0, 0x5

    const v1, 0x7f0e0385

    invoke-interface {p1, v3, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 442
    invoke-interface {v0, v5}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 146
    const/4 v0, 0x6

    const v1, 0x7f0e0383

    invoke-interface {p1, v3, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02053c

    .line 64
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 571
    const v0, 0x7f0e004d

    invoke-interface {p1, v3, v2, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 545
    invoke-interface {v0, v5}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 403
    const v0, 0x7f0e0453

    invoke-interface {p1, v3, v3, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02054e

    .line 85
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 45
    const v0, 0x7f0e0476

    invoke-interface {p1, v3, v4, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02053f

    .line 700
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 298
    const/4 v0, 0x3

    const v1, 0x7f0e035e

    invoke-interface {p1, v3, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020547

    .line 3
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 47
    const/4 v0, 0x4

    const v1, 0x7f0e035f

    invoke-interface {p1, v3, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020548

    .line 105
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 627
    const/4 v0, 0x7

    const v1, 0x7f0e010b

    invoke-interface {p1, v2, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02053a

    .line 173
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 231
    return v3
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget v2, Lcom/whatsapp/App;->h:I

    .line 93
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v1, 0x45

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/MediaView$MediaViewPager;

    if-eqz v0, :cond_1

    .line 624
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView$MediaViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 511
    instance-of v3, v0, Lcom/whatsapp/PhotoView;

    if-eqz v3, :cond_0

    .line 332
    check-cast v0, Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->b()V

    .line 722
    :cond_0
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_5

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MediaView;->I:Lcom/whatsapp/iv;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/whatsapp/MediaView;->I:Lcom/whatsapp/iv;

    invoke-virtual {v0}, Lcom/whatsapp/iv;->interrupt()V

    .line 38
    iput-object v4, p0, Lcom/whatsapp/MediaView;->I:Lcom/whatsapp/iv;

    .line 583
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MediaView;->M:Lcom/whatsapp/mn;

    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p0, Lcom/whatsapp/MediaView;->M:Lcom/whatsapp/mn;

    invoke-virtual {v0}, Lcom/whatsapp/mn;->a()V

    .line 655
    iput-object v4, p0, Lcom/whatsapp/MediaView;->M:Lcom/whatsapp/mn;

    .line 172
    :cond_3
    iput-object v4, p0, Lcom/whatsapp/MediaView;->m:Lcom/whatsapp/protocol/c9;

    .line 75
    iget-object v0, p0, Lcom/whatsapp/MediaView;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 551
    iget-object v0, p0, Lcom/whatsapp/MediaView;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/ap;->b(Ljava/lang/String;)V

    .line 204
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/MediaView;->z:Lcom/whatsapp/by;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/by;)V

    .line 82
    invoke-static {}, Lcom/whatsapp/App;->ae()V

    .line 16
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 631
    return-void

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 10

    .prologue
    const v2, 0x7f0a003d

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    sget v3, Lcom/whatsapp/App;->h:I

    .line 254
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 643
    :cond_0
    :goto_0
    return v7

    .line 100
    :sswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v7, :cond_1

    .line 691
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 483
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/art;->d()I

    move-result v1

    sub-int v1, v0, v1

    .line 589
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v3, :cond_3

    .line 354
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 400
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/whatsapp/art;->b()Lcom/whatsapp/art;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/art;->d()I

    move-result v1

    sub-int v1, v0, v1

    .line 529
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v2, v1

    move v1, v0

    .line 507
    :goto_1
    iget v0, p0, Lcom/whatsapp/MediaView;->w:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->a(I)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    .line 323
    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 94
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 650
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v6, 0x2b

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 667
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/whatsapp/wallpaper/CropImage;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    sget-object v5, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v6, 0x22

    aget-object v5, v5, v6

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v5, 0x23

    aget-object v1, v1, v5

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 429
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 259
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    invoke-static {}, Lcom/whatsapp/wallpaper/r;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 252
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 611
    invoke-virtual {p0, v4, v8}, Lcom/whatsapp/MediaView;->startActivityForResult(Landroid/content/Intent;I)V

    .line 465
    if-eqz v3, :cond_0

    .line 613
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 598
    invoke-virtual {p0, v0, v9}, Lcom/whatsapp/MediaView;->startActivityForResult(Landroid/content/Intent;I)V

    .line 715
    if-eqz v3, :cond_0

    .line 188
    :sswitch_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 200
    iget v0, p0, Lcom/whatsapp/MediaView;->w:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->a(I)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    .line 538
    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 519
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 164
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v1, v0, p0, v2, p0}, Lcom/whatsapp/vj;->a(Landroid/content/Intent;Lcom/whatsapp/tc;Landroid/app/Activity;ILcom/whatsapp/ad4;)V

    .line 699
    if-eqz v3, :cond_0

    .line 111
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/MediaView;->startActivityForResult(Landroid/content/Intent;I)V

    .line 452
    if-eqz v3, :cond_0

    .line 249
    :sswitch_4
    iget v0, p0, Lcom/whatsapp/MediaView;->w:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->a(I)Lcom/whatsapp/protocol/c9;

    move-result-object v1

    .line 444
    iget-object v0, v1, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 71
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 506
    new-instance v2, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v5, 0x2c

    aget-object v4, v4, v5

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    iget-byte v1, v1, Lcom/whatsapp/protocol/c9;->b:B

    packed-switch v1, :pswitch_data_0

    .line 122
    :goto_2
    invoke-static {p0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 642
    if-eqz v3, :cond_0

    .line 512
    :sswitch_5
    invoke-direct {p0, v8}, Lcom/whatsapp/MediaView;->a(Z)V

    .line 418
    if-eqz v3, :cond_0

    .line 680
    :sswitch_6
    invoke-direct {p0, v7}, Lcom/whatsapp/MediaView;->a(Z)V

    .line 626
    if-eqz v3, :cond_0

    .line 678
    :sswitch_7
    invoke-virtual {p0, v9}, Lcom/whatsapp/MediaView;->showDialog(I)V

    .line 117
    if-eqz v3, :cond_0

    .line 630
    :sswitch_8
    invoke-direct {p0}, Lcom/whatsapp/MediaView;->f()V

    .line 116
    if-eqz v3, :cond_0

    .line 302
    :sswitch_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 423
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 661
    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/MediaView;->startActivityForResult(Landroid/content/Intent;I)V

    .line 705
    if-eqz v3, :cond_0

    .line 196
    :sswitch_a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/MediaGallery;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 609
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/MediaView;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->startActivity(Landroid/content/Intent;)V

    .line 514
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->finish()V

    .line 174
    if-eqz v3, :cond_0

    .line 416
    :sswitch_b
    invoke-static {}, Lcom/whatsapp/MediaView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/MediaView;->C:Lcom/whatsapp/protocol/c9;

    if-eqz v0, :cond_2

    .line 472
    new-instance v0, Lcom/whatsapp/tr;

    invoke-direct {v0, p0}, Lcom/whatsapp/tr;-><init>(Lcom/whatsapp/MediaView;)V

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->a(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_0

    .line 407
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->finish()V

    goto/16 :goto_0

    .line 229
    :pswitch_0
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v4, 0x2f

    aget-object v1, v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    move v2, v1

    move v1, v0

    goto/16 :goto_1

    .line 254
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x2 -> :sswitch_4
        0x3 -> :sswitch_5
        0x4 -> :sswitch_6
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0x7 -> :sswitch_7
        0x8 -> :sswitch_a
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0x102002c -> :sswitch_b
    .end sparse-switch

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 685
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/whatsapp/MediaView;->M:Lcom/whatsapp/mn;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/whatsapp/MediaView;->M:Lcom/whatsapp/mn;

    invoke-virtual {v0}, Lcom/whatsapp/mn;->a()V

    .line 368
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->M:Lcom/whatsapp/mn;

    .line 539
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 203
    .line 316
    iget-object v0, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/MediaView$MediaViewPager;

    if-eqz v0, :cond_4

    .line 566
    iget-object v0, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView$MediaViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->a(I)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    .line 500
    if-eqz v0, :cond_4

    iget-byte v0, v0, Lcom/whatsapp/protocol/c9;->b:B

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 312
    :goto_0
    invoke-interface {p1, v1, v0}, Lcom/actionbarsherlock/view/Menu;->setGroupVisible(IZ)V

    .line 57
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/MediaView$MediaViewPager;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 555
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/MediaView$MediaViewPager;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 141
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/MediaView$MediaViewPager;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-interface {v3, v0}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 27
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/MediaView;->p:Lcom/whatsapp/MediaView$MediaViewPager;

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 370
    return v1

    :cond_1
    move v0, v2

    .line 57
    goto :goto_1

    :cond_2
    move v0, v2

    .line 555
    goto :goto_2

    :cond_3
    move v0, v2

    .line 141
    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 22
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->b(Z)V

    .line 165
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 338
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/MediaView;->o:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 225
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/MediaView;->o:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/MediaView;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 688
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onStart()V

    .line 137
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v1, 0x44

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 308
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onStop()V

    .line 445
    invoke-direct {p0}, Lcom/whatsapp/MediaView;->a()V

    .line 504
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->b(Z)V

    .line 654
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    return-void
.end method
