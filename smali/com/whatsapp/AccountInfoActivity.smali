.class public Lcom/whatsapp/AccountInfoActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "AccountInfoActivity.java"


# static fields
.field private static final A:[Ljava/lang/String;


# instance fields
.field private j:Ljava/lang/Runnable;

.field private k:Landroid/widget/RadioButton;

.field private l:Z

.field private m:Landroid/os/Handler;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/widget/RadioButton;

.field private p:Ljava/lang/String;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Lcom/whatsapp/a7u;

.field private u:Z

.field private v:Landroid/view/View$OnClickListener;

.field private final w:Lcom/whatsapp/wg;

.field private x:Lcom/whatsapp/js;

.field private y:Landroid/widget/RadioButton;

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/16 v0, 0x37

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "c)8-Lg%!+PY5)0["

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

    const-string v0, "g2++Kh%e-P`>g Wg=\'#\u001eu4:2We4e!Fr4&7Wi?e(W`4<-Sc"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "g2++Kh%e-P`>g Wg=\'#\u001eu4:2We4e!Fr4&7Wi?e!Fv8:!Z"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "g2++Kh%e-P`>g Wg=\'#\u001eu4:2We4e!Fr4&7Wi?e6Qj=*%]m"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "g2++Kh%e-P`>g Wg=\'#\u001eu4:2We4e!Fr4&7Wi?e4_\u007f<-*J"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "g2++Kh%e-P`>g Wg=\'#\u001eu4:2We4e!Fr4&7Wi?e%]r8>!"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const-string v6, "g2++Kh%e-P`>g [u%:+G"

    const/4 v0, 0x5

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string v0, "e>&0_e%"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "g2++Kh%e-P`>g7Jg#<d"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "g2++Kh%e-P`>g6[u$%!\u001e"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "g2++Kh%e-P`>g&Wj=!*Y)&-&Mo%-kNs#+,_u4h1Ljq"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "g?,6Qo5f-Pr4&0\u0010g2<-Qh\u007f\u001e\r{Q"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "n%<4M<~g3Iq\u007f?,_r\")4N(2\')\u0011v01)[h%;k_h5:+Wb\u007f8,N"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "g2++Kh%e-P`>g+P+2:!_r4g4[t7\'6S+2$-]m"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "e>&0_e%"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "d$1"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "l8,"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "g2++Kh%e-P`>g\'Lc0<!\u0011l8,dWh2\'6Lc2<dXi#%%J&"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "g2++Kh%e-P`>g\'Lc0<!\u001ed$& Rcl"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "F\"f3Vg%;%Nv\u007f&!J"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "&8&0[h%u"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "F\"f3Vg%;%Nv\u007f&!J"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "g2++Kh%e-P`>g\'Lc0<!\u0011t4++Ph4+0\u0011i\'-6Lo5-i[~!!6[b"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "g2++Kh%e-P`>g&Wj=!*Y)<)6Uc%g4Kt2 %Mcq;/K&"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "g2++Kh%e-P`>g7Ji!h"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "&5)0_;"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "e>&0_e%"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "g2++Kh%e-P`>g%]r8>-J\u007f|:!Ms=<k[~2-4Jo>&"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "g2++Kh%e-P`>g%]r8>-J\u007f|:!Ms=<dLc =!Mrl"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "F\"f3Vg%;%Nv\u007f&!J"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "&#-7Kj%u"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "F\"f3Vg%;%Nv\u007f&!J"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, " =+y"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "g3+"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, " 2#7Kkl"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, " \"#1\u0003"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "9! +Pcl"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, " 7:+S;"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, " =/y"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "g2++Kh%e-P`>g4_s\"-d"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "j8;0\u0003#\"n4Kt2 %Mc#uaM \"-(X;t;"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "g2++Kh%e-P`>g _r0h"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "`0$7["

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "r#=!"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "g?,6Qo5f-Pr4&0\u0010c)<6_(\u0005\r\u001cj"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "g?,6Qo5f-Pr4&0\u0010g2<-Qh\u007f\u001b\u0001pB"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "F\"f3Vg%;%Nv\u007f&!J"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "r400\u0011v=)-P"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "g?,6Qo5f-Pr4&0\u0010c)<6_(\u0002\u001d\u0006tC\u0012\u001c"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "n%<4M<~g3Iq\u007f?,_r\")4N(2\')\u0011v01)[h%;k]m\"=)av01jNn!"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "F\"f3Vg%;%Nv\u007f&!J"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "g?,6Qo5f-Pr4&0\u0010g2<-Qh\u007f\u001e\r{Q"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "n%<4M<~g3Iq\u007f?,_r\")4N(2\')\u0011v01)[h%;kYi>/([(! 4"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "g2++Kh%e-P`>g&Wj=!*Y)&-&Mo%-kNs#+,_u4h1Ljq"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "F\"f3Vg%;%Nv\u007f&!J"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x3e

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_36
    move v6, v5

    goto :goto_2

    :pswitch_37
    const/16 v6, 0x51

    goto :goto_2

    :pswitch_38
    const/16 v6, 0x48

    goto :goto_2

    :pswitch_39
    const/16 v6, 0x44

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/AccountInfoActivity;->l:Z

    .line 111
    new-instance v0, Lcom/whatsapp/wg;

    invoke-direct {v0}, Lcom/whatsapp/wg;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->w:Lcom/whatsapp/wg;

    .line 233
    new-instance v0, Lcom/whatsapp/a7n;

    invoke-direct {v0, p0}, Lcom/whatsapp/a7n;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->t:Lcom/whatsapp/a7u;

    .line 27
    new-instance v0, Lcom/whatsapp/apf;

    invoke-direct {v0, p0}, Lcom/whatsapp/apf;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->x:Lcom/whatsapp/js;

    .line 147
    new-instance v0, Lcom/whatsapp/uk;

    invoke-direct {v0, p0}, Lcom/whatsapp/uk;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->s:Landroid/view/View$OnClickListener;

    .line 88
    new-instance v0, Lcom/whatsapp/a_a;

    invoke-direct {v0, p0}, Lcom/whatsapp/a_a;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->z:Landroid/view/View$OnClickListener;

    .line 95
    new-instance v0, Lcom/whatsapp/qi;

    invoke-direct {v0, p0}, Lcom/whatsapp/qi;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->r:Landroid/view/View$OnClickListener;

    .line 156
    new-instance v0, Lcom/whatsapp/cv;

    invoke-direct {v0, p0}, Lcom/whatsapp/cv;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->v:Landroid/view/View$OnClickListener;

    .line 24
    new-instance v0, Lcom/whatsapp/a0d;

    invoke-direct {v0, p0}, Lcom/whatsapp/a0d;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->q:Landroid/view/View$OnClickListener;

    .line 193
    new-instance v0, Lcom/whatsapp/io;

    invoke-direct {v0, p0}, Lcom/whatsapp/io;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->n:Landroid/view/View$OnClickListener;

    .line 226
    new-instance v0, Lcom/whatsapp/ait;

    invoke-direct {v0, p0}, Lcom/whatsapp/ait;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->m:Landroid/os/Handler;

    return-void
.end method

.method private a(ILjava/lang/Runnable;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 206
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02f9

    new-instance v2, Lcom/whatsapp/oo;

    invoke-direct {v2, p0, p1, p2}, Lcom/whatsapp/oo;-><init>(Lcom/whatsapp/AccountInfoActivity;ILjava/lang/Runnable;)V

    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e007a

    new-instance v2, Lcom/whatsapp/j2;

    invoke-direct {v2, p0, p1}, Lcom/whatsapp/j2;-><init>(Lcom/whatsapp/AccountInfoActivity;I)V

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/AccountInfoActivity;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->k:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static a(Lcom/whatsapp/AccountInfoActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/whatsapp/AccountInfoActivity;->j:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->y:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "5"
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_0
    return-object v0

    .line 84
    :catch_0
    move-exception v0

    throw v0

    .line 35
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->o:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    const-string v0, "3"
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 224
    :cond_1
    const-string v0, "1"

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/AccountInfoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/whatsapp/AccountInfoActivity;->p:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 209
    :try_start_0
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v1, v0, v1

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v3, 0x2

    if-eqz p3, :cond_0

    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v4, 0x2a

    aget-object v0, v0, v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 126
    return-object v0

    .line 209
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v4, 0x2b

    aget-object v0, v0, v4

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/AccountInfoActivity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/AccountInfoActivity;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 339
    const v1, 0x7f0b005d

    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    const v1, 0x7f0b005f

    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v4, 0x36

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 57
    const v0, 0x7f0b0062

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    const v0, 0x7f0b0064

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/whatsapp/tv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    const v0, 0x7f0b0060

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 205
    iget-object v2, p0, Lcom/whatsapp/AccountInfoActivity;->w:Lcom/whatsapp/wg;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/wg;->b(Lcom/whatsapp/tc;Landroid/widget/ImageView;)V

    .line 36
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v1, 0x1

    .line 113
    const v0, 0x7f0e0011

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->b(I)V

    .line 244
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->m:Landroid/os/Handler;

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 246
    new-array v0, v1, [Ljava/lang/String;

    .line 42
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v4, 0x32

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 348
    invoke-static {v0}, Lcom/whatsapp/App;->a([Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->m:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 99
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->d()V

    .line 149
    const v0, 0x7f0e0313

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f0e00c3

    .line 271
    invoke-virtual {p0, v3}, Lcom/whatsapp/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/AccountInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->f(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->j:Ljava/lang/Runnable;

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    iput-object p2, p0, Lcom/whatsapp/AccountInfoActivity;->j:Ljava/lang/Runnable;

    .line 102
    :cond_1
    return-void

    .line 55
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :catch_1
    move-exception v0

    throw v0
.end method

.method private a(J)Z
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 275
    .line 282
    const v0, 0x7f0b0064

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 145
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090033

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    const/4 v1, 0x0

    .line 211
    cmp-long v2, p1, v4

    if-nez v2, :cond_0

    .line 47
    const v2, 0x7f0e001d

    invoke-virtual {p0, v2}, Lcom/whatsapp/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 101
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    return v1

    .line 60
    :cond_0
    const-wide v2, 0x40acd884560L

    cmp-long v2, p1, v2

    if-ltz v2, :cond_1

    .line 46
    const v1, 0x7f0e0216

    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 91
    const/4 v1, 0x1

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, p1, v2

    .line 340
    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 245
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09002f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    const v2, 0x7f0e001c

    invoke-virtual {p0, v2}, Lcom/whatsapp/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 301
    :cond_2
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v2

    .line 274
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {}, Lcom/whatsapp/alr;->c()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {}, Lcom/whatsapp/alr;->a()Ljava/lang/String;

    move-result-object v2

    .line 33
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v5, 0x24

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/AccountInfoActivity;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v5, 0x22

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 207
    invoke-static {v0}, Lcom/whatsapp/z1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    iget-object v2, v2, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/AccountInfoActivity;)V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->h()V

    return-void
.end method

.method static b(Lcom/whatsapp/AccountInfoActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/whatsapp/AccountInfoActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static c(Lcom/whatsapp/AccountInfoActivity;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->o:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static d(Lcom/whatsapp/AccountInfoActivity;)V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->f()V

    return-void
.end method

.method private d()Z
    .locals 4

    .prologue
    .line 153
    invoke-static {}, Lcom/whatsapp/amu;->a()J

    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide v2, 0x73df16000L

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static e(Lcom/whatsapp/AccountInfoActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->v:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private e()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/AccountInfoActivity;->p:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 196
    const v2, 0x7f0e02c3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x7f0e02c2

    invoke-virtual {p0, v5}, Lcom/whatsapp/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/AccountInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/whatsapp/AccountInfoActivity;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/AccountInfoActivity;->p:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_1

    :goto_0
    return v0

    .line 196
    :catch_0
    move-exception v0

    throw v0

    .line 249
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 223
    const v0, 0x7f0b005d

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    const v0, 0x7f0b005f

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->p:Ljava/lang/String;

    .line 273
    return-void
.end method

.method static f(Lcom/whatsapp/AccountInfoActivity;)Z
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->j()Z

    move-result v0

    return v0
.end method

.method static g(Lcom/whatsapp/AccountInfoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 199
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->a()Ljava/lang/String;

    move-result-object v3

    .line 306
    const v0, 0x7f0e001b

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 29
    iget-boolean v0, p0, Lcom/whatsapp/AccountInfoActivity;->u:Z

    if-eqz v0, :cond_0

    .line 134
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/whatsapp/AccountInfoActivity;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v7, 0x2e

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v5

    .line 90
    if-eqz v5, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 170
    const v0, 0x7f0e02c5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5, p0}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/AccountInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 161
    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_1

    .line 239
    :cond_0
    const v0, 0x7f0e001a

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v5, 0x31

    aget-object v1, v1, v5

    invoke-direct {p0, v1, v3, v2}, Lcom/whatsapp/AccountInfoActivity;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    .line 139
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    .line 11
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    .line 197
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 86
    const v1, 0x7f0e0374

    .line 43
    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {v0, p0, p0, v1}, Lcom/whatsapp/a7c;->a(Landroid/content/Intent;Landroid/app/Activity;Lcom/whatsapp/ad4;Ljava/lang/String;)V

    .line 222
    return-void

    :cond_2
    move v0, v2

    .line 90
    goto :goto_0
.end method

.method static h(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->m:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 38
    invoke-static {p0, v0, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;ZZ)V

    .line 268
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->a()Ljava/lang/String;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    iget-boolean v2, p0, Lcom/whatsapp/AccountInfoActivity;->u:Z

    invoke-direct {p0, v1, v0, v2}, Lcom/whatsapp/AccountInfoActivity;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 289
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v3, 0x33

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 337
    return-void
.end method

.method static i(Lcom/whatsapp/AccountInfoActivity;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->y:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 269
    invoke-static {p0, v0, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;ZZ)V

    .line 320
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->a()Ljava/lang/String;

    move-result-object v0

    .line 332
    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    iget-boolean v2, p0, Lcom/whatsapp/AccountInfoActivity;->u:Z

    invoke-direct {p0, v1, v0, v2}, Lcom/whatsapp/AccountInfoActivity;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 310
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 276
    return-void
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 117
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/amu;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/AccountInfoActivity;->a(J)Z

    move-result v0

    return v0
.end method

.method static j(Lcom/whatsapp/AccountInfoActivity;)Z
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->d()Z

    move-result v0

    return v0
.end method

.method static k(Lcom/whatsapp/AccountInfoActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method private k()V
    .locals 6

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->a()Ljava/lang/String;

    move-result-object v0

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 118
    const v1, 0x7f0e030a

    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->b(I)V

    .line 305
    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->m:Landroid/os/Handler;

    const/16 v2, 0x8

    const-wide/16 v4, 0x7d00

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 32
    sget-object v1, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/AccountInfoActivity;->p:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/whatsapp/AccountInfoActivity;->u:Z

    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/AccountInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 272
    sget-object v2, Lcom/whatsapp/App;->f:Lcom/whatsapp/ar0;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/ar0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 283
    invoke-static {}, Lcom/whatsapp/amu;->a()J

    move-result-wide v0

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 263
    const-wide v4, 0x757b12c00L

    rem-long v4, v0, v4

    .line 189
    long-to-double v0, v0

    const-wide v6, 0x421d5ec4b0000000L

    div-double/2addr v0, v6

    double-to-int v0, v0

    .line 298
    if-nez v0, :cond_1

    .line 77
    const-wide/16 v0, 0x0

    move-wide v4, v0

    move v1, v2

    .line 345
    :goto_0
    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    const v0, 0x7f0d0002

    .line 115
    :goto_1
    sget-object v3, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    .line 349
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    .line 181
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0e0012

    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    return-object v0

    .line 345
    :cond_0
    const v0, 0x7f0d0001

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method static l(Lcom/whatsapp/AccountInfoActivity;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->i()V

    return-void
.end method

.method static m(Lcom/whatsapp/AccountInfoActivity;)Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->e()Z

    move-result v0

    return v0
.end method

.method static n(Lcom/whatsapp/AccountInfoActivity;)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->g()V

    return-void
.end method

.method static o(Lcom/whatsapp/AccountInfoActivity;)Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/whatsapp/AccountInfoActivity;->u:Z

    return v0
.end method

.method static p(Lcom/whatsapp/AccountInfoActivity;)V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->k()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 92
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_1

    .line 217
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->f:Lcom/whatsapp/ar0;

    invoke-virtual {v0, p2, p3}, Lcom/whatsapp/ar0;->a(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 266
    :catch_0
    move-exception v0

    .line 54
    :try_start_1
    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->showDialog(I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 350
    if-eqz v1, :cond_0

    .line 192
    :cond_1
    const/16 v0, 0x2712

    if-ne p1, v0, :cond_2

    .line 173
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 151
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    :try_start_2
    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 258
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v5, 0x1d

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->p:Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->p:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/whatsapp/AccountInfoActivity;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 125
    if-eqz v1, :cond_0

    .line 248
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 192
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 173
    :catch_3
    move-exception v0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/16 v9, 0x8

    const/4 v6, 0x1

    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/App;->h:I

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 185
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 292
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 110
    const v0, 0x7f030018

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->setContentView(I)V

    .line 336
    const v0, 0x7f0b0068

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->k:Landroid/widget/RadioButton;

    .line 329
    const v0, 0x7f0b0070

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->o:Landroid/widget/RadioButton;

    .line 184
    const v0, 0x7f0b0075

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->y:Landroid/widget/RadioButton;

    .line 40
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->k:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 70
    new-instance v0, Lcom/whatsapp/atz;

    invoke-direct {v0, p0}, Lcom/whatsapp/atz;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    .line 311
    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->k:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 158
    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->o:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 155
    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->y:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 319
    const v0, 0x7f0b0069

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 65
    const v1, 0x7f0b006d

    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 17
    const v2, 0x7f0b0072

    invoke-virtual {p0, v2}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 106
    new-instance v5, Lcom/whatsapp/g8;

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/whatsapp/g8;-><init>(Lcom/whatsapp/AccountInfoActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 198
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    const v0, 0x7f0b006a

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    const v2, 0x7f0d002e

    .line 124
    invoke-virtual {v1, v2, v6}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    const v0, 0x7f0b006e

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    const v2, 0x7f0d002e

    .line 312
    invoke-virtual {v1, v2, v10}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    const v0, 0x7f0b0073

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->aR:Lcom/whatsapp/o2;

    const v2, 0x7f0d002e

    const/4 v5, 0x5

    .line 51
    invoke-virtual {v1, v2, v5}, Lcom/whatsapp/o2;->a(II)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    const v0, 0x7f0b006b

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->f:Lcom/whatsapp/ar0;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/whatsapp/ar0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    const v0, 0x7f0b006f

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->f:Lcom/whatsapp/ar0;

    const-string v2, "3"

    invoke-virtual {v1, v2}, Lcom/whatsapp/ar0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    const v0, 0x7f0b0074

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->f:Lcom/whatsapp/ar0;

    const-string v2, "5"

    invoke-virtual {v1, v2}, Lcom/whatsapp/ar0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v2, v2, v5

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/AccountInfoActivity;->u:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    if-eqz v0, :cond_1

    .line 123
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/whatsapp/AccountInfoActivity;->u:Z

    .line 288
    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v5, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v6, 0x13

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->p:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 74
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 285
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/AccountInfoActivity;->u:Z

    if-eqz v0, :cond_3

    .line 252
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0e02c1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    .line 343
    const v0, 0x7f0b0061

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 159
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1
    const v0, 0x7f0b0063

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    :try_start_3
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    const v0, 0x7f0b005f

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    const v0, 0x7f0b005d

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->p:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/AccountInfoActivity;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 146
    :cond_2
    const v0, 0x7f0b005e

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 296
    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    const v0, 0x7f0b0065

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 18
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    const v0, 0x7f0b007b

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    if-eqz v4, :cond_4

    .line 225
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->p:Ljava/lang/String;

    .line 230
    const v0, 0x7f0b0062

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/tv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    const v0, 0x7f0b0060

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317
    const v0, 0x7f0b0065

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 138
    :cond_4
    const v0, 0x7f0b0079

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 21
    const v1, 0x7f0b0077

    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 232
    const v2, 0x7f0b0078

    invoke-virtual {p0, v2}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 326
    :try_start_5
    invoke-static {}, Lcom/whatsapp/App;->t()Z

    move-result v5

    if-nez v5, :cond_5

    .line 313
    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f02065f

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 136
    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f02065e

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 277
    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f02035d

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 148
    :cond_5
    :try_start_6
    invoke-static {}, Lcom/whatsapp/App;->ar()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 212
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 13
    :cond_6
    iget-boolean v5, p0, Lcom/whatsapp/AccountInfoActivity;->u:Z

    if-nez v5, :cond_7

    .line 295
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->j()Z

    move-result v3

    .line 344
    if-eqz v3, :cond_7

    .line 191
    const v5, 0x7f0b0066

    :try_start_7
    invoke-virtual {p0, v5}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    .line 220
    :cond_7
    :try_start_8
    iget-boolean v5, p0, Lcom/whatsapp/AccountInfoActivity;->u:Z
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    if-nez v5, :cond_8

    if-nez v3, :cond_a

    .line 219
    :cond_8
    :try_start_9
    iget-object v5, p0, Lcom/whatsapp/AccountInfoActivity;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    sget-object v0, Lcom/whatsapp/App;->f:Lcom/whatsapp/ar0;

    invoke-virtual {v0}, Lcom/whatsapp/ar0;->f()Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_a

    move-result v0

    if-eqz v0, :cond_9

    :try_start_a
    sget v0, Lcom/whatsapp/App;->a9:I
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_b

    if-nez v0, :cond_9

    :try_start_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_c

    if-lt v0, v9, :cond_9

    .line 160
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    sget v0, Lcom/whatsapp/App;->m:I
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_d

    if-ne v0, v10, :cond_a

    .line 188
    :try_start_d
    new-instance v0, Lcom/whatsapp/e7;

    invoke-direct {v0, p0}, Lcom/whatsapp/e7;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz v4, :cond_a

    .line 112
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_e

    .line 48
    :cond_a
    const v0, 0x7f0b007a

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 227
    :try_start_e
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 286
    new-instance v2, Lcom/whatsapp/jp;

    invoke-direct {v2, p0}, Lcom/whatsapp/jp;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    new-instance v2, Lcom/whatsapp/a5t;

    invoke-direct {v2, p0}, Lcom/whatsapp/a5t;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_f

    .line 179
    if-nez v3, :cond_b

    .line 243
    if-nez p1, :cond_b

    .line 284
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_b

    :try_start_f
    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_10

    move-result v0

    if-eqz v0, :cond_b

    .line 49
    if-eqz v1, :cond_b

    .line 267
    :try_start_10
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/AccountInfoActivity;->l:Z

    .line 287
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->setIntent(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {v1}, Landroid/widget/Button;->performClick()Z
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_11

    .line 58
    :cond_b
    :try_start_11
    sget-wide v0, Lcom/whatsapp/amu;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_c

    .line 166
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;ZZZLjava/lang/String;[Ljava/lang/String;Z)V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_12

    .line 108
    :cond_c
    return-void

    .line 288
    :catch_0
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_1

    .line 82
    :catch_1
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_2

    .line 74
    :catch_2
    move-exception v0

    throw v0

    .line 321
    :catch_3
    move-exception v0

    throw v0

    .line 317
    :catch_4
    move-exception v0

    throw v0

    .line 277
    :catch_5
    move-exception v0

    throw v0

    .line 212
    :catch_6
    move-exception v0

    throw v0

    .line 191
    :catch_7
    move-exception v0

    throw v0

    .line 220
    :catch_8
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    .line 335
    :catch_9
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_a

    :catch_a
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_b

    :catch_b
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    .line 278
    :catch_c
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_d

    .line 188
    :catch_d
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_e

    .line 112
    :catch_e
    move-exception v0

    throw v0

    .line 243
    :catch_f
    move-exception v0

    throw v0

    .line 49
    :catch_10
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_11

    .line 4
    :catch_11
    move-exception v0

    throw v0

    .line 20
    :catch_12
    move-exception v0

    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f0e02b7

    .line 314
    sparse-switch p1, :sswitch_data_0

    .line 79
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 262
    :goto_0
    return-object v0

    .line 213
    :sswitch_0
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e01a3

    .line 308
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02b7

    const/4 v2, 0x0

    .line 324
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 354
    :sswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0214

    .line 68
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 7
    :sswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e017c

    .line 133
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 247
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 152
    :sswitch_3
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 241
    invoke-static {p0}, Lcom/whatsapp/u_;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 290
    :sswitch_4
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 144
    invoke-static {p0}, Lcom/whatsapp/u_;->d(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 120
    :sswitch_5
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 50
    invoke-static {p0}, Lcom/whatsapp/u_;->f(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 231
    :sswitch_6
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 37
    invoke-static {p0}, Lcom/whatsapp/u_;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 257
    :sswitch_7
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/AccountInfoActivity;->l:Z

    invoke-static {p0, v0}, Lcom/whatsapp/u_;->b(Landroid/app/Activity;Z)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 53
    :sswitch_8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e017d

    .line 167
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 52
    :sswitch_9
    new-instance v0, Lcom/whatsapp/atf;

    invoke-direct {v0, p0}, Lcom/whatsapp/atf;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    .line 202
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e02ce

    .line 255
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e04aa

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e02a1

    .line 309
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 141
    :sswitch_a
    const/16 v0, 0x8

    new-instance v1, Lcom/whatsapp/pm;

    invoke-direct {v1, p0}, Lcom/whatsapp/pm;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/AccountInfoActivity;->a(ILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 235
    :sswitch_b
    const/16 v0, 0x9

    new-instance v1, Lcom/whatsapp/sc;

    invoke-direct {v1, p0}, Lcom/whatsapp/sc;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/AccountInfoActivity;->a(ILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 85
    :sswitch_c
    const/16 v0, 0xb

    new-instance v1, Lcom/whatsapp/ft;

    invoke-direct {v1, p0}, Lcom/whatsapp/ft;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/AccountInfoActivity;->a(ILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 314
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_8
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x6 -> :sswitch_0
        0x7 -> :sswitch_9
        0x8 -> :sswitch_a
        0x9 -> :sswitch_b
        0xb -> :sswitch_c
        0x75 -> :sswitch_5
        0x76 -> :sswitch_6
        0x77 -> :sswitch_7
        0x78 -> :sswitch_4
        0x79 -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 4

    .prologue
    .line 300
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/AccountInfoActivity;->u:Z

    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0e02c1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020545

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0

    .line 162
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 238
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 237
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 114
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->m:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->w:Lcom/whatsapp/wg;

    invoke-virtual {v0}, Lcom/whatsapp/wg;->a()V

    .line 26
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 333
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 281
    const/4 v0, 0x0

    .line 347
    :goto_0
    return v0

    .line 94
    :sswitch_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/AccountInfoActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 175
    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 164
    :sswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->finish()V

    goto :goto_0

    .line 333
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x102002c -> :sswitch_1
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 73
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 323
    packed-switch p1, :pswitch_data_0

    .line 96
    :goto_0
    :pswitch_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastActivity;->onPrepareDialog(ILandroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :cond_0
    return-void

    :pswitch_1
    move-object v0, p2

    .line 200
    check-cast v0, Landroid/app/AlertDialog;

    .line 178
    invoke-static {}, Lcom/whatsapp/u_;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 83
    if-eqz v1, :cond_0

    :pswitch_2
    move-object v0, p2

    .line 304
    check-cast v0, Landroid/app/AlertDialog;

    .line 216
    invoke-static {}, Lcom/whatsapp/u_;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 307
    if-eqz v1, :cond_0

    :pswitch_3
    move-object v0, p2

    .line 342
    check-cast v0, Landroid/app/AlertDialog;

    .line 176
    invoke-static {}, Lcom/whatsapp/u_;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 293
    if-eqz v1, :cond_0

    :pswitch_4
    move-object v0, p2

    .line 187
    check-cast v0, Landroid/app/AlertDialog;

    .line 280
    :try_start_1
    invoke-static {}, Lcom/whatsapp/u_;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 341
    iget-boolean v2, p0, Lcom/whatsapp/AccountInfoActivity;->l:Z

    invoke-static {p0, v0, v2}, Lcom/whatsapp/u_;->a(Landroid/app/Activity;Landroid/app/AlertDialog;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    if-eqz v1, :cond_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    throw v0

    .line 323
    nop

    :pswitch_data_0
    .packed-switch 0x75
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 251
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 253
    :try_start_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onStart()V

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->t:Lcom/whatsapp/a7u;

    invoke-static {v0}, Lcom/whatsapp/amu;->a(Lcom/whatsapp/a7u;)V

    .line 203
    sget-object v0, Lcom/whatsapp/App;->f:Lcom/whatsapp/ar0;

    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->x:Lcom/whatsapp/js;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ar0;->b(Lcom/whatsapp/js;)V

    .line 100
    sget-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->j()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :cond_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 87
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onStop()V

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->A:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 221
    sget-object v0, Lcom/whatsapp/App;->f:Lcom/whatsapp/ar0;

    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->x:Lcom/whatsapp/js;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ar0;->a(Lcom/whatsapp/js;)V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->t:Lcom/whatsapp/a7u;

    invoke-static {v0}, Lcom/whatsapp/amu;->b(Lcom/whatsapp/a7u;)V

    .line 157
    return-void
.end method
