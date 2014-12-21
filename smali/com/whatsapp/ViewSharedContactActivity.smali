.class public Lcom/whatsapp/ViewSharedContactActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "ViewSharedContactActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Landroid/widget/LinearLayout;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:La;

.field private n:Landroid/graphics/Bitmap;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v5, 0x40

    const/16 v4, 0x30

    const/16 v3, 0xc

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x5b

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\n!Icq\u0012\u001fYbb\n!Div"

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

    const-string v0, "\u00085\\`"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string v6, "\u0002!Dm6"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "\u0002!Dm0"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v6, "\u0002!Dm2"

    const/4 v0, 0x3

    move v7, v2

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0002!Dm3"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0002!Dm="

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0002!Dm6"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0002!Dm6"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0014!GSg\t.Dmg\u0012\u001fYh"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u000b)]ip\u001f0U"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0002!Dm5"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string v6, "\u000b)]ip\u001f0U"

    const/16 v0, 0xb

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v6, 0xd

    const-string v0, "\u0014!GSg\t.Dmg\u0012\u001fYh"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u0007#Scq\u00084obe\u000b%"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "(\tsGJ\'\ru"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u0002!Dm5S"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u0002!Dm0"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u0010.T\"e\u0008$Bcm\u0002nSyv\u0015/B\"m\u0012%]#j\u0007-U"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u0010)U{[\u0015(Q~a\u0002\u001fScj\u0012!Sx+\u0008%GSj\u0013-RivI.Ui`9$U`p\u0007\u001fCuj\u0005"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u0007#Scq\u00084ox}\u0016%"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\u0002!Dm7"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u0010.T\"e\u0008$Bcm\u0002nSyv\u0015/B\"m\u0012%]#g\t.Dmg\u0012\u001fUza\u00084"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\u000b)]ip\u001f0U"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\u0010.T\"e\u0008$Bcm\u0002nSyv\u0015/B\"m\u0012%]#m\u000b"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\u0002!Dm5"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\u000b)]ip\u001f0U"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u0002!Dm7"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\u000b)]ip\u001f0U"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\u0002!Dm5"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "\u0014!GSg\t.Dmg\u0012\u001fYh"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "\u0014!GSg\t.Dmg\u0012\u001fYh"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\u0010)U{[\u0015(Q~a\u0002\u001fScj\u0012!Sx+\u0000!\\\u007fa9-Qxg\u000ez\u0010"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "\u0010.T\"e\u0008$Bcm\u0002nSyv\u0015/B\"m\u0012%]#t\u000e/Dc"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "\u0002!Dm3"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "\u0014!GSg\t.Dmg\u0012\u001fYh"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "\u0010.T\"e\u0008$Bcm\u0002nSyv\u0015/B\"m\u0012%]#j\u000f#[be\u000b%"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "\u0014!GSg\t.Dmg\u0012\u001fYh"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "\u0002!Dm1"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "\u0002!Dm7"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "\u0010.T\"e\u0008$Bcm\u0002nSyv\u0015/B\"m\u0012%]#k\u0014\'Qbm\u001c!Dek\u0008"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "\u0010)U{[\u0015(Q~a\u0002\u001fScj\u0012!Sx+\u00052Ump\u0003\u001fScj\u0012!Sx>F"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "\u0010.T\"e\u0008$Bcm\u0002nSyv\u0015/B\"m\u0012%]#t\t3DmhK!Thv\u00033CSrT"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "\u0010)U{w\u000e!Bi`\u0005/^xe\u00054Qop\u000f6Yx}F"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "\u0014!GSg\t.Dmg\u0012\u001fYh"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "F<\u0010"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "\u0002!Dm1"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "\u0010)U{w\u000e!Bi`\u0005/^xe\u00054Qop\u000f6Yx}I4I|aI5^gj\t7^,"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v6, "\u0002!Dm5"

    const/16 v0, 0x2f

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v6, 0x31

    const-string v0, "\u000b)]ip\u001f0U"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "\u0002!Dm<"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "\u0002!Dm6"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "\u0002!Dm5V"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "\u0002!Dm1"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "\u0002!Dm6"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "$\u0004qU"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "\u0002!Dm5"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "\u000b)]ip\u001f0U"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "\u0007$TSw\u000e!Bi`9#_bp\u0007#D#"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "\u0014!GSg\t.Dmg\u0012\u001fYh"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "\u0005/]\"e\u0008$Bcm\u0002nScj\u0012!Sxw"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "\u0002!Dm0"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "\u0010.T\"e\u0008$Bcm\u0002nSyv\u0015/B\"m\u0012%]#t\u000e/^i[\u0010r"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "\u0002!Dm5"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const-string v6, "\u0014!GSg\t.Dmg\u0012\u001fYh"

    const/16 v0, 0x3f

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v6, 0x41

    const-string v0, "\u0002!Dm="

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "\u0002!Dm7"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "\u000b)]ip\u001f0U"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "\u0002!Dm5"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "\u0010)U{[\u0015(Q~a\u0002\u001fScj\u0012!Sx+\u0013.[cs\u0008\u001fScj\u0012!Sx[\u00130Tmp\u0003z"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "\u0002!Dm6"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "\u000b)]ip\u001f0U"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "\u0010.T\"e\u0008$Bcm\u0002nSyv\u0015/B\"m\u0012%]#a\u000b!Y`[\u0010r"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "\u0010)U{[\u0015(Q~a\u0002\u001fScj\u0012!Sx+\u0004!TSn\u000f$\n,"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "\u0001%DX}\u0016%|mf\u0003,biw\t5Boa"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "\u0010)U{l\u00072Uhg\t.Dmg\u0012o\\ce\u0002\u001fScj\u0012!Sx[\u0016(_xk9&Qeh\u0003$\u0010"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "\u0010)U{w\u000e!Bi`\u0005/^xe\u00054\u001fov\u0003!Di+\u0010#Q~`F)C,j\u0013,\\-"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, "\u000c)T"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, "\u0005/^xe\u00054oe`"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, "\u0010#Q~`"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string v6, "3\u0012|"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string v6, "\u0003$Yx[\u0005/^xe\u00054oej\u0000/"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string v6, "N(Dxt\u001a(Dxt\u0015i\n#+N\u001bl{);kl\"-M\u001bl{);k\u0018#_:7\u001d,*I\u007f\u0015*e\u000b0\u000b1YLi\u000f"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string v6, "\n!Icq\u0012\u001fYbb\n!Div"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string v6, "\u0003-Qeh"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string v6, "\u0016/Cxe\n"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string v6, "\u0016(_ba\\"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string v6, "\u0010)U{w\u000e!Bi`\u0005/^xe\u00054Qop\u000f6Yx}I%Hxa\u00083YcjF"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string v6, "\u0013.Sda\u0005+Uh>"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string v6, "3\u0012|"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string v6, "\n!Icq\u0012\u001fYbb\n!Div"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v2

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_5a
    const/16 v6, 0x66

    goto :goto_2

    :pswitch_5b
    move v6, v5

    goto :goto_2

    :pswitch_5c
    move v6, v4

    goto :goto_2

    :pswitch_5d
    move v6, v3

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 262
    iput-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    .line 371
    iput-boolean v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Z

    .line 124
    iput-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Landroid/graphics/Bitmap;

    .line 294
    iput-boolean v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->q:Z

    return-void
