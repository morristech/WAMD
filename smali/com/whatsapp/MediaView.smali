.class public Lcom/whatsapp/MediaView;
.super Lcom/whatsapp/DialogToastActivity;
.source "MediaView.java"


# static fields
.field private static final N:[Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Lcom/whatsapp/o7;

.field private C:F

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Landroid/net/Uri;

.field private F:I

.field private G:Lcom/whatsapp/protocol/ae;

.field private H:Ljava/lang/String;

.field private I:I

.field private J:Lcom/whatsapp/protocol/au;

.field private K:Lcom/whatsapp/a2s;

.field private L:Z

.field private M:Ljava/util/ArrayList;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/widget/SeekBar;

.field private l:Z

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Landroid/widget/ImageButton;

.field private p:F

.field private q:Landroid/os/Handler;

.field private r:Lcom/whatsapp/ze;

.field private s:I

.field private t:Lcom/whatsapp/protocol/ae;

.field private u:Landroid/widget/TextView;

.field private v:Lcom/whatsapp/util/ba;

.field private w:Lcom/whatsapp/MediaView$MediaViewPager;

.field private x:I

.field private y:Lcom/whatsapp/acd;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v5, 0x44

    const/16 v4, 0x33

    const/16 v3, 0x1d

    const/16 v2, 0xb

    const/4 v1, 0x0

    const/16 v0, 0x5e

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "/Vd"

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

    const/4 v6, 0x1

    const-string v0, ",RnT.*Zpj;-\\s"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string v6, ".Zy"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "3Zy\u007f\'"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, ",Vtl\'0"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "%_mc."

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, ")Vyb.2Zx|`7Gr{"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u000bAtn!0Rib *"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, ")Vyb.2Zx|`6\\ij;!\u001con,6V|\u007f*0[hf-"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, ")Vyb.2Zx|`6\\ij;!\u001con,6V|\u007f*0[hf-"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u000bAtn!0Rib *"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const-string v6, ")Vyb.2Zx|`6\\ij;!"

    const/16 v0, 0xa

    move v7, v2

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v6, 0xc

    const-string v0, "#Zy"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\'\\s\u007f.\'GB~=-"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, ")Vyb.2Zx|` Vn\u007f=+J"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, ")Vyb.2Zx|`7G|y;"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, ")Vyb.2Zx|`4Ax{.6V|~+-\\mg.=Q|h$k"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, ")Vyb.2Zx|`%Fyb dWhy.0Zreu"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "%_mc."

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, ")Vyb.2Zx|`\'Axj;!"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "dZy1"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, ",Vtl\'0"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "3Zy\u007f\'"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, ")Vyb.2Zx|`2Zx|o)Vnx.#V\'"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\'\\s\u007f.\'GB~=-"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "#Zy"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, ")Vyb.2Zx|`+]~y*%Gx$ +^2c*%C=x&>V\'"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "d^x1"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, ".Zy"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const-string v6, "dX_"

    const/16 v0, 0x1c

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v6, 0x1e

    const-string v0, ")Vyb.2Zx|`\"\\he+iXxro"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "/Vd"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, ",RnT.*Zpj;-\\s"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, ".Zy"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "/Vd"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "%Fyb k\u0019"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "-^|l*k\u0019"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "2Zyn k\u0019"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "%]yy -W3b!0Vs\u007fa!Kiy.j`IY\n\u0005~"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "%]yy -W3b!0Vs\u007fa%Pib *\u001dNN\u0001\u0000"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "7ViT(6\\h{\u0010-Pre"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "-^|l*k\u0019"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "+Fi{:0k"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "\'Ar{\r=|h\u007f?1GNb5!"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "+Fi{:0ury\"%G"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "7P|g*"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "%]yy -W3b!0Vs\u007fa%Pib *\u001dMB\u000c\u000f"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "7P|g*\u0011CTm\u0001!Vyn+"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, ")Vyb.2Zx|`3Rqg?%Cxy`\'Ar{`,Vtl\'0\t"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "\"\\o|.6W"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "+Fi{:0"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const-string v6, ".Zy"

    const/16 v0, 0x32

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v6, 0x34

    const-string v0, "%]yy -W3b!0Vs\u007fa%Pib *\u001dKB\n\u0013"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "+Fi{:0j"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "%]yy -W3b!0Vs\u007fa%Pib *\u001dKB\n\u0013"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "\u0017\\sr"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "\u0017\\sr"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "\'\\p%<+]dn=-Pnx *\u001dzj#(Vora\t\\kb*\u0012Zx|"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "\'\\p%<+]dn=-Pnx *\u001dzj#(Vor"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "\'\\p%<+]dn=-Pnx *\u001dzj#(Vora\t\\kb*\u0012Zx|"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "dO="

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "2Zyn k\u0019"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, ")Vyb.2Zx|`%E|\u007f.6ljb+0[\'"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "4[r\u007f "

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "+Fi{:0ury\"%G"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "\'Ar{\r=|h\u007f?1GNb5!"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "6Vi~=*\u001eyj;%"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, ")Vyb.2Zx|`\"\\o|.6W2b!2Rqb+i^xx<%Tx"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const-string v6, ")Vyb.2Zx|`\"\\o|.6W2m.-_xo"

    const/16 v0, 0x43

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v6, 0x45

    const-string v0, "\'\\s\u007f.\'G"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "7P|g*\u0011CTm\u0001!Vyn+"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "\'\\s\u007f.\'GBb+y\u000c"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "+Fi{:0"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "+Fi{:0k"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "7P|g*"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "+Fi{:0j"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "\u001bZy"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, " Rij"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, ")Vyb.2Zx|`6RjT,+]ij,0ltou"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, "dO="

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string v6, " Rij"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string v6, "\'\\s\u007f.\'G"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string v6, "6RjT,+]ij,0ltooy\u0013"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string v6, "y\u000e:"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string v6, "2]y%.*Wod& \u001d~~=7\\o%&0Vp$?,\\id"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string v6, "\u001bZy"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string v6, "drSOo"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string v6, ")Zpn;=Cx"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string v6, "2]y%.*Wod& \u001d~~=7\\o%&0Vp$?,\\id"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string v6, " Rij~q"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string v6, "6RjT,+]ij,0lto"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string v6, "\u001bZy+rd"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string v6, "-@Bx:4VoT?6Zpj=="

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string v6, ")Zpn;=Cx"

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

    const/16 v6, 0x4f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_5d
    move v6, v5

    goto :goto_2

    :pswitch_5e
    move v6, v4

    goto :goto_2

    :pswitch_5f
    move v6, v3

    goto :goto_2

    :pswitch_60
    move v6, v2

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
    .line 583
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 581
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/MediaView;->I:I

    .line 508
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/MediaView;->l:Z

    .line 643
    const/16 v0, 0x500

    iput v0, p0, Lcom/whatsapp/MediaView;->A:I

    .line 120
    new-instance v0, Lcom/whatsapp/j2;

    invoke-direct {v0, p0}, Lcom/whatsapp/j2;-><init>(Lcom/whatsapp/MediaView;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->B:Lcom/whatsapp/o7;

    .line 28
    new-instance v0, Lcom/whatsapp/c7;

    invoke-direct {v0, p0}, Lcom/whatsapp/c7;-><init>(Lcom/whatsapp/MediaView;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->j:Landroid/view/View$OnClickListener;

    .line 525
    return-void
.end method

.method static a(Lcom/whatsapp/MediaView;F)F
    .locals 0

    .prologue
    .line 295
    iput p1, p0, Lcom/whatsapp/MediaView;->p:F

    return p1
.end method

.method public static a(Lcom/whatsapp/protocol/ae;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 495
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/MediaView;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    new-instance v2, Lcom/whatsapp/ap3;

    iget-object v3, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-direct {v2, v3}, Lcom/whatsapp/ap3;-><init>(Lcom/whatsapp/protocol/au;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 671
    return-object v0
.end method

.method public static a(Lcom/whatsapp/protocol/ae;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 142
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/MediaView;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 341
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    aget-object v1, v1, v5

    new-instance v2, Lcom/whatsapp/ap3;

    iget-object v3, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-direct {v2, v3}, Lcom/whatsapp/ap3;-><init>(Lcom/whatsapp/protocol/au;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    new-array v1, v6, [I

    .line 85
    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 171
    const-string v2, "x"

    aget v3, v1, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    const-string v2, "y"

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 412
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 676
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    return-object v0
.end method

.method static a(Lcom/whatsapp/MediaView;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/whatsapp/MediaView;->o:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static a(Lcom/whatsapp/MediaView;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/whatsapp/MediaView;->M:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 619
    iget-object v0, p0, Lcom/whatsapp/MediaView;->v:Lcom/whatsapp/util/ba;

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/whatsapp/MediaView;->v:Lcom/whatsapp/util/ba;

    invoke-virtual {v0}, Lcom/whatsapp/util/ba;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/whatsapp/MediaView;->v:Lcom/whatsapp/util/ba;

    invoke-virtual {v0}, Lcom/whatsapp/util/ba;->a()V

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->v:Lcom/whatsapp/util/ba;

    invoke-virtual {v0}, Lcom/whatsapp/util/ba;->e()V

    .line 716
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->v:Lcom/whatsapp/util/ba;

    .line 269
    iput v1, p0, Lcom/whatsapp/MediaView;->I:I

    .line 639
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MediaView;->k:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/whatsapp/MediaView;->k:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MediaView;->o:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/whatsapp/MediaView;->o:Landroid/widget/ImageButton;

    const v1, 0x7f0205c4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/MediaView;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 1
    iget-object v0, p0, Lcom/whatsapp/MediaView;->u:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    :cond_4
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;[BJ)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 626
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 132
    const/4 v6, -0x1

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x52

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x56

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x5d

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x53

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x54

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 114
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 212
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x55

    aget-object v0, v0, v3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 608
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 54
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 47
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 544
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x5a

    aget-object v1, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 349
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x5c

    aget-object v1, v1, v3

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 287
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x59

    aget-object v1, v1, v3

    invoke-virtual {v7, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 570
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x57

    aget-object v1, v1, v3

    sget-object v3, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v4, 0x58

    aget-object v3, v3, v4

    invoke-virtual {v7, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    if-ltz v0, :cond_0

    .line 235
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v5, 0x5b

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v7, v0, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 361
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

    .line 305
    if-nez p1, :cond_0

    .line 402
    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/wallpaper/o;->a(Landroid/content/Context;ZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 397
    :cond_0
    const/4 v2, -0x1

    move-object v0, p0

    move v1, v6

    move-object v3, p1

    move v4, v6

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/wallpaper/o;->a(Landroid/content/Context;ZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    .line 437
    :cond_1
    invoke-static {p0, p1}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 678
    return-void
.end method

.method static a(Lcom/whatsapp/MediaView;I)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->e(I)V

    return-void
.end method

.method static a(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/ae;)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/ae;)V

    return-void
.end method

.method static a(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/ae;I)V
    .locals 0

    .prologue
    .line 598
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/ae;I)V

    return-void
.end method

.method static a(Lcom/whatsapp/MediaView;Z)V
    .locals 0

    .prologue
    .line 673
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->b(Z)V

    return-void
.end method

.method private a(Lcom/whatsapp/protocol/ae;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v1, v1, Lcom/whatsapp/protocol/au;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/whatsapp/MediaView;->w:Lcom/whatsapp/MediaView$MediaViewPager;

    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 697
    const v0, 0x7f0b0229

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->u:Landroid/widget/TextView;

    .line 265
    const v0, 0x7f0b018d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->k:Landroid/widget/SeekBar;

    .line 204
    iget-object v0, p0, Lcom/whatsapp/MediaView;->k:Landroid/widget/SeekBar;

    new-instance v2, Lcom/whatsapp/agz;

    invoke-direct {v2, p0, v4}, Lcom/whatsapp/agz;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/j2;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 219
    const v0, 0x7f0b0228

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->o:Landroid/widget/ImageButton;

    .line 80
    new-instance v0, Lcom/whatsapp/apg;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->k:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/whatsapp/MediaView;->o:Landroid/widget/ImageButton;

    invoke-direct {v0, p0, v2, v3}, Lcom/whatsapp/apg;-><init>(Lcom/whatsapp/MediaView;Landroid/widget/SeekBar;Landroid/widget/ImageButton;)V

    .line 478
    iget-object v2, p0, Lcom/whatsapp/MediaView;->o:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    const v2, 0x7f0b022a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 112
    :try_start_0
    iget-boolean v2, p0, Lcom/whatsapp/MediaView;->l:Z

    if-eqz v2, :cond_0

    .line 323
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 548
    :cond_0
    :try_start_1
    new-instance v2, Lcom/whatsapp/v8;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/v8;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/apg;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/MediaView;->v:Lcom/whatsapp/util/ba;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/whatsapp/MediaView;->v:Lcom/whatsapp/util/ba;

    invoke-virtual {v0}, Lcom/whatsapp/util/ba;->f()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/MediaView;->v:Lcom/whatsapp/util/ba;

    invoke-virtual {v0}, Lcom/whatsapp/util/ba;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 628
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MediaView;->v:Lcom/whatsapp/util/ba;

    invoke-virtual {v0}, Lcom/whatsapp/util/ba;->e()V

    .line 607
    iput-object v4, p0, Lcom/whatsapp/MediaView;->v:Lcom/whatsapp/util/ba;

    .line 224
    :cond_3
    :try_start_4
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 136
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ba;->a(Ljava/lang/String;)Lcom/whatsapp/util/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->v:Lcom/whatsapp/util/ba;

    .line 718
    iget-object v0, p0, Lcom/whatsapp/MediaView;->v:Lcom/whatsapp/util/ba;

    new-instance v1, Lcom/whatsapp/b8;

    invoke-direct {v1, p0}, Lcom/whatsapp/b8;-><init>(Lcom/whatsapp/MediaView;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ba;->a(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 282
    iget-object v0, p0, Lcom/whatsapp/MediaView;->v:Lcom/whatsapp/util/ba;

    invoke-virtual {v0}, Lcom/whatsapp/util/ba;->i()V

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MediaView;->v:Lcom/whatsapp/util/ba;

    invoke-virtual {v1}, Lcom/whatsapp/util/ba;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 689
    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/MediaView;->I:I

    .line 63
    iget-object v0, p0, Lcom/whatsapp/MediaView;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->v:Lcom/whatsapp/util/ba;

    invoke-virtual {v1}, Lcom/whatsapp/util/ba;->h()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v0, p0, Lcom/whatsapp/MediaView;->k:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->v:Lcom/whatsapp/util/ba;

    invoke-virtual {v1}, Lcom/whatsapp/util/ba;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 189
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->k:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 430
    iget-object v0, p0, Lcom/whatsapp/MediaView;->o:Landroid/widget/ImageButton;

    const v1, 0x7f0205c4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 92
    return-void

    .line 323
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 548
    :catch_1
    move-exception v0

    throw v0

    .line 20
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 42
    :catch_3
    move-exception v0

    throw v0

    .line 177
    :catch_4
    move-exception v0

    .line 613
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/Throwable;)V

    .line 41
    const v0, 0x7f0e018d

    new-instance v1, Lcom/whatsapp/a8k;

    invoke-direct {v1, p0}, Lcom/whatsapp/a8k;-><init>(Lcom/whatsapp/MediaView;)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/MediaView;->a(ILcom/whatsapp/atj;)V

    goto :goto_0
.end method

.method private a(Lcom/whatsapp/protocol/ae;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 426
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v0, v0, v2

    .line 279
    invoke-static {}, Lcom/whatsapp/xy;->h()V

    .line 209
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 680
    iget-byte v2, p1, Lcom/whatsapp/protocol/ae;->t:B

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 165
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v4, 0x36

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v4, 0x3d

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v4, 0x38

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 533
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 550
    if-eqz v0, :cond_2

    .line 627
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v6, 0x3c

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

    .line 296
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v5, 0x39

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v4, 0x3a

    aget-object v0, v0, v4

    sget-object v4, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v5, 0x3b

    aget-object v4, v4, v5

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    :cond_1
    if-eqz v1, :cond_0

    .line 57
    :cond_2
    invoke-static {p0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 531
    if-eqz v1, :cond_4

    :cond_3
    iget-byte v0, p1, Lcom/whatsapp/protocol/ae;->t:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 286
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/ae;)V

    .line 638
    iget-object v0, p0, Lcom/whatsapp/MediaView;->v:Lcom/whatsapp/util/ba;

    if-eqz v0, :cond_4

    .line 254
    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/MediaView;->I:I

    .line 405
    iget-object v0, p0, Lcom/whatsapp/MediaView;->q:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 605
    iget-object v0, p0, Lcom/whatsapp/MediaView;->o:Landroid/widget/ImageButton;

    const v1, 0x7f0205c3

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 161
    invoke-static {p0}, Lcom/whatsapp/App;->s(Landroid/content/Context;)Z

    .line 384
    iget-object v0, p0, Lcom/whatsapp/MediaView;->v:Lcom/whatsapp/util/ba;

    invoke-virtual {v0}, Lcom/whatsapp/util/ba;->g()V

    .line 611
    if-lez p2, :cond_4

    .line 188
    iget-object v0, p0, Lcom/whatsapp/MediaView;->v:Lcom/whatsapp/util/ba;

    invoke-virtual {v0, p2}, Lcom/whatsapp/util/ba;->a(I)V

    .line 403
    iget-object v0, p0, Lcom/whatsapp/MediaView;->k:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->v:Lcom/whatsapp/util/ba;

    invoke-virtual {v1}, Lcom/whatsapp/util/ba;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 360
    :cond_4
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xf0

    const/4 v4, 0x0

    .line 440
    invoke-static {}, Lcom/whatsapp/MediaView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->w:Lcom/whatsapp/MediaView$MediaViewPager;

    .line 345
    iget-object v1, p0, Lcom/whatsapp/MediaView;->w:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v1}, Lcom/whatsapp/MediaView$MediaViewPager;->getCurrentItem()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/whatsapp/MediaView;->g(I)Lcom/whatsapp/protocol/ae;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iget v3, p0, Lcom/whatsapp/MediaView;->F:I

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->J:Lcom/whatsapp/protocol/au;

    .line 194
    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/au;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 621
    iput v4, p0, Lcom/whatsapp/MediaView;->z:I

    .line 407
    iput v4, p0, Lcom/whatsapp/MediaView;->x:I

    .line 106
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 207
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/MediaView;->p:F

    .line 213
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/MediaView;->C:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/MediaView;->z:I

    int-to-float v1, v1

    .line 555
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/MediaView;->x:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 337
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a85;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/a85;-><init>(Lcom/whatsapp/MediaView;Ljava/lang/Runnable;)V

    .line 515
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 217
    iget-object v0, p0, Lcom/whatsapp/MediaView;->D:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 482
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 185
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 278
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_0

    .line 217
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
    const/4 v2, 0x6

    const/4 v4, 0x3

    const/16 v3, 0x8

    const/4 v5, 0x1

    sget-boolean v6, Lcom/whatsapp/App;->aL:Z

    .line 442
    :try_start_0
    iget v0, p0, Lcom/whatsapp/MediaView;->m:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->g(I)Lcom/whatsapp/protocol/ae;

    move-result-object v7

    .line 152
    iget-object v0, v7, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 362
    new-instance v8, Landroid/media/ExifInterface;

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 320
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v9, 0xa

    aget-object v1, v1, v9

    const/4 v9, 0x1

    invoke-virtual {v8, v1, v9}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 719
    packed-switch v1, :pswitch_data_0

    .line 409
    :cond_0
    :goto_0
    :pswitch_0
    sget-object v2, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    invoke-virtual {v8}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0x64

    const/16 v3, 0x64

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/bo;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 65
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 535
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 357
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/whatsapp/protocol/ae;->a([B)V

    .line 616
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/whatsapp/util/ag; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    :goto_1
    :try_start_2
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/MediaData;->fileSize:J

    .line 324
    const/4 v1, 0x0

    iput v1, v0, Lcom/whatsapp/MediaData;->faceX:I

    .line 313
    const/4 v1, 0x0

    iput v1, v0, Lcom/whatsapp/MediaData;->faceY:I

    .line 328
    invoke-static {v7}, Lcom/whatsapp/util/a7;->c(Lcom/whatsapp/protocol/ae;)V

    .line 318
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v0, v7}, Lcom/whatsapp/a2v;->g(Lcom/whatsapp/protocol/ae;)V

    .line 22
    invoke-direct {p0, v7}, Lcom/whatsapp/MediaView;->c(Lcom/whatsapp/protocol/ae;)Lcom/whatsapp/PhotoView;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 471
    if-eqz v0, :cond_3

    .line 656
    if-eqz p1, :cond_1

    .line 256
    :try_start_3
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->e()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v6, :cond_2

    .line 560
    :cond_1
    :try_start_4
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->h()V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 547
    :cond_2
    :try_start_5
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->requestLayout()V

    .line 244
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->invalidate()V

    .line 67
    :cond_3
    :goto_2
    return-void

    .line 527
    :pswitch_1
    if-eqz p1, :cond_4

    move v1, v2

    .line 174
    :goto_3
    if-eqz v6, :cond_0

    .line 160
    :pswitch_2
    if-eqz p1, :cond_5

    move v1, v4

    .line 648
    :goto_4
    if-eqz v6, :cond_0

    .line 476
    :pswitch_3
    if-eqz p1, :cond_6

    .line 445
    :goto_5
    if-eqz v6, :cond_8

    .line 660
    :pswitch_4
    if-eqz p1, :cond_7

    :goto_6
    move v1, v5

    goto :goto_0

    :cond_4
    move v1, v3

    .line 527
    goto :goto_3

    :cond_5
    move v1, v5

    .line 160
    goto :goto_4

    :cond_6
    move v3, v2

    .line 476
    goto :goto_5

    :cond_7
    move v5, v4

    .line 660
    goto :goto_6

    .line 410
    :catch_0
    move-exception v1

    .line 650
    sget-object v2, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 668
    :catch_1
    move-exception v0

    .line 335
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 595
    :catch_2
    move-exception v1

    .line 692
    :try_start_6
    sget-object v2, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 256
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 560
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :cond_8
    move v1, v3

    goto/16 :goto_0

    .line 719
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

.method static b(Lcom/whatsapp/MediaView;F)F
    .locals 0

    .prologue
    .line 474
    iput p1, p0, Lcom/whatsapp/MediaView;->C:F

    return p1
.end method

.method static b(Lcom/whatsapp/MediaView;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/whatsapp/MediaView;->I:I

    return p1
.end method

.method private b(Lcom/whatsapp/protocol/ae;)Landroid/view/View;
    .locals 12

    .prologue
    const v11, 0x7f0e042b

    const/16 v4, 0x8

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->aL:Z

    .line 223
    iget-byte v0, p1, Lcom/whatsapp/protocol/ae;->t:B

    if-ne v0, v10, :cond_0

    .line 580
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 694
    const v1, 0x7f030080

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    if-eqz v5, :cond_6

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 117
    const v1, 0x7f030082

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 293
    new-instance v6, Lcom/whatsapp/MediaView$15;

    invoke-direct {v6, p0, p0}, Lcom/whatsapp/MediaView$15;-><init>(Lcom/whatsapp/MediaView;Landroid/content/Context;)V

    .line 419
    invoke-virtual {v0, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 364
    const v1, 0x3e4ccccd

    invoke-virtual {v6, v1}, Lcom/whatsapp/PhotoView;->setInitialFitTolerance(F)V

    .line 220
    iget-byte v1, p1, Lcom/whatsapp/protocol/ae;->t:B

    if-ne v1, v2, :cond_e

    move v1, v2

    :goto_0
    invoke-virtual {v6, v1}, Lcom/whatsapp/PhotoView;->b(Z)V

    .line 175
    iget-byte v1, p1, Lcom/whatsapp/protocol/ae;->t:B

    const/4 v7, 0x3

    if-ne v1, v7, :cond_f

    move v1, v2

    :goto_1
    invoke-virtual {v6, v1}, Lcom/whatsapp/PhotoView;->setIsVideo(Z)V

    .line 378
    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 401
    iget-object v7, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v7, v7, Lcom/whatsapp/protocol/au;->c:Z

    if-nez v7, :cond_1

    iget-boolean v1, v1, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_1

    .line 395
    iget-byte v1, p1, Lcom/whatsapp/protocol/ae;->t:B

    invoke-static {v1}, Lcom/whatsapp/MediaView;->f(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/MediaView;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/hy;Ljava/lang/String;)V

    .line 366
    :cond_1
    invoke-static {p1}, Lcom/whatsapp/util/a7;->a(Lcom/whatsapp/protocol/ae;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 143
    invoke-virtual {v6, v7}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    .line 537
    iget-object v1, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/a2s;

    if-eqz v1, :cond_2

    .line 720
    iget-object v1, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/a2s;

    invoke-virtual {v1, p1, v6}, Lcom/whatsapp/a2s;->a(Lcom/whatsapp/protocol/ae;Lcom/whatsapp/PhotoView;)V

    .line 43
    :cond_2
    iget-byte v1, p1, Lcom/whatsapp/protocol/ae;->t:B

    if-ne v1, v2, :cond_4

    .line 518
    if-nez v7, :cond_3

    .line 184
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f020081

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    .line 620
    :cond_3
    new-instance v1, Lcom/whatsapp/jq;

    invoke-direct {v1, p0}, Lcom/whatsapp/jq;-><init>(Lcom/whatsapp/MediaView;)V

    invoke-virtual {v6, v1}, Lcom/whatsapp/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v5, :cond_6

    .line 352
    :cond_4
    iget-byte v1, p1, Lcom/whatsapp/protocol/ae;->t:B

    const/4 v8, 0x3

    if-ne v1, v8, :cond_6

    .line 206
    if-nez v7, :cond_5

    .line 702
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f020084

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    .line 677
    :cond_5
    new-instance v1, Lcom/whatsapp/pt;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/pt;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/ae;)V

    invoke-virtual {v6, v1}, Lcom/whatsapp/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    move-object v1, v0

    .line 105
    const v0, 0x7f0b0181

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 452
    invoke-static {v0}, Lcom/whatsapp/se;->b(Landroid/widget/TextView;)V

    .line 698
    iget-object v6, p1, Lcom/whatsapp/protocol/ae;->L:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 559
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v5, :cond_8

    .line 225
    :cond_7
    iget-object v6, p1, Lcom/whatsapp/protocol/ae;->L:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/whatsapp/util/ab;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    :cond_8
    const v0, 0x7f0b022b

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 427
    iget-object v6, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v6, v6, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v6, :cond_9

    .line 590
    new-array v6, v10, [Ljava/lang/Object;

    const v7, 0x7f0e0495

    invoke-virtual {p0, v7}, Lcom/whatsapp/MediaView;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 536
    invoke-static {p1}, Lcom/whatsapp/App;->f(Lcom/whatsapp/protocol/ae;)J

    move-result-wide v8

    invoke-static {p0, v8, v9}, Lcom/whatsapp/util/aa;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 81
    invoke-virtual {p0, v11, v6}, Lcom/whatsapp/MediaView;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_b

    .line 375
    :cond_9
    iget-object v6, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v6, v6, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p1, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 146
    sget-object v6, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v7, p1, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v6

    .line 441
    invoke-virtual {v6, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 91
    new-array v7, v10, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/whatsapp/util/ab;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v7, v3

    .line 448
    invoke-static {p1}, Lcom/whatsapp/App;->f(Lcom/whatsapp/protocol/ae;)J

    move-result-wide v8

    invoke-static {p0, v8, v9}, Lcom/whatsapp/util/aa;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v2

    .line 102
    invoke-virtual {p0, v11, v7}, Lcom/whatsapp/MediaView;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    if-eqz v5, :cond_b

    .line 75
    :cond_a
    sget-object v6, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v7, p0, Lcom/whatsapp/MediaView;->H:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v6

    invoke-virtual {v6, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 724
    new-array v7, v10, [Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/whatsapp/util/ab;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v7, v3

    .line 399
    invoke-static {p1}, Lcom/whatsapp/App;->f(Lcom/whatsapp/protocol/ae;)J

    move-result-wide v8

    invoke-static {p0, v8, v9}, Lcom/whatsapp/util/aa;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v2

    .line 7
    invoke-virtual {p0, v11, v7}, Lcom/whatsapp/MediaView;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    :cond_b
    const v0, 0x7f0b022c

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 464
    iget-object v2, p0, Lcom/whatsapp/MediaView;->H:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/ba;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 519
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    sget-object v2, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v6, p0, Lcom/whatsapp/MediaView;->H:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 700
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/whatsapp/util/ab;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    if-eqz v5, :cond_d

    .line 494
    :cond_c
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 604
    :cond_d
    const v0, 0x7f0b0146

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    iget-boolean v2, p0, Lcom/whatsapp/MediaView;->l:Z

    if-eqz v2, :cond_10

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    return-object v1

    :cond_e
    move v1, v3

    .line 220
    goto/16 :goto_0

    :cond_f
    move v1, v3

    .line 175
    goto/16 :goto_1

    :cond_10
    move v3, v4

    .line 21
    goto :goto_2
.end method

.method static b(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/ae;)Lcom/whatsapp/PhotoView;
    .locals 1

    .prologue
    .line 542
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->c(Lcom/whatsapp/protocol/ae;)Lcom/whatsapp/PhotoView;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/whatsapp/MediaView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/whatsapp/MediaView;->H:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    .line 632
    iget v1, p0, Lcom/whatsapp/MediaView;->m:I

    invoke-direct {p0, v1}, Lcom/whatsapp/MediaView;->g(I)Lcom/whatsapp/protocol/ae;

    move-result-object v1

    .line 68
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 540
    iget-byte v3, v1, Lcom/whatsapp/protocol/ae;->t:B

    packed-switch v3, :pswitch_data_0

    .line 383
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 276
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v1, v1, v3

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 291
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->startActivity(Landroid/content/Intent;)V

    .line 299
    return-void

    .line 195
    :pswitch_0
    sget-object v3, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    if-eqz v0, :cond_0

    .line 211
    :pswitch_1
    sget-object v3, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    if-eqz v0, :cond_0

    .line 610
    :pswitch_2
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 540
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Z)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/high16 v9, 0x3f800000

    const/4 v8, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 270
    iget-boolean v0, p0, Lcom/whatsapp/MediaView;->L:Z

    if-eqz v0, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/MediaView;->l:Z

    if-eq v0, p1, :cond_0

    .line 579
    iput-boolean p1, p0, Lcom/whatsapp/MediaView;->l:Z

    .line 572
    iget-object v0, p0, Lcom/whatsapp/MediaView;->w:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView$MediaViewPager;->getChildCount()I

    move-result v4

    move v1, v2

    .line 670
    :goto_1
    if-ge v1, v4, :cond_2

    .line 373
    iget-object v0, p0, Lcom/whatsapp/MediaView;->w:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 110
    const v5, 0x7f0b0146

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 242
    if-eqz p1, :cond_6

    .line 641
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 333
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :goto_2
    const-wide/16 v6, 0x190

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 477
    invoke-virtual {v5, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 649
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_7

    .line 99
    :cond_2
    if-eqz p1, :cond_3

    .line 501
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->show()V

    if-eqz v3, :cond_4

    .line 636
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->hide()V

    .line 578
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 422
    iget v0, p0, Lcom/whatsapp/MediaView;->A:I

    .line 121
    if-nez p1, :cond_5

    .line 690
    or-int/lit8 v0, v0, 0x5

    .line 727
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/MediaView;->w:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v1, v0}, Lcom/whatsapp/MediaView$MediaViewPager;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 124
    :cond_6
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 470
    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    move v1, v0

    goto :goto_1
.end method

.method static b(Lcom/whatsapp/MediaView;Z)Z
    .locals 0

    .prologue
    .line 556
    iput-boolean p1, p0, Lcom/whatsapp/MediaView;->L:Z

    return p1
.end method

.method static c(Lcom/whatsapp/MediaView;I)I
    .locals 0

    .prologue
    .line 688
    iput p1, p0, Lcom/whatsapp/MediaView;->m:I

    return p1
.end method

.method static c(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/ae;)Landroid/view/View;
    .locals 1

    .prologue
    .line 394
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/protocol/ae;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/whatsapp/MediaView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/whatsapp/MediaView;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method private c(Lcom/whatsapp/protocol/ae;)Lcom/whatsapp/PhotoView;
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/whatsapp/MediaView;->w:Lcom/whatsapp/MediaView$MediaViewPager;

    iget-object v1, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 658
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 625
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/whatsapp/PhotoView;

    if-eqz v1, :cond_0

    .line 446
    check-cast v0, Lcom/whatsapp/PhotoView;

    :goto_0
    return-object v0

    .line 241
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)V
    .locals 5

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->g(I)Lcom/whatsapp/protocol/ae;

    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 715
    :goto_0
    return-void

    .line 546
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0e0231

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/whatsapp/MediaView;->M:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/MediaView;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 614
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->invalidateOptionsMenu()V

    goto :goto_0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 691
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

.method static d(Lcom/whatsapp/MediaView;)Lcom/whatsapp/protocol/au;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/whatsapp/MediaView;->J:Lcom/whatsapp/protocol/au;

    return-object v0
.end method

.method private d()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xf0

    const/high16 v5, 0x3f800000

    const/4 v4, 0x0

    .line 553
    invoke-static {}, Lcom/whatsapp/MediaView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/whatsapp/MediaView;->F:I

    .line 192
    iget-object v0, p0, Lcom/whatsapp/MediaView;->D:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 253
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 208
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 521
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 567
    iget-object v0, p0, Lcom/whatsapp/MediaView;->w:Lcom/whatsapp/MediaView$MediaViewPager;

    .line 492
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 271
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    .line 485
    iget v1, p0, Lcom/whatsapp/MediaView;->p:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 630
    iget v1, p0, Lcom/whatsapp/MediaView;->C:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 37
    iget v1, p0, Lcom/whatsapp/MediaView;->z:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    iget v1, p0, Lcom/whatsapp/MediaView;->x:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 582
    iget-object v1, p0, Lcom/whatsapp/MediaView;->w:Lcom/whatsapp/MediaView$MediaViewPager;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->t:Lcom/whatsapp/protocol/ae;

    iget-object v2, v2, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v1, v2}, Lcom/whatsapp/MediaView$MediaViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 633
    if-eqz v1, :cond_1

    .line 463
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 483
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

    .line 455
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 461
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 404
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/jz;

    invoke-direct {v1, p0}, Lcom/whatsapp/jz;-><init>(Lcom/whatsapp/MediaView;)V

    .line 679
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0

    .line 192
    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/whatsapp/MediaView;->a()V

    .line 568
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 144
    iget v0, p0, Lcom/whatsapp/MediaView;->m:I

    if-lez v0, :cond_1

    .line 51
    iget v0, p0, Lcom/whatsapp/MediaView;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whatsapp/MediaView;->m:I

    .line 353
    iget-object v0, p0, Lcom/whatsapp/MediaView;->w:Lcom/whatsapp/MediaView$MediaViewPager;

    iget v1, p0, Lcom/whatsapp/MediaView;->m:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->setCurrentItem(I)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 266
    :cond_0
    iget v0, p0, Lcom/whatsapp/MediaView;->m:I

    iget-object v1, p0, Lcom/whatsapp/MediaView;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 381
    iget v0, p0, Lcom/whatsapp/MediaView;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/MediaView;->m:I

    .line 439
    iget-object v0, p0, Lcom/whatsapp/MediaView;->w:Lcom/whatsapp/MediaView$MediaViewPager;

    iget v1, p0, Lcom/whatsapp/MediaView;->m:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->setCurrentItem(I)V

    .line 332
    :cond_1
    return-void
.end method

.method static d(Lcom/whatsapp/MediaView;I)V
    .locals 0

    .prologue
    .line 466
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->d(I)V

    return-void
.end method

.method static e(Lcom/whatsapp/MediaView;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/whatsapp/MediaView;->m:I

    return v0
.end method

.method static e(Lcom/whatsapp/MediaView;I)Lcom/whatsapp/protocol/ae;
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->g(I)Lcom/whatsapp/protocol/ae;

    move-result-object v0

    return-object v0
.end method

.method private e(I)V
    .locals 3

    .prologue
    .line 344
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->g(I)Lcom/whatsapp/protocol/ae;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_1

    iget-byte v1, v0, Lcom/whatsapp/protocol/ae;->t:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 164
    iget-object v1, p0, Lcom/whatsapp/MediaView;->G:Lcom/whatsapp/protocol/ae;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/MediaView;->G:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v2, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/au;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 617
    :cond_0
    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/ae;)V

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    if-eqz v1, :cond_2

    .line 190
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/MediaView;->a()V

    .line 351
    :cond_2
    iget v1, p0, Lcom/whatsapp/MediaView;->m:I

    if-eq v1, p1, :cond_3

    .line 83
    iget-object v1, p0, Lcom/whatsapp/MediaView;->G:Lcom/whatsapp/protocol/ae;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/MediaView;->G:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    if-eqz v1, :cond_3

    .line 59
    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->c(Lcom/whatsapp/protocol/ae;)Lcom/whatsapp/PhotoView;

    move-result-object v1

    .line 285
    if-eqz v1, :cond_3

    .line 343
    invoke-virtual {v1}, Lcom/whatsapp/PhotoView;->g()V

    .line 84
    :cond_3
    iput-object v0, p0, Lcom/whatsapp/MediaView;->G:Lcom/whatsapp/protocol/ae;

    .line 214
    iput p1, p0, Lcom/whatsapp/MediaView;->m:I

    .line 44
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->c(I)V

    .line 370
    return-void
.end method

.method public static f(I)I
    .locals 1

    .prologue
    .line 526
    packed-switch p0, :pswitch_data_0

    .line 356
    const v0, 0x7f0e0198

    .line 465
    :goto_0
    return v0

    .line 303
    :pswitch_0
    const v0, 0x7f0e018e

    goto :goto_0

    .line 8
    :pswitch_1
    const v0, 0x7f0e0193

    goto :goto_0

    .line 465
    :pswitch_2
    const v0, 0x7f0e019a

    goto :goto_0

    .line 526
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static f(Lcom/whatsapp/MediaView;)I
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Lcom/whatsapp/MediaView;->z:I

    return v0
.end method

.method static f(Lcom/whatsapp/MediaView;I)I
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/whatsapp/MediaView;->x:I

    return p1
.end method

.method static g(Lcom/whatsapp/MediaView;I)I
    .locals 0

    .prologue
    .line 304
    iput p1, p0, Lcom/whatsapp/MediaView;->s:I

    return p1
.end method

.method private g(I)Lcom/whatsapp/protocol/ae;
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/whatsapp/MediaView;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 386
    const/4 v0, 0x0

    .line 307
    if-ge p1, v1, :cond_0

    .line 420
    iget-object v0, p0, Lcom/whatsapp/MediaView;->M:Ljava/util/ArrayList;

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 387
    :cond_0
    return-object v0
.end method

.method static g(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/ba;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/whatsapp/MediaView;->v:Lcom/whatsapp/util/ba;

    return-object v0
.end method

.method static h(Lcom/whatsapp/MediaView;)Lcom/whatsapp/ze;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/whatsapp/MediaView;->r:Lcom/whatsapp/ze;

    return-object v0
.end method

.method private h(I)V
    .locals 1

    .prologue
    .line 367
    iget v0, p0, Lcom/whatsapp/MediaView;->m:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->g(I)Lcom/whatsapp/protocol/ae;

    move-result-object v0

    .line 294
    if-nez v0, :cond_0

    .line 529
    :goto_0
    return-void

    .line 406
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/ae;I)V

    goto :goto_0
.end method

.method static h(Lcom/whatsapp/MediaView;I)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->h(I)V

    return-void
.end method

.method static i(Lcom/whatsapp/MediaView;I)I
    .locals 0

    .prologue
    .line 606
    iput p1, p0, Lcom/whatsapp/MediaView;->z:I

    return p1
.end method

.method static i(Lcom/whatsapp/MediaView;)V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0}, Lcom/whatsapp/MediaView;->a()V

    return-void
.end method

.method static j(Lcom/whatsapp/MediaView;)F
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/whatsapp/MediaView;->p:F

    return v0
.end method

.method static k(Lcom/whatsapp/MediaView;)I
    .locals 1

    .prologue
    .line 451
    iget v0, p0, Lcom/whatsapp/MediaView;->s:I

    return v0
.end method

.method static l(Lcom/whatsapp/MediaView;)I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/whatsapp/MediaView;->I:I

    return v0
.end method

.method static m(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$MediaViewPager;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/whatsapp/MediaView;->w:Lcom/whatsapp/MediaView$MediaViewPager;

    return-object v0
.end method

.method static n(Lcom/whatsapp/MediaView;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/whatsapp/MediaView;->d()V

    return-void
.end method

.method static o(Lcom/whatsapp/MediaView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/whatsapp/MediaView;->n:Ljava/lang/String;

    return-object v0
.end method

.method static p(Lcom/whatsapp/MediaView;)Z
    .locals 1

    .prologue
    .line 713
    iget-boolean v0, p0, Lcom/whatsapp/MediaView;->l:Z

    return v0
.end method

.method static q(Lcom/whatsapp/MediaView;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/whatsapp/MediaView;->k:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static r(Lcom/whatsapp/MediaView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/whatsapp/MediaView;->q:Landroid/os/Handler;

    return-object v0
.end method

.method static s(Lcom/whatsapp/MediaView;)I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/whatsapp/MediaView;->x:I

    return v0
.end method

.method static t(Lcom/whatsapp/MediaView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/whatsapp/MediaView;->M:Ljava/util/ArrayList;

    return-object v0
.end method

.method static u(Lcom/whatsapp/MediaView;)F
    .locals 1

    .prologue
    .line 663
    iget v0, p0, Lcom/whatsapp/MediaView;->C:F

    return v0
.end method


# virtual methods
.method public e()V
    .locals 0

    .prologue
    .line 585
    invoke-static {}, Lcom/whatsapp/App;->ag()V

    .line 682
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 587
    invoke-static {}, Lcom/whatsapp/App;->ag()V

    .line 71
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 637
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->finish()V

    .line 39
    invoke-static {}, Lcom/whatsapp/MediaView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaView;->t:Lcom/whatsapp/protocol/ae;

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p0, v1, v1}, Lcom/whatsapp/MediaView;->overridePendingTransition(II)V

    .line 363
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    sget-boolean v6, Lcom/whatsapp/App;->aL:Z

    .line 198
    packed-switch p1, :pswitch_data_0

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 545
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 243
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 710
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/MediaView;->a(Landroid/net/Uri;III)V

    if-eqz v6, :cond_0

    .line 392
    :pswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 712
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/kl;->a(Lcom/whatsapp/adg;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->showDialog(I)V

    if-eqz v6, :cond_0

    .line 490
    :cond_1
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 163
    invoke-static {p3, p0}, Lcom/whatsapp/kl;->a(Landroid/content/Intent;Lcom/whatsapp/hy;)V

    if-eqz v6, :cond_0

    .line 187
    :pswitch_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v1, 0x4d

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v1, 0x50

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x3e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x4f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/MediaView;->E:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 228
    iget-object v1, p0, Lcom/whatsapp/MediaView;->E:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x3f

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 469
    if-eqz v1, :cond_0

    .line 726
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 180
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 599
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    .line 444
    iget-object v0, p0, Lcom/whatsapp/MediaView;->E:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    .line 385
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v5, 0x4c

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    sget-object v3, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v4, 0x47

    aget-object v3, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 4
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 137
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 98
    const/4 v0, 0x0

    .line 134
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 240
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 288
    if-nez v0, :cond_3

    .line 703
    sget-object v0, Lcom/whatsapp/App;->aW:Landroid/content/ContentResolver;

    invoke-static {v0, v7, v2, v3}, Lcom/whatsapp/MediaView;->a(Landroid/content/ContentResolver;[BJ)V

    .line 659
    const/4 v0, 0x1

    .line 359
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v8, 0x4e

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 322
    if-eqz v6, :cond_2

    .line 538
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2
    if-eqz v6, :cond_0

    .line 499
    :pswitch_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->E:Landroid/net/Uri;

    .line 58
    iget v0, p0, Lcom/whatsapp/MediaView;->m:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->g(I)Lcom/whatsapp/protocol/ae;

    move-result-object v0

    .line 708
    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 447
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 316
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 19
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/wallpaper/CropImage;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    sget-object v3, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v4, 0x49

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    sget-object v3, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v4, 0x4b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 415
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x4a

    aget-object v1, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 528
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v1, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 681
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x41

    aget-object v1, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x42

    aget-object v1, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 261
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v1, 0x48

    aget-object v0, v0, v1

    invoke-static {}, Lcom/whatsapp/wallpaper/o;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 634
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v1, 0x40

    aget-object v0, v0, v1

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/MediaView;->startActivityForResult(Landroid/content/Intent;I)V

    .line 389
    if-eqz v6, :cond_0

    .line 215
    :pswitch_4
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 642
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v1, 0x51

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->n:Ljava/lang/String;

    .line 221
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 16
    iget v0, p0, Lcom/whatsapp/MediaView;->m:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->g(I)Lcom/whatsapp/protocol/ae;

    move-result-object v0

    .line 472
    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 369
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 493
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/d_;->i(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v1, v0, p0, v2, p0}, Lcom/whatsapp/kl;->a(Landroid/content/Intent;Lcom/whatsapp/adg;Landroid/app/Activity;ILcom/whatsapp/hy;)V

    .line 543
    if-eqz v6, :cond_0

    .line 30
    :pswitch_5
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/MediaView;->n:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 290
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/d_;->i(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/kl;->a(Lcom/whatsapp/adg;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->showDialog(I)V

    if-eqz v6, :cond_0

    .line 675
    :cond_5
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 260
    invoke-static {p3, p0}, Lcom/whatsapp/kl;->a(Landroid/content/Intent;Lcom/whatsapp/hy;)V

    if-eqz v6, :cond_0

    .line 52
    :pswitch_6
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 481
    iget v0, p0, Lcom/whatsapp/MediaView;->m:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->g(I)Lcom/whatsapp/protocol/ae;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_8

    .line 327
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    sget-object v2, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x45

    aget-object v2, v2, v3

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v1

    .line 326
    if-eqz v1, :cond_6

    .line 123
    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/ae;Lcom/whatsapp/adg;)V

    .line 714
    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/adg;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->startActivity(Landroid/content/Intent;)V

    if-eqz v6, :cond_7

    .line 458
    :cond_6
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v1, 0x43

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 577
    const v0, 0x7f0e0207

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 498
    :cond_7
    if-eqz v6, :cond_0

    .line 193
    :cond_8
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v1, 0x44

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 245
    const v0, 0x7f0e024a

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 198
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

    .line 27
    invoke-static {}, Lcom/whatsapp/MediaView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/MediaView;->t:Lcom/whatsapp/protocol/ae;

    if-eqz v0, :cond_2

    .line 683
    iget-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/a2s;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/a2s;

    invoke-virtual {v0}, Lcom/whatsapp/a2s;->interrupt()V

    .line 699
    iput-object v1, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/a2s;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/acd;

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/acd;

    invoke-virtual {v0}, Lcom/whatsapp/acd;->a()V

    .line 156
    iput-object v1, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/acd;

    .line 358
    :cond_1
    new-instance v0, Lcom/whatsapp/nz;

    invoke-direct {v0, p0}, Lcom/whatsapp/nz;-><init>(Lcom/whatsapp/MediaView;)V

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->a(Ljava/lang/Runnable;)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_3

    .line 390
    :cond_2
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    .line 541
    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 252
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 434
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->b(Z)V

    .line 591
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x7f0b0227

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 126
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 609
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-static {}, Lcom/whatsapp/App;->ag()V

    .line 425
    const-wide/16 v2, 0x5

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/MediaView;->requestWindowFeature(J)V

    .line 647
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 200
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/t5;

    invoke-direct {v2, p0}, Lcom/whatsapp/t5;-><init>(Lcom/whatsapp/MediaView;)V

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 601
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03007f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 311
    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 453
    if-nez v6, :cond_0

    .line 374
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->finish()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 500
    :goto_0
    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x1a

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

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 597
    invoke-static {}, Lcom/whatsapp/util/bo;->a()V

    .line 127
    const v0, 0x7f0e0154

    new-instance v1, Lcom/whatsapp/el;

    invoke-direct {v1, p0}, Lcom/whatsapp/el;-><init>(Lcom/whatsapp/MediaView;)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/MediaView;->a(ILcom/whatsapp/atj;)V

    goto :goto_0

    .line 129
    :catch_1
    move-exception v0

    throw v0

    .line 154
    :cond_0
    new-instance v0, Lcom/whatsapp/a2s;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/a2s;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/j2;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/a2s;

    .line 321
    iget-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/a2s;

    invoke-virtual {v0}, Lcom/whatsapp/a2s;->start()V

    .line 429
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v0, v0, v2

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->H:Ljava/lang/String;

    .line 314
    iget-object v0, p0, Lcom/whatsapp/MediaView;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/a7;->c(Ljava/lang/String;)V

    .line 622
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v0, v0, v2

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ap3;

    .line 230
    if-eqz v0, :cond_6

    .line 232
    iget-object v0, v0, Lcom/whatsapp/ap3;->a:Lcom/whatsapp/protocol/au;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->J:Lcom/whatsapp/protocol/au;

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->M:Ljava/util/ArrayList;

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/MediaView;->J:Lcom/whatsapp/protocol/au;

    iget-object v2, v2, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/MediaView;->J:Lcom/whatsapp/protocol/au;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/au;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/MediaView;->J:Lcom/whatsapp/protocol/au;

    iget-object v2, v2, Lcom/whatsapp/protocol/au;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 310
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->J:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v2}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/protocol/au;)Lcom/whatsapp/protocol/ae;

    move-result-object v2

    .line 203
    if-nez v2, :cond_1

    .line 563
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->finish()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 428
    :catch_2
    move-exception v0

    throw v0

    .line 664
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/MediaView;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    iget-byte v0, v2, Lcom/whatsapp/protocol/ae;->t:B

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-byte v0, v2, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_8

    :cond_2
    move-object v0, v2

    .line 379
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 56
    invoke-virtual {p0, v8}, Lcom/whatsapp/MediaView;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 149
    new-instance v3, Lcom/whatsapp/acd;

    invoke-direct {v3, p0}, Lcom/whatsapp/acd;-><init>(Lcom/whatsapp/MediaView;)V

    iput-object v3, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/acd;

    .line 571
    iget-object v3, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/acd;

    new-array v4, v7, [Ljava/lang/Void;

    invoke-static {v3, v4}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-object v3, v0

    .line 109
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/MediaView;->J:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 592
    iput v7, p0, Lcom/whatsapp/MediaView;->m:I

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0205c6

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/PhotoView;->r:Landroid/graphics/Bitmap;

    .line 181
    new-instance v0, Lcom/whatsapp/a1d;

    invoke-direct {v0, p0}, Lcom/whatsapp/a1d;-><init>(Lcom/whatsapp/MediaView;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->q:Landroid/os/Handler;

    .line 78
    if-eqz p1, :cond_7

    .line 115
    :goto_3
    :try_start_4
    iput-object v1, p0, Lcom/whatsapp/MediaView;->G:Lcom/whatsapp/protocol/ae;

    .line 306
    new-instance v0, Lcom/whatsapp/ze;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ze;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/ae;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->r:Lcom/whatsapp/ze;

    .line 468
    new-instance v0, Lcom/whatsapp/MediaView$MediaViewPager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;-><init>(Lcom/whatsapp/MediaView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->w:Lcom/whatsapp/MediaView$MediaViewPager;

    .line 602
    const v0, 0x7f0b0227

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->w:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/MediaView;->w:Lcom/whatsapp/MediaView$MediaViewPager;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->r:Lcom/whatsapp/ze;

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 631
    iget v0, p0, Lcom/whatsapp/MediaView;->m:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->c(I)V

    .line 615
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 82
    iget-object v0, p0, Lcom/whatsapp/MediaView;->w:Lcom/whatsapp/MediaView$MediaViewPager;

    iget v1, p0, Lcom/whatsapp/MediaView;->A:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->setSystemUiVisibility(I)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4

    .line 516
    :cond_3
    invoke-virtual {p0, v9}, Lcom/whatsapp/MediaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 651
    :try_start_5
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/MediaView;->D:Landroid/graphics/drawable/Drawable;

    .line 574
    iget-object v1, p0, Lcom/whatsapp/MediaView;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5

    .line 199
    if-nez p1, :cond_4

    if-eqz v2, :cond_4

    :try_start_6
    iget-byte v0, v2, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_7

    if-ne v0, v8, :cond_4

    .line 334
    :try_start_7
    invoke-static {}, Lcom/whatsapp/MediaView;->c()Z

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

    .line 530
    iput-object v2, p0, Lcom/whatsapp/MediaView;->t:Lcom/whatsapp/protocol/ae;

    .line 97
    iput-boolean v8, p0, Lcom/whatsapp/MediaView;->L:Z

    .line 238
    iget-object v2, p0, Lcom/whatsapp/MediaView;->w:Lcom/whatsapp/MediaView$MediaViewPager;

    .line 435
    const-string v0, "x"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 449
    const-string v0, "y"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 450
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 145
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 517
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->hide()V

    .line 300
    iput-boolean v7, p0, Lcom/whatsapp/MediaView;->l:Z

    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    .line 436
    new-instance v0, Lcom/whatsapp/_o;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/_o;-><init>(Lcom/whatsapp/MediaView;Landroid/view/View;IIII)V

    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 380
    :cond_4
    if-eqz p1, :cond_5

    .line 662
    :try_start_8
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->E:Landroid/net/Uri;

    .line 66
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->n:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_9

    .line 336
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/MediaView;->B:Lcom/whatsapp/o7;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/o7;)V

    goto/16 :goto_0

    .line 520
    :catch_3
    move-exception v0

    throw v0

    .line 262
    :cond_6
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->H:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/a2v;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->M:Ljava/util/ArrayList;

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_2

    .line 82
    :catch_4
    move-exception v0

    throw v0

    .line 199
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

    .line 334
    :catch_7
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 66
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

    .line 418
    packed-switch p1, :pswitch_data_0

    .line 661
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 665
    :pswitch_0
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 227
    const v3, 0x7f0e043f

    invoke-virtual {p0, v3}, Lcom/whatsapp/MediaView;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 438
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 557
    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    move-object v0, v2

    .line 226
    goto :goto_0

    .line 696
    :pswitch_1
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 259
    const v3, 0x7f0e043e

    invoke-virtual {p0, v3}, Lcom/whatsapp/MediaView;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 635
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 133
    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    move-object v0, v2

    .line 640
    goto :goto_0

    .line 202
    :pswitch_2
    iget v2, p0, Lcom/whatsapp/MediaView;->m:I

    invoke-direct {p0, v2}, Lcom/whatsapp/MediaView;->g(I)Lcom/whatsapp/protocol/ae;

    move-result-object v2

    .line 340
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    iget v4, p0, Lcom/whatsapp/MediaView;->m:I

    iget-object v5, p0, Lcom/whatsapp/MediaView;->M:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_0

    .line 347
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/MediaView;->H:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Lcom/whatsapp/a8r;

    invoke-direct {v5, p0, v2, v0}, Lcom/whatsapp/a8r;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/ae;Z)V

    invoke-static {p0, v3, v1, v4, v5}, Lcom/whatsapp/avw;->a(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;ILcom/whatsapp/y8;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 569
    goto :goto_1

    .line 418
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
    const v5, 0x7f02052d

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 365
    const/16 v0, 0x8

    const v1, 0x7f0e0035

    invoke-interface {p1, v2, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0205bb

    .line 257
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 684
    const/16 v0, 0xa

    const v1, 0x7f0e00ed

    invoke-interface {p1, v2, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0204fe

    .line 131
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 113
    const/16 v0, 0x9

    const v1, 0x7f0e03b8

    invoke-interface {p1, v2, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02050c

    .line 391
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 646
    const/4 v0, 0x5

    const v1, 0x7f0e0376

    invoke-interface {p1, v3, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 13
    invoke-interface {v0, v5}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 201
    const/4 v0, 0x6

    const v1, 0x7f0e0374

    invoke-interface {p1, v3, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020533

    .line 12
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 596
    const v0, 0x7f0e004d

    invoke-interface {p1, v3, v2, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 565
    invoke-interface {v0, v5}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 23
    const v0, 0x7f0e0443

    invoke-interface {p1, v3, v3, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020545

    .line 331
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 36
    const v0, 0x7f0e0466

    invoke-interface {p1, v3, v4, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020536

    .line 222
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 376
    const/4 v0, 0x3

    const v1, 0x7f0e0350

    invoke-interface {p1, v3, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02053e

    .line 267
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 26
    const/4 v0, 0x4

    const v1, 0x7f0e0351

    invoke-interface {p1, v3, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02053f

    .line 558
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 693
    const/4 v0, 0x7

    const v1, 0x7f0e0106

    invoke-interface {p1, v2, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020531

    .line 169
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 346
    return v3
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 135
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lcom/whatsapp/MediaView;->w:Lcom/whatsapp/MediaView$MediaViewPager;

    if-eqz v0, :cond_1

    .line 600
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->w:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView$MediaViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/whatsapp/MediaView;->w:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 721
    instance-of v3, v0, Lcom/whatsapp/PhotoView;

    if-eqz v3, :cond_0

    .line 532
    check-cast v0, Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->c()V

    .line 258
    :cond_0
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_5

    .line 706
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/a2s;

    if-eqz v0, :cond_2

    .line 618
    iget-object v0, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/a2s;

    invoke-virtual {v0}, Lcom/whatsapp/a2s;->interrupt()V

    .line 301
    iput-object v4, p0, Lcom/whatsapp/MediaView;->K:Lcom/whatsapp/a2s;

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/acd;

    if-eqz v0, :cond_3

    .line 486
    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/acd;

    invoke-virtual {v0}, Lcom/whatsapp/acd;->a()V

    .line 488
    iput-object v4, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/acd;

    .line 510
    :cond_3
    iput-object v4, p0, Lcom/whatsapp/MediaView;->G:Lcom/whatsapp/protocol/ae;

    .line 589
    iget-object v0, p0, Lcom/whatsapp/MediaView;->H:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 674
    iget-object v0, p0, Lcom/whatsapp/MediaView;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/a7;->b(Ljava/lang/String;)V

    .line 624
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/MediaView;->B:Lcom/whatsapp/o7;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/o7;)V

    .line 231
    invoke-static {}, Lcom/whatsapp/App;->ag()V

    .line 268
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 623
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

    sget-boolean v3, Lcom/whatsapp/App;->aL:Z

    .line 31
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 100
    :cond_0
    :goto_0
    return v7

    .line 717
    :sswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v7, :cond_1

    .line 330
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 119
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/se;->a()I

    move-result v1

    sub-int v1, v0, v1

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v3, :cond_3

    .line 586
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 86
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/whatsapp/se;->c()Lcom/whatsapp/se;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/se;->a()I

    move-result v1

    sub-int v1, v0, v1

    .line 372
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v2, v1

    move v1, v0

    .line 10
    :goto_1
    iget v0, p0, Lcom/whatsapp/MediaView;->m:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->g(I)Lcom/whatsapp/protocol/ae;

    move-result-object v0

    .line 96
    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 289
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v6, 0x30

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 479
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/whatsapp/wallpaper/CropImage;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 460
    sget-object v5, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v6, 0x2a

    aget-object v5, v5, v6

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 654
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v5, 0x35

    aget-object v1, v1, v5

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 667
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 686
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 554
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 93
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v1, 0x32

    aget-object v0, v0, v1

    invoke-static {}, Lcom/whatsapp/wallpaper/o;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 502
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    invoke-virtual {p0, v4, v8}, Lcom/whatsapp/MediaView;->startActivityForResult(Landroid/content/Intent;I)V

    .line 312
    if-eqz v3, :cond_0

    .line 128
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 711
    invoke-virtual {p0, v0, v9}, Lcom/whatsapp/MediaView;->startActivityForResult(Landroid/content/Intent;I)V

    .line 237
    if-eqz v3, :cond_0

    .line 576
    :sswitch_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 393
    iget v0, p0, Lcom/whatsapp/MediaView;->m:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->g(I)Lcom/whatsapp/protocol/ae;

    move-result-object v0

    .line 701
    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 88
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 704
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 524
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v0}, Lcom/whatsapp/d_;->g()Lcom/whatsapp/ada;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v1, v0, p0, v2, p0}, Lcom/whatsapp/kl;->a(Landroid/content/Intent;Lcom/whatsapp/adg;Landroid/app/Activity;ILcom/whatsapp/hy;)V

    .line 277
    if-eqz v3, :cond_0

    .line 655
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 398
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 506
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/MediaView;->startActivityForResult(Landroid/content/Intent;I)V

    .line 34
    if-eqz v3, :cond_0

    .line 274
    :sswitch_4
    iget v0, p0, Lcom/whatsapp/MediaView;->m:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->g(I)Lcom/whatsapp/protocol/ae;

    move-result-object v1

    .line 18
    iget-object v0, v1, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 355
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 725
    new-instance v2, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v5, 0x34

    aget-object v4, v4, v5

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    iget-byte v1, v1, Lcom/whatsapp/protocol/ae;->t:B

    packed-switch v1, :pswitch_data_0

    .line 368
    :goto_2
    invoke-static {p0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 551
    if-eqz v3, :cond_0

    .line 138
    :sswitch_5
    invoke-direct {p0, v8}, Lcom/whatsapp/MediaView;->a(Z)V

    .line 25
    if-eqz v3, :cond_0

    .line 687
    :sswitch_6
    invoke-direct {p0, v7}, Lcom/whatsapp/MediaView;->a(Z)V

    .line 566
    if-eqz v3, :cond_0

    .line 584
    :sswitch_7
    invoke-virtual {p0, v9}, Lcom/whatsapp/MediaView;->showDialog(I)V

    .line 218
    if-eqz v3, :cond_0

    .line 459
    :sswitch_8
    invoke-direct {p0}, Lcom/whatsapp/MediaView;->b()V

    .line 186
    if-eqz v3, :cond_0

    .line 272
    :sswitch_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 297
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 457
    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/MediaView;->startActivityForResult(Landroid/content/Intent;I)V

    .line 79
    if-eqz v3, :cond_0

    .line 283
    :sswitch_a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/MediaGallery;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/MediaView;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 685
    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->startActivity(Landroid/content/Intent;)V

    .line 151
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->finish()V

    .line 239
    if-eqz v3, :cond_0

    .line 338
    :sswitch_b
    invoke-static {}, Lcom/whatsapp/MediaView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/MediaView;->t:Lcom/whatsapp/protocol/ae;

    if-eqz v0, :cond_2

    .line 319
    new-instance v0, Lcom/whatsapp/apn;

    invoke-direct {v0, p0}, Lcom/whatsapp/apn;-><init>(Lcom/whatsapp/MediaView;)V

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->a(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_0

    .line 432
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->finish()V

    goto/16 :goto_0

    .line 150
    :pswitch_0
    sget-object v1, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v4, 0x29

    aget-object v1, v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    move v2, v1

    move v1, v0

    goto/16 :goto_1

    .line 31
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

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 329
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 325
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/acd;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/acd;

    invoke-virtual {v0}, Lcom/whatsapp/acd;->a()V

    .line 629
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/acd;

    .line 77
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 317
    .line 153
    iget-object v0, p0, Lcom/whatsapp/MediaView;->w:Lcom/whatsapp/MediaView$MediaViewPager;

    if-eqz v0, :cond_4

    .line 513
    iget-object v0, p0, Lcom/whatsapp/MediaView;->w:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView$MediaViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->g(I)Lcom/whatsapp/protocol/ae;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_4

    iget-byte v0, v0, Lcom/whatsapp/protocol/ae;->t:B

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 454
    :goto_0
    invoke-interface {p1, v1, v0}, Lcom/actionbarsherlock/view/Menu;->setGroupVisible(IZ)V

    .line 594
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/MediaView;->w:Lcom/whatsapp/MediaView$MediaViewPager;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 423
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/MediaView;->w:Lcom/whatsapp/MediaView$MediaViewPager;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 371
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/MediaView;->w:Lcom/whatsapp/MediaView$MediaViewPager;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-interface {v3, v0}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 396
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/MediaView;->w:Lcom/whatsapp/MediaView$MediaViewPager;

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 549
    return v1

    :cond_1
    move v0, v2

    .line 594
    goto :goto_1

    :cond_2
    move v0, v2

    .line 423
    goto :goto_2

    :cond_3
    move v0, v2

    .line 371
    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 644
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 695
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->b(Z)V

    .line 723
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 400
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 503
    iget-object v0, p0, Lcom/whatsapp/MediaView;->E:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 666
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/MediaView;->E:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 309
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/MediaView;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 487
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onStart()V

    .line 707
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 273
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onStop()V

    .line 107
    invoke-direct {p0}, Lcom/whatsapp/MediaView;->a()V

    .line 421
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->b(Z)V

    .line 603
    sget-object v0, Lcom/whatsapp/MediaView;->N:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 722
    return-void
.end method
