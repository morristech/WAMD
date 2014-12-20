.class public Lcom/whatsapp/gallerypicker/GalleryPicker;
.super Lcom/actionbarsherlock/app/SherlockActivity;
.source "GalleryPicker.java"


# static fields
.field private static final j:[Lcom/whatsapp/gallerypicker/v;

.field private static final l:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Lcom/whatsapp/gallerypicker/b8;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:Ljava/lang/Thread;

.field private g:Landroid/content/BroadcastReceiver;

.field private h:Landroid/view/View;

.field i:Ljava/util/ArrayList;

.field private k:Landroid/database/ContentObserver;

.field private m:Landroid/os/Handler;

.field private n:I

.field private o:I

.field private p:Z

.field volatile q:Z

.field private r:Landroid/widget/GridView;

.field private s:Lcom/whatsapp/gallerypicker/s;


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

    const-string v6, "r\'ka&1)ik<</="

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

    const-string v0, "5)ki0 1wl69-u*\'7*fn0r=ih:\'&s`1h"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "r;dd;<!ibo"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "r\'ka <%hp;&-c?"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "5)ki0 1wl69-u*?=!i%<<<bw\'\'8s`1"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0015)ki0 1Wl69-u%\u0002=:l`\'"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "3&cw:;,)l;&-iq{3+sl:<fJ@\u0011\u001b\tXV\u0016\u0013\u0006I@\u0007\r\u000eNK\u001c\u0001\u0000BA"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "4!k`"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "3&cw:;,)l;&-iq{3+sl:<fJ@\u0011\u001b\tXH\u001a\u0007\u0006S@\u0011"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "3&cw:;,)l;&-iq{3+sl:<fJ@\u0011\u001b\tXP\u001b\u001f\u0007RK\u0001\u0017\u000c"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "3&cw:;,)l;&-iq{3+sl:<fJ@\u0011\u001b\tXV\u0016\u0013\u0006I@\u0007\r\u001bSD\u0007\u0006\rC"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "3&cw:;,)l;&-iq{3+sl:<fJ@\u0011\u001b\tX@\u001f\u0017\u000bS"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "1\'iq0<<=*z1\'j+\":)sv4\"8)u\'=>na0 fj`1;)(g 1#bq&"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "$!c`:"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "$!c`:"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "$!c`:}b"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, ";%fb0}b"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "1\'j+\":)sv4\"8Xu\'7.bw0<+bv"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "3&cw:;,)l;&-iq{3+sl:<fWL\u0016\u0019"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "3&cw:;,)l;&-iq{3+sl:<fWL\u0016\u0019"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "5)ki0 1wl69-u*\'7+bl#7%ba<3*uj46+fv!}\tDQ\u001c\u001d\u0006XH\u0010\u0016\u0001FZ\u0010\u0018\rDQ"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "3&cw:;,)l;&-iq{3+sl:<fJ@\u0011\u001b\tXH\u001a\u0007\u0006S@\u0011"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "5)ki0 1wl69-u*\'7+bl#7%ba<3*uj46+fv!}\tDQ\u001c\u001d\u0006XH\u0010\u0016\u0001FZ\u0006\u0011\tIK\u0010\u0000\u0017TQ\u0014\u0000\u001cBA"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "5)ki0 1wl69-u*\'7+bl#7%ba<3*uj46+fv!}\tDQ\u001c\u001d\u0006XH\u0010\u0016\u0001FZ\u0018\u001d\u001dIQ\u0010\u0016"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "3&cw:;,)l;&-iq{3+sl:<fJ@\u0011\u001b\tXV\u0016\u0013\u0006I@\u0007\r\u000eNK\u001c\u0001\u0000BA"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "5)ki0 1wl69-u*\'7+bl#7%ba<3*uj46+fv!}\tDQ\u001c\u001d\u0006XH\u0010\u0016\u0001FZ\u0006\u0011\tIK\u0010\u0000\u0017AL\u001b\u001b\u001bO@\u0011"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "3&cw:;,)l;&-iq{3+sl:<fJ@\u0011\u001b\tX@\u001f\u0017\u000bS"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "3&cw:;,)l;&-iq{3+sl:<fJ@\u0011\u001b\tXP\u001b\u001f\u0007RK\u0001\u0017\u000c"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "5)ki0 1wl69-u*\'7+bl#7%ba<3*uj46+fv!}\tDQ\u001c\u001d\u0006XH\u0010\u0016\u0001FZ\u0000\u001c\u0005HP\u001b\u0006\rC"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "3&cw:;,)l;&-iq{3+sl:<fJ@\u0011\u001b\tXV\u0016\u0013\u0006I@\u0007\r\u001bSD\u0007\u0006\rC"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "5)ki0 1wl69-u*17;sw:+"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "5)ki0 1wl69-ul;1$ra0"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "1\'j+\":)sv4\"8Xu\'7.bw0<+bv"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "5)ki0 1wl69-u*6 -fq0"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "\":bs<7?"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, ";&di 6-Xh06!f"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "?)\u007fZ#;,bj\n!!}`"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, ";&di 6-Xh06!f"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "$-ug"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, " -dl%;-iq"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "3&cw:;,)l;&-iq{70sw4|\u001bSW\u0010\u0013\u0005"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "3&cw:;,)l;&-iq{3+sl:<fQL\u0010\u0005"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "5)ki0 1wl69-ul;1$ra0"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "$-ug"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, " -dl%;-iq"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "?)\u007fZ#;,bj\n!!}`"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "?)\u007fZ<&-jv"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "1\'j+\":)sv4\"8Xu\'7.bw0<+bv"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "\":bs<7?"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "3&cw:;,)l;&-iq{70sw4|\u001bSW\u0010\u0013\u0005"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "?)\u007fZ<&-jv"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "0=dn0&\u0017rw<"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    .line 187
    sget-object v0, Lcom/whatsapp/gallerypicker/b9;->b:Ljava/lang/String;

    sput-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->l:Ljava/lang/String;

    .line 108
    new-array v0, v5, [Lcom/whatsapp/gallerypicker/v;

    new-instance v6, Lcom/whatsapp/gallerypicker/v;

    sget-object v7, Lcom/whatsapp/gallerypicker/b9;->b:Ljava/lang/String;

    const v8, 0x7f0e018f

    invoke-direct {v6, v3, v2, v7, v8}, Lcom/whatsapp/gallerypicker/v;-><init>(IILjava/lang/String;I)V

    aput-object v6, v0, v1

    new-instance v6, Lcom/whatsapp/gallerypicker/v;

    sget-object v7, Lcom/whatsapp/gallerypicker/b9;->b:Ljava/lang/String;

    const v8, 0x7f0e0191

    invoke-direct {v6, v4, v5, v7, v8}, Lcom/whatsapp/gallerypicker/v;-><init>(IILjava/lang/String;I)V

    aput-object v6, v0, v2

    new-instance v6, Lcom/whatsapp/gallerypicker/v;

    const/4 v7, 0x0

    const v8, 0x7f0e0034

    invoke-direct {v6, v1, v2, v7, v8}, Lcom/whatsapp/gallerypicker/v;-><init>(IILjava/lang/String;I)V

    aput-object v6, v0, v3

    new-instance v1, Lcom/whatsapp/gallerypicker/v;

    const/4 v3, 0x0

    const v6, 0x7f0e0036

    invoke-direct {v1, v2, v5, v3, v6}, Lcom/whatsapp/gallerypicker/v;-><init>(IILjava/lang/String;I)V

    aput-object v1, v0, v4

    sput-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->j:[Lcom/whatsapp/gallerypicker/v;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x55

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_33
    const/16 v6, 0x52

    goto :goto_2

    :pswitch_34
    const/16 v6, 0x48

    goto :goto_2

    :pswitch_35
    const/4 v6, 0x7

    goto :goto_2

    :pswitch_36
    const/4 v6, 0x5

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
    .line 261
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockActivity;-><init>()V

    .line 72
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:I

    .line 233
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->m:Landroid/os/Handler;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->q:Z

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->i:Ljava/util/ArrayList;

    .line 201
    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPicker;I)I
    .locals 0

    .prologue
    .line 263
    iput p1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:I

    return p1
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPicker;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private a(ILjava/lang/String;Landroid/content/ContentResolver;)Lcom/whatsapp/gallerypicker/bc;
    .locals 2

    .prologue
    .line 191
    sget-object v0, Lcom/whatsapp/gallerypicker/a0;->EXTERNAL:Lcom/whatsapp/gallerypicker/a0;

    const/4 v1, 0x2

    invoke-static {p3, v0, p1, v1, p2}, Lcom/whatsapp/gallerypicker/b9;->a(Landroid/content/ContentResolver;Lcom/whatsapp/gallerypicker/a0;IILjava/lang/String;)Lcom/whatsapp/gallerypicker/bc;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/whatsapp/gallerypicker/ac;->a()Lcom/whatsapp/gallerypicker/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->f:Ljava/lang/Thread;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/gallerypicker/ac;->a(Ljava/lang/Thread;Landroid/content/ContentResolver;)V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->q:Z

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->f:Ljava/lang/Thread;

    .line 77
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 300
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->s:Lcom/whatsapp/gallerypicker/s;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/s;->b()V

    .line 279
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->s:Lcom/whatsapp/gallerypicker/s;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/s;->a()V

    .line 199
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->c()V

    .line 194
    :cond_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 321
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->s:Lcom/whatsapp/gallerypicker/s;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/a6;

    invoke-virtual {v0, p0}, Lcom/whatsapp/gallerypicker/a6;->a(Landroid/app/Activity;)V

    .line 286
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v0, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    .line 227
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 186
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 19
    :cond_0
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, v5, v4}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(ZZ)V

    if-eqz v0, :cond_4

    .line 31
    :cond_1
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 246
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, v4, v5}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(ZZ)V

    if-eqz v0, :cond_4

    .line 265
    :cond_2
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 296
    invoke-direct {p0, v4, v4}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(ZZ)V

    if-eqz v0, :cond_4

    .line 169
    :cond_3
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 226
    invoke-direct {p0, v5, v4}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(ZZ)V

    .line 198
    :cond_4
    return-void