.end method

.method private a(Ljava/lang/String;)La;
    .locals 1

    .prologue
    .line 257
    :try_start_0
    invoke-static {p1}, La;->h(Ljava/lang/String;)La;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lp; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    return-object v0

    .line 318
    :catch_0
    move-exception v0

    .line 101
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    .line 58
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 213
    :catch_1
    move-exception v0

    .line 302
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 227
    :catch_2
    move-exception v0

    .line 108
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(Lg;)Landroid/widget/RelativeLayout;
    .locals 8

    .prologue
    const/4 v4, 0x1

    sget v3, Lcom/whatsapp/App;->h:I

    .line 226
    sget-object v0, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x5a

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 345
    const v1, 0x7f0300af

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 254
    :try_start_0
    new-instance v1, Lcom/whatsapp/a7w;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/a7w;-><init>(Lcom/whatsapp/ViewSharedContactActivity;Lg;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    iget-object v1, p1, Lg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 366
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 249
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020637

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 357
    iget-boolean v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->q:Z

    if-eqz v1, :cond_0

    .line 154
    const v1, 0x7f0b02c7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_0
    const v1, 0x7f0b02c8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 112
    :try_start_1
    sget-object v2, La;->e:Ljava/util/HashMap;

    iget-object v4, p1, Lg;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_1

    .line 178
    const v2, 0x7f0e008b

    const/4 v4, 0x1

    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, La;->d:Ljava/util/HashMap;

    iget-object v7, p1, Lg;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v2, v4}, Lcom/whatsapp/ViewSharedContactActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_5

    .line 319
    :cond_1
    iget-object v2, p1, Lg;->e:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v5, 0x59

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_4

    .line 206
    iget-object v2, p1, Lg;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 315
    if-eqz v2, :cond_2

    :try_start_3
    array-length v2, v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-lez v2, :cond_2

    .line 85
    :try_start_4
    iget-object v2, p1, Lg;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_3

    .line 255
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e0478

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 115
    :cond_3
    if-eqz v3, :cond_5

    .line 246
    :cond_4
    :try_start_5
    sget-object v2, La;->d:Ljava/util/HashMap;

    iget-object v3, p1, Lg;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 3
    :cond_5
    const v1, 0x7f0b02ca

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 159
    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 271
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 151
    iget-object v2, p1, Lg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    const v1, 0x7f0b02c9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    return-object v0

    .line 154
    :catch_0
    move-exception v0

    throw v0

    .line 178
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 319
    :catch_2
    move-exception v0

    throw v0

    .line 85
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 255
    :catch_4
    move-exception v0

    throw v0

    .line 246
    :catch_5
    move-exception v0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/widget/RelativeLayout;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 78
    sget-object v0, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 67
    const v1, 0x7f0300af

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 350
    :try_start_0
    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 386
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 291
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020637

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    iget-boolean v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->q:Z

    if-eqz v1, :cond_0

    .line 239
    const v1, 0x7f0b02c7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_0
    const v1, 0x7f0b02c8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 234
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    const v1, 0x7f0b02ca

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 105
    const/16 v2, 0x12c

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 68
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 309
    sget-object v2, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 50
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    :cond_1
    const v1, 0x7f0b02c9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 320
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 381
    return-object v0

    .line 239
    :catch_0
    move-exception v0

    throw v0

    .line 50
    :catch_1
    move-exception v0

    throw v0