.end method

.method private a(Landroid/view/ContextMenu;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/view/ContextMenu;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(Landroid/view/ContextMenu;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPicker;Lcom/whatsapp/gallerypicker/a6;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(Lcom/whatsapp/gallerypicker/a6;)V

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPicker;ZZ)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(ZZ)V

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPicker;ZZZ)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(ZZZ)V

    return-void
.end method

.method private a(Lcom/whatsapp/gallerypicker/a6;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->s:Lcom/whatsapp/gallerypicker/s;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/s;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 264
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->f()V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->s:Lcom/whatsapp/gallerypicker/s;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gallerypicker/s;->a(Lcom/whatsapp/gallerypicker/a6;)V

    .line 236
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->s:Lcom/whatsapp/gallerypicker/s;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/s;->a()V

    .line 304
    return-void
.end method

.method private a(ZZ)V
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(ZZZ)V

    .line 308
    return-void
.end method

.method private a(ZZZ)V
    .locals 3

    .prologue
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 255
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->p:Z

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->b:Z

    if-ne p2, v0, :cond_1

    if-nez p3, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a()V

    .line 245
    iput-boolean p1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->p:Z

    .line 163
    iput-boolean p2, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->b:Z

    .line 291
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->b:Z

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(Z)V

    .line 189
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->p:Z

    if-eqz v0, :cond_2

    .line 67
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->e()V

    sget v0, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    if-eqz v0, :cond_0

    .line 298
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->f()V

    .line 48
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->g()V

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPicker;Z)Z
    .locals 0

    .prologue
    .line 330
    iput-boolean p1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->b:Z

    return p1
.end method

.method static b(Lcom/whatsapp/gallerypicker/GalleryPicker;)I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:I

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/b9;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->m:Landroid/os/Handler;

    new-instance v2, Lcom/whatsapp/gallerypicker/p;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/gallerypicker/p;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    return-void
.end method

.method static b(Lcom/whatsapp/gallerypicker/GalleryPicker;I)V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(I)V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    .line 251
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/bc;

    .line 301
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/bc;->b()V

    .line 170
    if-eqz v1, :cond_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 76
    return-void
.end method

.method static c(Lcom/whatsapp/gallerypicker/GalleryPicker;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->l()V

    return-void
.end method

.method static d(Lcom/whatsapp/gallerypicker/GalleryPicker;)Lcom/whatsapp/gallerypicker/b8;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->c:Lcom/whatsapp/gallerypicker/b8;

    return-object v0
.end method

.method private d()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v2, 0x0

    sget v9, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    .line 203
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v1, v1, v3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 2
    if-eqz v10, :cond_4

    .line 146
    :cond_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 275
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 176
    const/4 v0, 0x1

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 208
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->q:Z

    if-eqz v0, :cond_1

    .line 60
    if-eqz v9, :cond_3

    .line 252
    :cond_1
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    new-instance v0, Lcom/whatsapp/gallerypicker/n;

    .line 229
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1, v12, v4}, Lcom/whatsapp/gallerypicker/n;-><init>(Landroid/content/ContentResolver;ILjava/lang/String;)V

    move-object v8, v0

    .line 205
    :goto_0
    invoke-virtual {v8}, Lcom/whatsapp/gallerypicker/j;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    new-instance v0, Lcom/whatsapp/gallerypicker/a6;

    const/4 v2, 0x6

    iget v3, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:I

    .line 32
    invoke-virtual {v8, v11}, Lcom/whatsapp/gallerypicker/j;->a(I)Lcom/whatsapp/gallerypicker/bv;

    move-result-object v6

    invoke-virtual {v8}, Lcom/whatsapp/gallerypicker/j;->a()I

    move-result v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gallerypicker/a6;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;IILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/gallerypicker/bv;I)V

    .line 47
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->m:Landroid/os/Handler;

    new-instance v2, Lcom/whatsapp/gallerypicker/o;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/gallerypicker/o;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Lcom/whatsapp/gallerypicker/a6;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    :cond_2
    invoke-virtual {v8}, Lcom/whatsapp/gallerypicker/j;->b()V

    .line 147
    if-eqz v9, :cond_0

    .line 135
    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 122
    :cond_4
    return-void

    .line 229
    :cond_5
    new-instance v0, Lcom/whatsapp/gallerypicker/m;

    .line 292
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1, v12, v4}, Lcom/whatsapp/gallerypicker/m;-><init>(Landroid/content/ContentResolver;ILjava/lang/String;)V

    move-object v8, v0

    goto :goto_0