.end method

.method private a(Lm;I)Landroid/widget/RelativeLayout;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 245
    sget-object v0, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x53

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 136
    const v1, 0x7f0300af

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 201
    :try_start_0
    iget-object v1, p1, Lm;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 59
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 252
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020637

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    iget-boolean v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->q:Z

    if-eqz v1, :cond_0

    .line 195
    const v1, 0x7f0b02c7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :cond_0
    const v1, 0x7f0b02c8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 185
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e046f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, p1, Lm;->a:I

    if-nez v2, :cond_2

    iget-object v2, p1, Lm;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 158
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0031

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    const v1, 0x7f0b02ca

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 377
    const/16 v2, 0x12c

    :try_start_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 331
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 44
    iget-object v2, p1, Lm;->b:Ll;

    if-eqz v2, :cond_1

    .line 135
    iget-object v2, p1, Lm;->b:Ll;

    invoke-virtual {v2}, Ll;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    :cond_1
    const v1, 0x7f0b02c9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 175
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 73
    return-object v0

    .line 195
    :catch_0
    move-exception v0

    throw v0

    .line 185
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    const-class v2, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    iget v4, p1, Lm;->a:I

    .line 32
    invoke-direct {p0, v2, v4}, Lcom/whatsapp/ViewSharedContactActivity;->a(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 135
    :catch_2
    move-exception v0

    throw v0
.end method

.method private a(Ljava/lang/Class;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 322
    :try_start_0
    sget-object v0, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x4a

    aget-object v0, v0, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 375
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 230
    :catch_0
    move-exception v0

    .line 290
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 203
    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 330
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 111
    const v0, 0x7f0e00c8

    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    invoke-virtual {v3}, La;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ViewSharedContactActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->f(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->c()V

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Z

    .line 99
    :cond_1
    return-void

    .line 111
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    :catch_1
    move-exception v0

    throw v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 384
    const v0, 0x7f0b02c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 40
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 289
    :cond_1
    return-void

    .line 313
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :catch_1
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/ViewSharedContactActivity;)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Lcom/whatsapp/ViewSharedContactActivity;->a()V

    return-void
.end method

.method static a(Lcom/whatsapp/ViewSharedContactActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/whatsapp/ViewSharedContactActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    const v0, 0x7f0b0135

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 184
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    const v0, 0x7f0b0190

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 21
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    const/16 v1, 0x8

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_1

    .line 129
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    :cond_1
    return-void

    .line 132
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    :catch_1
    move-exception v0

    throw v0
.end method

.method private b()V
    .locals 7

    .prologue
    sget v2, Lcom/whatsapp/App;->h:I

    .line 34
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 139
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 122
    const v0, 0x7f0b02c7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 171
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_4

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v5, 0x58

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;
    :try_end_0
    .catch Lp; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 240
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v5, 0x57

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v0, v0, La;->j:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lp; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_4

    .line 207
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lm;
    :try_end_2
    .catch Lp; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm;

    .line 114
    :try_start_3
    iget-object v4, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v4, v4, La;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    iget-object v4, v0, Lm;->e:Ljava/lang/Class;

    const-class v5, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v4, v5, :cond_1

    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v6, 0x54

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Lp; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v2, :cond_2

    .line 264
    :cond_1
    :try_start_4
    iget-object v0, v0, Lm;->e:Ljava/lang/Class;

    const-class v4, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;
    :try_end_4
    .catch Lp; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v0, v4, :cond_2

    .line 218
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v5, 0x55

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Lp; {:try_start_5 .. :try_end_5} :catch_5

    .line 265
    :cond_2
    if-eqz v2, :cond_4

    :cond_3
    :try_start_6
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lh;
    :try_end_6
    .catch Lp; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_4

    .line 155
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v0, v0, La;->c:Ljava/util/List;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v5, 0x56

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catch Lp; {:try_start_7 .. :try_end_7} :catch_7

    .line 306
    :cond_4
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_6

    .line 20
    :cond_5
    new-instance v0, Ln;

    invoke-direct {v0}, Ln;-><init>()V

    .line 388
    :try_start_8
    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Ln;->a(Landroid/content/Context;La;I)Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v2, v2, La;->k:Li;

    iget-object v2, v2, Li;->f:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/whatsapp/App;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->setResult(I)V

    .line 95
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->finish()V
    :try_end_8
    .catch Lp; {:try_start_8 .. :try_end_8} :catch_8

    .line 253
    :goto_1
    return-void

    .line 285
    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lp; {:try_start_9 .. :try_end_9} :catch_1

    .line 341
    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lp; {:try_start_a .. :try_end_a} :catch_2

    .line 207
    :catch_2
    move-exception v0

    throw v0

    .line 248
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lp; {:try_start_b .. :try_end_b} :catch_4

    .line 264
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lp; {:try_start_c .. :try_end_c} :catch_5

    .line 218
    :catch_5
    move-exception v0

    throw v0

    .line 265
    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lp; {:try_start_d .. :try_end_d} :catch_7

    .line 321
    :catch_7
    move-exception v0

    throw v0

    .line 202
    :catch_8
    move-exception v0

    .line 173
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    .line 91
    const v0, 0x7f0e027e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->a(I)V

    goto :goto_1

    :cond_6
    move v1, v0

    goto/16 :goto_0
.end method

.method static b(Lcom/whatsapp/ViewSharedContactActivity;)Z
    .locals 1

    .prologue
    .line 354
    iget-boolean v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->q:Z

    return v0
.end method

.method static c(Lcom/whatsapp/ViewSharedContactActivity;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/whatsapp/ViewSharedContactActivity;->b()V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 15

    .prologue
    const/4 v8, 0x0

    const/16 v12, 0x40

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x0

    sget v6, Lcom/whatsapp/App;->h:I

    .line 270
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 209
    const/4 v1, 0x0

    .line 263
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 187
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v4, v4, v7

    invoke-virtual {v0, v4, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 140
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v4, v4, v7

    invoke-virtual {v0, v4, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 56
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 52
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v4, v4, v7

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 28
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x1a

    aget-object v4, v4, v7

    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x12

    aget-object v7, v7, v8

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 292
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x30

    aget-object v4, v4, v7

    iget-object v7, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v7, v7, La;->k:Li;

    iget-object v7, v7, Li;->f:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 66
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x1b

    aget-object v4, v4, v7

    iget-object v7, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v7, v7, La;->k:Li;

    iget-object v7, v7, Li;->h:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 299
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x33

    aget-object v4, v4, v7

    iget-object v7, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v7, v7, La;->k:Li;

    iget-object v7, v7, Li;->g:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 317
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x26

    aget-object v4, v4, v7

    iget-object v7, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v7, v7, La;->k:Li;

    iget-object v7, v7, Li;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 142
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x3d

    aget-object v4, v4, v7

    iget-object v7, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v7, v7, La;->k:Li;

    iget-object v7, v7, Li;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 70
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v4, v4, v7

    iget-object v7, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v7, v7, La;->k:Li;

    iget-object v7, v7, Li;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 222
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v4, v4, v7

    iget-object v7, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v7, v7, La;->k:Li;

    iget-object v7, v7, Li;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 188
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x41

    aget-object v4, v4, v7

    iget-object v7, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v7, v7, La;->k:Li;

    iget-object v7, v7, Li;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 138
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v0, v0, La;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v0, v0, La;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh;

    .line 157
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 199
    :try_start_0
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x9

    aget-object v8, v8, v9

    invoke-virtual {v7, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 11
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x1c

    aget-object v8, v8, v9

    sget-object v9, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v10, 0x3e

    aget-object v9, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 126
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0xb

    aget-object v8, v8, v9

    iget-object v9, v0, Lh;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 251
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x36

    aget-object v8, v8, v9

    iget v9, v0, Lh;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 369
    iget v8, v0, Lh;->a:I

    if-nez v8, :cond_1

    .line 385
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x15

    aget-object v8, v8, v9

    iget-object v0, v0, Lh;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_1
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    if-eqz v6, :cond_0

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v0, v0, La;->l:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 379
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v0, v0, La;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm;

    .line 364
    iget-object v7, v0, Lm;->e:Ljava/lang/Class;

    const-class v8, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v7, v8, :cond_5

    .line 81
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 221
    :try_start_1
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x25

    aget-object v8, v8, v9

    invoke-virtual {v7, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 261
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x17

    aget-object v8, v8, v9

    sget-object v9, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v10, 0x48

    aget-object v9, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 137
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x1d

    aget-object v8, v8, v9

    iget-object v9, v0, Lm;->f:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 153
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x8

    aget-object v8, v8, v9

    iget v9, v0, Lm;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 6
    iget v8, v0, Lm;->a:I

    if-nez v8, :cond_4

    .line 182
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x42

    aget-object v8, v8, v9

    iget-object v9, v0, Lm;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 355
    :cond_4
    :try_start_2
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_9

    .line 231
    :cond_5
    iget-object v7, v0, Lm;->e:Ljava/lang/Class;

    const-class v8, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v7, v8, :cond_7

    .line 329
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 57
    :try_start_3
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x23

    aget-object v8, v8, v9

    invoke-virtual {v7, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 339
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x31

    aget-object v8, v8, v9

    sget-object v9, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v10, 0x2a

    aget-object v9, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 272
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x11

    aget-object v8, v8, v9

    iget-object v9, v0, Lm;->b:Ll;

    invoke-virtual {v9}, Ll;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 30
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x22

    aget-object v8, v8, v9

    iget-object v9, v0, Lm;->b:Ll;

    iget-object v9, v9, Ll;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 236
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x32

    aget-object v8, v8, v9

    iget-object v9, v0, Lm;->b:Ll;

    iget-object v9, v9, Ll;->f:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 128
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/4 v9, 0x6

    aget-object v8, v8, v9

    iget-object v9, v0, Lm;->b:Ll;

    iget-object v9, v9, Ll;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 46
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x34

    aget-object v8, v8, v9

    iget-object v9, v0, Lm;->b:Ll;

    iget-object v9, v9, Ll;->e:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 373
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v8, v8, v9

    iget v9, v0, Lm;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 279
    iget v8, v0, Lm;->a:I

    if-nez v8, :cond_6

    .line 300
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x27

    aget-object v8, v8, v9

    iget-object v9, v0, Lm;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 370
    :cond_6
    :try_start_4
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_9

    .line 374
    :cond_7
    iget-object v7, v0, Lm;->e:Ljava/lang/Class;

    const-class v8, Landroid/provider/ContactsContract$CommonDataKinds$Im;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v7, v8, :cond_8

    .line 19
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x2b

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v6, :cond_9

    .line 127
    :cond_8
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x2f

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 163
    :cond_9
    if-eqz v6, :cond_3

    .line 183
    :cond_a
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v0, v0, La;->m:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v0, v0, La;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    move-result v0

    if-lez v0, :cond_c

    .line 378
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v0, v0, La;->m:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo;

    .line 348
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 220
    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x3b

    aget-object v1, v1, v7

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 143
    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v1, v1, v7

    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x28

    aget-object v7, v7, v8

    invoke-virtual {v4, v1, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 266
    iget-object v1, v0, Lo;->c:Ljava/lang/String;

    const-string v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    .line 277
    if-lez v7, :cond_1b

    :try_start_8
    iget-object v1, v0, Lo;->c:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-result-object v1

    .line 82
    :goto_0
    :try_start_9
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x3f

    aget-object v8, v8, v9

    invoke-virtual {v4, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 27
    if-lez v7, :cond_b

    .line 146
    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x35

    aget-object v1, v1, v8

    iget-object v8, v0, Lo;->c:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 310
    :cond_b
    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    aget-object v1, v1, v11

    iget-object v0, v0, Lo;->b:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 160
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v0, v0, La;->j:Ljava/util/Map;

    if-eqz v0, :cond_12

    .line 361
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v0, v0, La;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 326
    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 328
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x1e

    aget-object v7, v7, v8

    .line 103
    invoke-virtual {v1, v7, v5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0xa

    aget-object v7, v7, v8

    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x24

    aget-object v8, v8, v9

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x19

    aget-object v8, v1, v8

    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v1, v1, La;->j:Ljava/util/Map;

    .line 170
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg;

    iget-object v1, v1, Lg;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v7, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_e
    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x37

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 260
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x1f

    aget-object v7, v7, v8

    .line 281
    invoke-virtual {v1, v7, v5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x43

    aget-object v7, v7, v8

    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x16

    aget-object v8, v8, v9

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x46

    aget-object v7, v7, v8

    .line 191
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x38

    aget-object v8, v1, v8

    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v1, v1, La;->j:Ljava/util/Map;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg;

    iget-object v1, v1, Lg;->b:Ljava/lang/String;

    .line 296
    invoke-virtual {v7, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 305
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 224
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_f
    sget-object v1, La;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1
    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v1, v1, La;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg;

    .line 97
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    aget-object v8, v8, v12

    invoke-virtual {v7, v8, v5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x39

    aget-object v8, v8, v9

    sget-object v9, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v10, 0x18

    aget-object v9, v9, v10

    .line 62
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x2e

    aget-object v8, v8, v9

    sget-object v9, La;->e:Ljava/util/HashMap;

    .line 332
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 119
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x44

    aget-object v8, v8, v9

    iget-object v9, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v9, v9, La;->j:Ljava/util/Map;

    .line 71
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg;

    iget-object v0, v0, Lg;->b:Ljava/lang/String;

    .line 334
    invoke-virtual {v7, v8, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 286
    :try_start_a
    iget-object v7, v1, Lg;->a:Ljava/util/Set;

    if-eqz v7, :cond_10

    iget-object v7, v1, Lg;->a:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    move-result v7

    if-lez v7, :cond_10

    .line 368
    :try_start_b
    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/4 v8, 0x7

    aget-object v7, v7, v8

    iget-object v1, v1, Lg;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    aget-object v1, v1, v8

    invoke-virtual {v0, v7, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 211
    :cond_10
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_11
    if-eqz v6, :cond_d

    .line 376
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13

    .line 325
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v1, v4, v7, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 337
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 194
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x2c

    aget-object v4, v4, v7

    .line 177
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x47

    aget-object v4, v4, v7

    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x21

    aget-object v7, v7, v8

    .line 314
    invoke-virtual {v1, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v4, v4, v7

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_13
    :try_start_c
    sget-object v0, Lcom/whatsapp/App;->H:Landroid/content/ContentResolver;

    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v4, 0x3c

    aget-object v1, v1, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    .line 174
    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v1, v1, La;->k:Li;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v0, v0, La;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v5

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh;

    .line 166
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v4, v0, Lh;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/whatsapp/et;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 196
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_19

    .line 179
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v5

    :cond_14
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/tc;

    .line 169
    iget-object v11, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    if-eqz v11, :cond_14

    :try_start_d
    iget-object v11, v1, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    if-eqz v11, :cond_15

    .line 274
    if-eqz v6, :cond_14

    .line 219
    :cond_15
    :try_start_e
    iget-object v11, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    const/16 v12, 0x40

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    move-result v11

    .line 242
    const/4 v12, -0x1

    if-ne v11, v12, :cond_16

    .line 47
    :try_start_f
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v14, 0x49

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    .line 340
    if-eqz v6, :cond_14

    .line 303
    :cond_16
    :try_start_10
    iget-object v12, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    move-result-object v11

    .line 150
    :try_start_11
    iget-object v12, v0, Lh;->d:Ljava/lang/String;

    invoke-static {v12, v11}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_17

    .line 216
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v13, 0x20

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v1, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    .line 387
    if-eqz v6, :cond_14

    .line 335
    :cond_17
    :try_start_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v12, 0x45

    aget-object v11, v11, v12

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    new-instance v4, Lcom/whatsapp/p5;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v11, v0, Lh;->d:Ljava/lang/String;

    invoke-direct {v4, v12, v13, v11}, Lcom/whatsapp/p5;-><init>(JLjava/lang/String;)V

    iput-object v4, v1, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    invoke-virtual {v4}, La;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    .line 96
    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/whatsapp/tc;->F:Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    .line 121
    if-eqz v6, :cond_1e

    move v0, v3

    .line 147
    :goto_3
    if-eqz v0, :cond_18

    .line 269
    :try_start_13
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0, v9}, Lcom/whatsapp/et;->e(Ljava/util/Collection;)V

    .line 205
    sget-object v0, Lcom/whatsapp/App;->y:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10

    .line 74
    :cond_18
    if-eqz v6, :cond_1d

    :cond_19
    move v0, v3

    .line 288
    :goto_4
    if-eqz v6, :cond_1c

    .line 359
    :goto_5
    if-eqz v0, :cond_1a

    .line 363
    :try_start_14
    sget-object v0, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/whatsapp/sf;

    invoke-direct {v0, p0}, Lcom/whatsapp/sf;-><init>(Lcom/whatsapp/ViewSharedContactActivity;)V

    invoke-static {v0}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11

    .line 123
    :cond_1a
    :goto_6
    const v0, 0x7f0e00c7

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    invoke-virtual {v2}, La;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ViewSharedContactActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->f(Ljava/lang/String;)V

    .line 212
    return-void

    .line 385
    :catch_0
    move-exception v0

    throw v0

    .line 182
    :catch_1
    move-exception v0

    throw v0

    .line 231
    :catch_2
    move-exception v0

    throw v0

    .line 300
    :catch_3
    move-exception v0

    throw v0

    .line 374
    :catch_4
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    .line 19
    :catch_5
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    .line 127
    :catch_6
    move-exception v0

    throw v0

    .line 183
    :catch_7
    move-exception v0

    throw v0

    .line 277
    :catch_8
    move-exception v0

    throw v0

    :cond_1b
    iget-object v1, v0, Lo;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 146
    :catch_9
    move-exception v0

    throw v0

    .line 286
    :catch_a
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    .line 368
    :catch_b
    move-exception v0

    throw v0

    .line 274
    :catch_c
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d

    .line 180
    :catch_d
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v4, 0x3a

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 340
    :catch_e
    move-exception v0

    :try_start_19
    throw v0

    .line 387
    :catch_f
    move-exception v0

    throw v0

    .line 205
    :catch_10
    move-exception v0

    throw v0

    .line 102
    :catch_11
    move-exception v0

    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_d

    :cond_1c
    move v2, v0

    goto/16 :goto_1

    :cond_1d
    move v0, v2

    goto :goto_4

    :cond_1e
    move v4, v3

    goto/16 :goto_2

    :cond_1f
    move v0, v4

    goto/16 :goto_3

    :cond_20
    move v0, v2

    goto :goto_5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget v7, Lcom/whatsapp/App;->h:I

    .line 297
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 167
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 33
    const v0, 0x7f0300ae

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->setContentView(I)V

    .line 250
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x51

    aget-object v1, v1, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->q:Z

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x4f

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->l:Ljava/lang/String;

    .line 181
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x4d

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->o:Ljava/lang/String;

    .line 152
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x4e

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->k:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x4c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 365
    const v0, 0x7f0e0443

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 134
    :cond_0
    const v0, 0x7f0b02c3

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->j:Landroid/widget/LinearLayout;

    .line 168
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->a(Ljava/lang/String;)La;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    .line 92
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    if-nez v0, :cond_1

    .line 94
    const v0, 0x7f0e0161

    new-instance v1, Lcom/whatsapp/a09;

    invoke-direct {v1, p0}, Lcom/whatsapp/a09;-><init>(Lcom/whatsapp/ViewSharedContactActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ViewSharedContactActivity;->a(ILcom/whatsapp/adt;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->q:Z

    if-eqz v0, :cond_3

    .line 125
    const v0, 0x7f0b02c4

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    const v0, 0x7f0b02c5

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    .line 162
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/ViewSharedContactActivity;->k:Ljava/lang/String;

    invoke-static {v1, v3}, La;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, La;->g:[B
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 156
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0e0370

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    if-eqz v7, :cond_4

    .line 276
    :cond_3
    const v0, 0x7f0b02c4

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    const v0, 0x7f0b02c5

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0e0470

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 258
    :cond_4
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_13

    .line 307
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v0, v0, La;->g:[B
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_7

    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v0, v0, La;->g:[B

    array-length v0, v0

    if-lez v0, :cond_7

    .line 69
    iget-boolean v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->q:Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    if-nez v0, :cond_5

    .line 247
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v0, v0, La;->g:[B

    invoke-static {v0, v4}, Landroid/backport/util/Base64;->decode([BI)[B

    move-result-object v6

    if-eqz v7, :cond_6

    .line 284
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v6, v0, La;->g:[B

    .line 244
    :cond_6
    array-length v0, v6

    invoke-static {v6, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Landroid/graphics/Bitmap;

    .line 343
    new-instance v0, Lcom/whatsapp/tj;

    move-object v1, p0

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/tj;-><init>(Lcom/whatsapp/ViewSharedContactActivity;Lcom/whatsapp/p5;Ljava/lang/String;ILjava/lang/String;[B)V

    .line 13
    const v1, 0x7f0b0141

    invoke-virtual {p0, v1}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 90
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0a0059

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 107
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0058

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 118
    invoke-virtual {v0, v3, v5, v4}, Lcom/whatsapp/tc;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 352
    :cond_7
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v0, v0, La;->m:Ljava/util/List;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v0, v0, La;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v0

    if-lez v0, :cond_16

    .line 273
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v0, v0, La;->m:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo;

    iget-object v1, v0, Lo;->c:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v0, v0, La;->m:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo;

    iget-object v2, v0, Lo;->b:Ljava/lang/String;

    move-object v0, v1

    .line 200
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v1, v1, La;->k:Li;

    iget-object v1, v1, Li;->f:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/whatsapp/ViewSharedContactActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v0, v0, La;->c:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 356
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v0, v0, La;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh;

    .line 349
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e006b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v0, Lh;->a:I

    if-nez v1, :cond_14

    iget-object v1, v0, Lh;->c:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    .line 148
    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lh;->d:Ljava/lang/String;

    const v4, 0x7f020136

    iget-object v5, v0, Lh;->d:Ljava/lang/String;

    .line 233
    invoke-direct {p0, v1, v3, v4, v5}, Lcom/whatsapp/ViewSharedContactActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v1

    .line 65
    new-instance v3, Lcom/whatsapp/rw;

    invoke-direct {v3, p0}, Lcom/whatsapp/rw;-><init>(Lcom/whatsapp/ViewSharedContactActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    if-eqz v7, :cond_8

    .line 31
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v0, v0, La;->l:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 346
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v0, v0, La;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm;

    .line 72
    :try_start_a
    iget-object v1, v0, Lm;->e:Ljava/lang/Class;

    const-class v3, Landroid/provider/ContactsContract$CommonDataKinds$Email;
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_a

    if-ne v1, v3, :cond_b

    .line 117
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0140

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v0, Lm;->a:I

    if-nez v1, :cond_15

    iget-object v1, v0, Lm;->d:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_b

    .line 104
    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lm;->f:Ljava/lang/String;

    const v4, 0x7f020134

    iget-object v5, v0, Lm;->f:Ljava/lang/String;

    .line 45
    invoke-direct {p0, v1, v3, v4, v5}, Lcom/whatsapp/ViewSharedContactActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v1

    .line 293
    :try_start_c
    new-instance v3, Lcom/whatsapp/m3;

    invoke-direct {v3, p0}, Lcom/whatsapp/m3;-><init>(Lcom/whatsapp/ViewSharedContactActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object v3, p0, Lcom/whatsapp/ViewSharedContactActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 238
    if-eqz v7, :cond_c

    :cond_b
    iget-object v1, v0, Lm;->e:Ljava/lang/Class;

    const-class v3, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_c

    if-ne v1, v3, :cond_c

    .line 116
    const v1, 0x7f020135

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/ViewSharedContactActivity;->a(Lm;I)Landroid/widget/RelativeLayout;

    move-result-object v1

    .line 259
    new-instance v3, Lcom/whatsapp/cw;

    invoke-direct {v3, p0}, Lcom/whatsapp/cw;-><init>(Lcom/whatsapp/ViewSharedContactActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 164
    :cond_c
    if-eqz v7, :cond_a

    .line 130
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v0, v0, La;->j:Ljava/util/Map;

    if-eqz v0, :cond_12

    .line 308
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v0, v0, La;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 372
    iget-object v2, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:La;

    iget-object v2, v2, La;->j:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg;

    .line 24
    invoke-virtual {v0}, Lg;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 229
    iget-object v3, v0, Lg;->e:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v5, 0x50

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 228
    sget-object v3, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v4, 0x52

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 268
    iget-object v4, v0, Lg;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 301
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    .line 198
    if-nez v3, :cond_10

    .line 23
    if-eqz v7, :cond_f

    .line 351
    :cond_10
    invoke-direct {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->a(Lg;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 49
    iget-object v3, p0, Lcom/whatsapp/ViewSharedContactActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 333
    if-eqz v7, :cond_f

    .line 48
    :cond_11
    if-eqz v7, :cond_e

    .line 192
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_13

    .line 235
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 80
    const v1, 0x7f0b00d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_13
    const v0, 0x7f0b0253

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/w9;

    invoke-direct {v1, p0}, Lcom/whatsapp/w9;-><init>(Lcom/whatsapp/ViewSharedContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    const v0, 0x7f0b01be

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 53
    const v1, 0x7f0e036f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 243
    new-instance v1, Lcom/whatsapp/arx;

    invoke-direct {v1, p0}, Lcom/whatsapp/arx;-><init>(Lcom/whatsapp/ViewSharedContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    const v0, 0x7f0b01bf

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 145
    new-instance v1, Lcom/whatsapp/kg;

    invoke-direct {v1, p0}, Lcom/whatsapp/kg;-><init>(Lcom/whatsapp/ViewSharedContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 94
    :catch_1
    move-exception v0

    throw v0

    .line 186
    :catch_2
    move-exception v0

    throw v0

    .line 197
    :catch_3
    move-exception v0

    .line 106
    sget-object v0, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x4b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 327
    :catch_4
    move-exception v0

    throw v0

    .line 307
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_7

    .line 69
    :catch_7
    move-exception v0

    throw v0

    .line 352
    :catch_8
    move-exception v0

    throw v0

    .line 172
    :catch_9
    move-exception v0

    throw v0

    :cond_14
    const-class v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;

    iget v4, v0, Lh;->a:I

    .line 148
    invoke-direct {p0, v1, v4}, Lcom/whatsapp/ViewSharedContactActivity;->a(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 117
    :catch_a
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_b

    :catch_b
    move-exception v0

    throw v0

    :cond_15
    const-class v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    iget v4, v0, Lm;->a:I

    .line 104
    invoke-direct {p0, v1, v4}, Lcom/whatsapp/ViewSharedContactActivity;->a(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 238
    :catch_c
    move-exception v0

    throw v0

    :cond_16
    move-object v0, v2

    goto/16 :goto_2
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 383
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 36
    const/4 v0, 0x0

    .line 344
    :goto_0
    return v0

    .line 76
    :sswitch_0
    invoke-direct {p0}, Lcom/whatsapp/ViewSharedContactActivity;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    throw v0

    .line 256
    :sswitch_1
    invoke-direct {p0}, Lcom/whatsapp/ViewSharedContactActivity;->b()V

    goto :goto_0

    .line 304
    :sswitch_2
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->finish()V

    goto :goto_0

    .line 383
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x102002c -> :sswitch_2
    .end sparse-switch
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 347
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 287
    return-void
.end method