.end method

.method static e(Lcom/whatsapp/gallerypicker/GalleryPicker;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->e:I

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 293
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 114
    const v0, 0x7f0b01e4

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 96
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03006b

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    const v0, 0x7f0b01e7

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->h:Landroid/view/View;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    :cond_0
    return-void
.end method

.method static f(Lcom/whatsapp/gallerypicker/GalleryPicker;)Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->b:Z

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->q:Z

    .line 52
    new-instance v0, Lcom/whatsapp/gallerypicker/bm;

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gallerypicker/bm;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->f:Ljava/lang/Thread;

    .line 145
    invoke-static {}, Lcom/whatsapp/gallerypicker/ac;->a()Lcom/whatsapp/gallerypicker/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->f:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/ac;->a(Ljava/lang/Thread;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 192
    return-void
.end method

.method static g(Lcom/whatsapp/gallerypicker/GalleryPicker;)Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->p:Z

    return v0
.end method

.method static h(Lcom/whatsapp/gallerypicker/GalleryPicker;)I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->n:I

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 232
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->c:Lcom/whatsapp/gallerypicker/b8;

    if-eqz v0, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a()V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->c:Lcom/whatsapp/gallerypicker/b8;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/b8;->c()V

    .line 61
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->c:Lcom/whatsapp/gallerypicker/b8;

    .line 215
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 165
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->k:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 141
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->s:Lcom/whatsapp/gallerypicker/s;

    .line 243
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->r:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 225
    :cond_0
    return-void
.end method

.method private i()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v9, 0x0

    sget v10, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    .line 247
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->j:[Lcom/whatsapp/gallerypicker/v;

    array-length v11, v0

    .line 81
    new-array v12, v11, [Lcom/whatsapp/gallerypicker/bc;

    move v8, v9

    .line 7
    :goto_0
    if-ge v8, v11, :cond_1

    .line 332
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->j:[Lcom/whatsapp/gallerypicker/v;

    aget-object v1, v0, v8

    .line 207
    iget v0, v1, Lcom/whatsapp/gallerypicker/v;->b:I

    iget v2, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:I

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    .line 256
    if-eqz v10, :cond_6

    .line 268
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->q:Z

    if-eqz v0, :cond_2

    .line 285
    :cond_1
    return-void

    .line 309
    :cond_2
    iget v0, v1, Lcom/whatsapp/gallerypicker/v;->b:I

    iget v2, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:I

    and-int/2addr v0, v2

    iget-object v2, v1, Lcom/whatsapp/gallerypicker/v;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 74
    invoke-direct {p0, v0, v2, v3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(ILjava/lang/String;Landroid/content/ContentResolver;)Lcom/whatsapp/gallerypicker/bc;

    move-result-object v0

    aput-object v0, v12, v8

    .line 39
    aget-object v0, v12, v8

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/bc;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 310
    aget-object v0, v12, v8

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/bc;->b()V

    .line 79
    if-eqz v10, :cond_6

    .line 290
    :cond_3
    if-ne v8, v13, :cond_4

    aget-object v0, v12, v9

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/bc;->a()I

    move-result v0

    aget-object v2, v12, v13

    invoke-interface {v2}, Lcom/whatsapp/gallerypicker/bc;->a()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 30
    aget-object v0, v12, v8

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/bc;->b()V

    .line 103
    if-eqz v10, :cond_6

    .line 139
    :cond_4
    if-ne v8, v14, :cond_5

    const/4 v0, 0x1

    aget-object v0, v12, v0

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/bc;->a()I

    move-result v0

    aget-object v2, v12, v14

    invoke-interface {v2}, Lcom/whatsapp/gallerypicker/bc;->a()I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 297
    aget-object v0, v12, v8

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/bc;->b()V

    .line 231
    if-eqz v10, :cond_6

    .line 102
    :cond_5
    new-instance v0, Lcom/whatsapp/gallerypicker/a6;

    iget v2, v1, Lcom/whatsapp/gallerypicker/v;->c:I

    iget v3, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:I

    iget-object v4, v1, Lcom/whatsapp/gallerypicker/v;->a:Ljava/lang/String;

    .line 294
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v1, v1, Lcom/whatsapp/gallerypicker/v;->d:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aget-object v1, v12, v8

    .line 64
    invoke-interface {v1, v9}, Lcom/whatsapp/gallerypicker/bc;->a(I)Lcom/whatsapp/gallerypicker/bv;

    move-result-object v6

    aget-object v1, v12, v8

    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/bc;->a()I

    move-result v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gallerypicker/a6;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;IILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/gallerypicker/bv;I)V

    .line 262
    aget-object v1, v12, v8

    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/bc;->b()V

    .line 327
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->m:Landroid/os/Handler;

    new-instance v2, Lcom/whatsapp/gallerypicker/bl;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/gallerypicker/bl;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Lcom/whatsapp/gallerypicker/a6;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    :cond_6
    add-int/lit8 v0, v8, 0x1

    if-nez v10, :cond_1

    move v8, v0

    goto/16 :goto_0
.end method

.method static i(Lcom/whatsapp/gallerypicker/GalleryPicker;)V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->j()V

    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->b:Z

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->s:Lcom/whatsapp/gallerypicker/s;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 204
    if-nez v0, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->e()V

    .line 322
    :cond_0
    return-void
.end method

.method private k()V
    .locals 11

    .prologue
    sget v8, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    .line 242
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->p:Z

    if-nez v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/a0;->EXTERNAL:Lcom/whatsapp/gallerypicker/a0;

    iget v2, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 316
    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/gallerypicker/b9;->a(Landroid/content/ContentResolver;Lcom/whatsapp/gallerypicker/a0;IILjava/lang/String;)Lcom/whatsapp/gallerypicker/bc;

    move-result-object v0

    if-eqz v8, :cond_1

    .line 224
    :cond_0
    invoke-static {}, Lcom/whatsapp/gallerypicker/b9;->c()Lcom/whatsapp/gallerypicker/bc;

    move-result-object v0

    .line 116
    :cond_1
    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->q:Z

    if-eqz v1, :cond_3

    .line 175
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/bc;->b()V

    .line 259
    :cond_2
    :goto_0
    return-void

    .line 80
    :cond_3
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/bc;->e()Ljava/util/HashMap;

    move-result-object v1

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 222
    new-instance v1, Lcom/whatsapp/gallerypicker/b;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/b;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 197
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/bc;->b()V

    .line 181
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->q:Z

    if-nez v0, :cond_2

    .line 184
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

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 307
    if-nez v4, :cond_5

    .line 329
    if-eqz v8, :cond_4

    .line 193
    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->q:Z

    if-nez v0, :cond_2

    .line 18
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->l:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 206
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:I

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {p0, v0, v4, v2}, Lcom/whatsapp/gallerypicker/GalleryPicker;->a(ILjava/lang/String;Landroid/content/ContentResolver;)Lcom/whatsapp/gallerypicker/bc;

    move-result-object v10

    .line 130
    invoke-interface {v10}, Lcom/whatsapp/gallerypicker/bc;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 333
    new-instance v0, Lcom/whatsapp/gallerypicker/a6;

    const/4 v2, 0x5

    iget v3, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:I

    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v10, v1}, Lcom/whatsapp/gallerypicker/bc;->a(I)Lcom/whatsapp/gallerypicker/bv;

    move-result-object v6

    invoke-interface {v10}, Lcom/whatsapp/gallerypicker/bc;->a()I

    move-result v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gallerypicker/a6;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;IILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/gallerypicker/bv;I)V

    .line 44
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->m:Landroid/os/Handler;

    new-instance v2, Lcom/whatsapp/gallerypicker/bi;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/gallerypicker/bi;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Lcom/whatsapp/gallerypicker/a6;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 325
    :cond_6
    invoke-interface {v10}, Lcom/whatsapp/gallerypicker/bc;->b()V

    .line 202
    :cond_7
    if-eqz v8, :cond_4

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->b()V

    .line 63
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->q:Z

    if-eqz v0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->i()V

    .line 134
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->q:Z

    if-nez v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->k()V

    .line 167
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->q:Z

    if-nez v0, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->d()V

    .line 66
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->q:Z

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->m:Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/gallerypicker/g;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/g;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private m()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 250
    new-instance v0, Lcom/whatsapp/gallerypicker/s;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gallerypicker/s;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->s:Lcom/whatsapp/gallerypicker/s;

    .line 216
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->r:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->s:Lcom/whatsapp/gallerypicker/s;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 125
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 22
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 183
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 228
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 281
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 241
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->k:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 235
    new-instance v0, Lcom/whatsapp/gallerypicker/b8;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->m:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/gallerypicker/b8;-><init>(Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->c:Lcom/whatsapp/gallerypicker/b8;

    .line 306
    iput-boolean v4, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->p:Z

    .line 40
    iput-boolean v4, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->b:Z

    .line 129
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->g()V

    .line 180
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 314
    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 8
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, -0x1

    sget v0, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    .line 188
    packed-switch p1, :pswitch_data_0

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 230
    :pswitch_0
    if-ne p2, v3, :cond_2

    .line 131
    iget v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:I

    if-ne v1, v6, :cond_1

    .line 179
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    :cond_1
    invoke-virtual {p0, v3, p3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->setResult(ILandroid/content/Intent;)V

    .line 85
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->finish()V

    if-eqz v0, :cond_0

    .line 49
    :cond_2
    if-ne p2, v5, :cond_0

    .line 124
    invoke-virtual {p0, v5}, Lcom/whatsapp/gallerypicker/GalleryPicker;->setResult(I)V

    .line 305
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->finish()V

    if-eqz v0, :cond_0

    .line 133
    :pswitch_1
    if-ne p2, v3, :cond_4

    .line 29
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:I

    if-ne v0, v6, :cond_3

    .line 172
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    :cond_3
    invoke-virtual {p0, v3, p3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->setResult(ILandroid/content/Intent;)V

    .line 127
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->finish()V

    goto :goto_0

    .line 188
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

    sget v1, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    .line 35
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 248
    const-wide/16 v2, 0x5

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->requestWindowFeature(J)V

    .line 154
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 156
    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 190
    invoke-virtual {v0, v8}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 282
    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 315
    new-instance v2, Lcom/whatsapp/gallerypicker/x;

    invoke-direct {v2, p0}, Lcom/whatsapp/gallerypicker/x;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;)V

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 323
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:I

    .line 55
    iget v2, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:I

    if-ne v2, v5, :cond_0

    .line 312
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-virtual {p0, v2, v8}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 319
    sget-object v3, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v4, 0x2a

    aget-object v3, v3, v4

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:I

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030068

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/whatsapp/ad_;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 284
    const v0, 0x7f0b01e0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 104
    const v0, 0x7f0b01e2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 218
    new-instance v0, Lcom/whatsapp/gallerypicker/a2;

    invoke-direct {v0, p0, v3, v2}, Lcom/whatsapp/gallerypicker/a2;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    new-instance v0, Lcom/whatsapp/gallerypicker/b5;

    invoke-direct {v0, p0, v3, v2}, Lcom/whatsapp/gallerypicker/b5;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    const v0, 0x7f030069

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->setContentView(I)V

    .line 159
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f090024

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->n:I

    .line 209
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v4, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->n:I

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->d:Landroid/graphics/drawable/Drawable;

    .line 219
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0a003a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->e:I

    .line 27
    const v0, 0x7f0b01e5

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->r:Landroid/widget/GridView;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->r:Landroid/widget/GridView;

    new-instance v4, Lcom/whatsapp/gallerypicker/aj;

    invoke-direct {v4, p0}, Lcom/whatsapp/gallerypicker/aj;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;)V

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->r:Landroid/widget/GridView;

    new-instance v4, Lcom/whatsapp/gallerypicker/ak;

    invoke-direct {v4, p0}, Lcom/whatsapp/gallerypicker/ak;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;)V

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 299
    new-instance v0, Lcom/whatsapp/gallerypicker/GalleryPicker$6;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/GalleryPicker$6;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->g:Landroid/content/BroadcastReceiver;

    .line 269
    new-instance v0, Lcom/whatsapp/gallerypicker/d;

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->m:Landroid/os/Handler;

    invoke-direct {v0, p0, v4}, Lcom/whatsapp/gallerypicker/d;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->k:Landroid/database/ContentObserver;

    .line 58
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:I

    if-ne v0, v6, :cond_1

    .line 84
    invoke-virtual {v3, v6}, Landroid/view/View;->setSelected(Z)V

    if-eqz v1, :cond_2

    sget v0, Lcom/whatsapp/DialogToastActivity;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->i:I

    .line 257
    :cond_1
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 302
    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    .line 266
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x33

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 254
    if-eqz v0, :cond_3

    .line 25
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v4, 0x29

    aget-object v3, v3, v4

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 68
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v0, v0, v3

    iget v3, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 270
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v5, 0x22

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v5, 0x2b

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v5, 0x27

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v5, 0x2d

    aget-object v4, v4, v5

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v5, 0x32

    aget-object v4, v4, v5

    const v5, 0x7fffffff

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v0, v0, v3

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 90
    const-class v0, Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, v2, v8}, Lcom/whatsapp/gallerypicker/GalleryPicker;->startActivityForResult(Landroid/content/Intent;I)V

    .line 324
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->m()V

    .line 17
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/gallerypicker/ImagePreview;->d:I

    .line 83
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 14
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v1, v1, v4

    sget-object v4, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 211
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_3

    .line 258
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v1, v1, v4

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 136
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v0

    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 173
    invoke-virtual {v4, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 148
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 9
    if-lez v6, :cond_1

    .line 267
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v0, v0, v7

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 171
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    .line 213
    const/high16 v7, 0x7f100000

    invoke-virtual {v0, v7, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 120
    const v0, 0x7f0b02e4

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getSubMenu()Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v7

    .line 253
    invoke-interface {v7}, Lcom/actionbarsherlock/view/SubMenu;->clear()V

    .line 313
    const v0, 0x7f0b02e3

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 318
    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 210
    :goto_1
    if-ge v2, v6, :cond_1

    .line 117
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 20
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 128
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 93
    invoke-interface {v7, v9}, Lcom/actionbarsherlock/view/SubMenu;->add(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v9

    .line 287
    invoke-interface {v9, v8}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/view/MenuItem;

    .line 249
    new-instance v8, Lcom/whatsapp/gallerypicker/b2;

    invoke-direct {v8, p0, v0, v1}, Lcom/whatsapp/gallerypicker/b2;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/content/pm/ResolveInfo;Landroid/content/Intent;)V

    invoke-interface {v9, v8}, Lcom/actionbarsherlock/view/MenuItem;->setOnMenuItemClickListener(Lcom/actionbarsherlock/view/MenuItem$OnMenuItemClickListener;)Lcom/actionbarsherlock/view/MenuItem;

    .line 162
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_2

    .line 41
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
    .line 43
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 221
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onDestroy()V

    .line 240
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->h()V

    .line 36
    invoke-static {}, Lcom/whatsapp/gallerypicker/b8;->a()V

    .line 137
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    iget v2, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 174
    sget v0, Lcom/whatsapp/App;->T:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 50
    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    .line 142
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/util/o;->a(Landroid/app/Activity;Z)V

    .line 119
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 95
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 195
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 37
    const/4 v0, 0x0

    .line 234
    :goto_0
    return v0

    .line 152
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->finish()V

    .line 234
    const/4 v0, 0x1

    goto :goto_0

    .line 195
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onStart()V

    .line 143
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onStop()V

    .line 288
    return-void
.end method
