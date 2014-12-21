.class public Lcom/whatsapp/RegisterName;
.super Lcom/whatsapp/VerifyMessageStoreActivity;
.source "RegisterName.java"

# interfaces
.implements Lcom/whatsapp/by;


# static fields
.field private static r:Lcom/whatsapp/i0;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:Landroid/view/View;

.field private l:Landroid/widget/EditText;

.field private m:Lcom/whatsapp/_1;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/view/View$OnTouchListener;

.field private p:Lcom/whatsapp/atu;

.field private q:Lcom/whatsapp/tc;

.field private s:Lcom/whatsapp/s8;

.field private t:Lcom/whatsapp/s2;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x26

    const/16 v4, 0x24

    const/16 v3, 0x1c

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/16 v0, 0x2c

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "tA;OorA.H}kAsHs+T)UthE1C"

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

    const-string v0, "tA;OorA.H}kAsBugH3A3`E5Jyb\t2Ch"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string v6, "tA;OorA.H}kAsBugH3A3tA/RstA"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "tA;OorA.H}kAsBugH3A3oJ5RltK;TyuW"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "tA;OorA.H}kAsBugH3A3eE2R1eK2HyeP"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "UK2_"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const-string v6, "tA;OorA.H}kAsEncE(C3kM/UuhCqV}tE1U<dK)H\u007fc\u0004(I<tA;VtiJ9"

    const/4 v0, 0x5

    move v7, v2

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string v0, "tA;OorA.H}kAsEpiG7\u000bktK2A"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "tA;OorA.H}kAsUk+A$VutA8"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "tA;OorA.H}kAsEpoG7Cx)W8E}t@/R}rA|"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "tA;OorA.H}kAsEncE(C"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "tA;OorA.H}kAsEncE(C3tA;OorV=RuiJ|GptA=Be&R9Tu`M9B"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "tA;OorA.H}kAsEncE(C3dE8\u000borE(C<dK)H\u007fc\u0004(I<kE5H"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "kK)Hhc@\u0003Ts"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "tA;OorA.H}kAsKoaW(Inc\u000b4C}jP4_"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "kK)Hhc@"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "tA;OorA.H}kAsTyuQ1C"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "tA;OorA.H}kAsTyuQ1C<tA;\u0006jcV5@uc@g\u0006y~T0O\u007foP0_<bM/Vpg]|EshP5Hic\u0004/EncA2"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "gJ8Tso@rOrrA2R2c\\(T}(W4InrG)R2He\u0011c"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "bQ,JueE(C"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "gJ8Tso@rOrrA2R2c\\(T}(W4InrG)R2Oj\u0008cRR"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "gJ8Tso@rOrrA2R2c\\(T}(W4InrG)R2Og\u0013hCTa\u000fiITg\u0019"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "eK1\u0008}h@.Iub\n0GihG4Cn(E?RuiJroRUp\u001djPYw\u0014iNRg\tr"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "eE2Hsr\u0004,GnuA|UtiV(Eir\u0004)Tu&"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "eK1\u0008}h@.Iub\n0GihG4Cn(E?RuiJrsROj\u000fr]Jh\u0003uTIv\u0008eIR"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "gJ8Tso@rOrrA2R2c\\(T}(W4InrG)R2He\u0011c"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "gJ8Tso@rOrrA2R2c\\(T}(W4InrG)R2Oj\u0008cRR"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "eK1\u0008knE(U}vTrk}oJ"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const-string v6, "eK1\u0008knE(U}vT"

    const/16 v0, 0x1b

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v6, 0x1d

    const-string v0, "tA;OorA.H}kAsTyuP3TybM=Jsa\u000b?IraV=Ro"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "tA;H}kAsKoaW(IncR9Tu`M9B3aV3SlYW%H\u007fYV9WioV9B"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "tA;OorA.H}kAsUyr{8Onr]"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "bA>S{"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "tA;OorA.H}kAsKyuW=AyuP3TypA.OzoA8\tqoW/Ora\t,GngI/\u0006~iQ2Ey&P3\u0006ncC,NshA"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "oW\u0003TyuA("

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "tA;OorA.H}kAsByuP.Ie"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const-string v6, "tA;OorA.\u000brgI9"

    const/16 v0, 0x23

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v6, 0x25

    const-string v0, "tA;OorA.H}kAsAyrI9H}kA|"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const-string v6, "eK1\u0008{iK;Jy"

    const/16 v0, 0x25

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v6, 0x27

    const-string v0, "bM/Vpg]\u0003H}kA"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "gJ8Tso@rOrrA2R2eE(C{iV%\u0008PGq\u0012eTCv"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "eK1\u0008knE(U}vTrk}oJ"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "eK1\u0008knE(U}vT"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "gJ8Tso@rOrrA2R2gG(Osh\n\u0011gUH"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    .line 130
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/RegisterName;->r:Lcom/whatsapp/i0;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v3

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_2b
    move v6, v2

    goto :goto_2

    :pswitch_2c
    move v6, v4

    goto :goto_2

    :pswitch_2d
    const/16 v6, 0x5c

    goto :goto_2

    :pswitch_2e
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;-><init>()V

    .line 4
    new-instance v0, Lcom/whatsapp/dr;

    invoke-direct {v0, p0}, Lcom/whatsapp/dr;-><init>(Lcom/whatsapp/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->w:Landroid/os/Handler;

    .line 210
    new-instance v0, Lcom/whatsapp/np;

    invoke-direct {v0, p0}, Lcom/whatsapp/np;-><init>(Lcom/whatsapp/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->m:Lcom/whatsapp/_1;

    .line 88
    new-instance v0, Lcom/whatsapp/aim;

    invoke-direct {v0, p0}, Lcom/whatsapp/aim;-><init>(Lcom/whatsapp/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->o:Landroid/view/View$OnTouchListener;

    .line 67
    return-void
.end method

.method private a()Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 221
    new-instance v0, Lcom/whatsapp/s2;

    invoke-direct {v0, p0}, Lcom/whatsapp/s2;-><init>(Lcom/whatsapp/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->t:Lcom/whatsapp/s2;

    .line 92
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->t:Lcom/whatsapp/s2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/s2;->setCancelable(Z)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->t:Lcom/whatsapp/s2;

    return-object v0
.end method

.method static a(Lcom/whatsapp/RegisterName;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method static a(Lcom/whatsapp/i0;)Lcom/whatsapp/i0;
    .locals 0

    .prologue
    .line 205
    sput-object p0, Lcom/whatsapp/RegisterName;->r:Lcom/whatsapp/i0;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 34
    invoke-static {}, Lcom/whatsapp/RegisterName;->b()Landroid/content/Intent;

    move-result-object v0

    .line 109
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 100
    sget-object v2, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v0, v0, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v0, v0, v2

    const v2, 0x7f02056a

    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 179
    if-nez p2, :cond_0

    .line 50
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 48
    sget-object v1, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 213
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_1

    .line 122
    :cond_0
    invoke-static {}, Lcom/whatsapp/RegisterName;->b()Landroid/content/Intent;

    move-result-object v0

    .line 101
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 173
    :try_start_0
    sget-object v2, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 3
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    return-void
.end method

.method public static b()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 102
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 288
    sget-object v1, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    sget-object v1, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    sget-object v1, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    return-object v0
.end method

.method static b(Lcom/whatsapp/RegisterName;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method static c(Lcom/whatsapp/RegisterName;)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->j()V

    return-void
.end method

.method static d(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/s2;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->t:Lcom/whatsapp/s2;

    return-object v0
.end method

.method static e(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/tc;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->q:Lcom/whatsapp/tc;

    return-object v0
.end method

.method static f(Lcom/whatsapp/RegisterName;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->o:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 201
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 110
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0053

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 11
    const/4 v0, 0x0

    .line 33
    iget-object v3, p0, Lcom/whatsapp/RegisterName;->q:Lcom/whatsapp/tc;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/whatsapp/RegisterName;->q:Lcom/whatsapp/tc;

    iget-object v3, v3, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/ak;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->v:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 237
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->v:Landroid/graphics/Bitmap;

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->v:Landroid/graphics/Bitmap;

    .line 28
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/whatsapp/RegisterName;->a(Landroid/graphics/Bitmap;)V

    .line 41
    return-void

    .line 168
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/RegisterName;->n:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 227
    iget-object v3, p0, Lcom/whatsapp/RegisterName;->k:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v3, p0, Lcom/whatsapp/RegisterName;->q:Lcom/whatsapp/tc;

    invoke-virtual {v3}, Lcom/whatsapp/tc;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 206
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->q:Lcom/whatsapp/tc;

    invoke-virtual {v0, v1, v2, v5}, Lcom/whatsapp/tc;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 282
    :cond_4
    if-nez v0, :cond_2

    .line 151
    const v0, 0x7f020092

    invoke-static {v0, v1, v2}, Lcom/whatsapp/tc;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static g(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/atu;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->p:Lcom/whatsapp/atu;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v11, 0x2e

    const/16 v10, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Lcom/whatsapp/App;->h:I

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 212
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v5, 0x27

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 252
    if-eqz v1, :cond_5

    .line 37
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 276
    :goto_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 259
    :goto_1
    if-nez v0, :cond_3

    .line 83
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 278
    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v2

    .line 218
    if-eqz v2, :cond_3

    .line 253
    array-length v3, v2

    move v1, v7

    :cond_0
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 131
    :try_start_4
    iget-object v5, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v9, 0x26

    aget-object v6, v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 154
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v5, "@"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_3

    .line 238
    :cond_1
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 128
    if-eqz v8, :cond_3

    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-eqz v8, :cond_0

    .line 185
    :cond_3
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 24
    :catch_1
    move-exception v0

    .line 175
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_1

    .line 154
    :catch_2
    move-exception v0

    throw v0

    .line 24
    :catch_3
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_0

    :cond_5
    move-object v0, v6

    goto :goto_1
.end method

.method private h()Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 275
    new-instance v0, Lcom/whatsapp/sa;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/sa;-><init>(Lcom/whatsapp/RegisterName;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->s:Lcom/whatsapp/s8;

    .line 144
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->s:Lcom/whatsapp/s8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/s8;->setCancelable(Z)V

    .line 137
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->s:Lcom/whatsapp/s8;

    return-object v0
.end method

.method static i()Lcom/whatsapp/i0;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/whatsapp/RegisterName;->r:Lcom/whatsapp/i0;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 150
    const v0, 0x7f0b0275

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 251
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 260
    const v0, 0x7f0e031a

    invoke-static {p0, v0, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_3

    .line 55
    :cond_0
    sget-object v0, Lcom/whatsapp/RegisterName;->r:Lcom/whatsapp/i0;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/RegisterName;->r:Lcom/whatsapp/i0;

    invoke-static {v0}, Lcom/whatsapp/i0;->b(Lcom/whatsapp/i0;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/App;

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->f(Ljava/lang/String;)V

    .line 215
    invoke-static {v1}, Lcom/whatsapp/App;->k(Ljava/lang/String;)V

    .line 19
    invoke-static {p0, v2}, Lcom/whatsapp/App;->c(Landroid/content/Context;Z)V

    .line 142
    new-instance v0, Lcom/whatsapp/i0;

    iget-object v1, p0, Lcom/whatsapp/RegisterName;->w:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/i0;-><init>(Lcom/whatsapp/RegisterName;Landroid/os/Handler;)V

    sput-object v0, Lcom/whatsapp/RegisterName;->r:Lcom/whatsapp/i0;

    .line 241
    invoke-static {}, Lcom/whatsapp/App;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {p0, v2}, Lcom/whatsapp/RegisterName;->showDialog(I)V

    .line 174
    :cond_2
    const v0, 0x7f0b027b

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    const v0, 0x7f0e0046

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/RegisterName;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 261
    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->q:Lcom/whatsapp/tc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/RegisterName;->q:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->f()V

    .line 143
    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->b(Z)V

    .line 291
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->s:Lcom/whatsapp/s8;

    if-eqz v0, :cond_0

    .line 233
    if-eqz p1, :cond_0

    .line 289
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->s:Lcom/whatsapp/s8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/s8;->a(I)V

    .line 123
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v1, Lcom/whatsapp/App;->h:I

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    if-eqz v1, :cond_1

    .line 243
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/App;->a(Landroid/content/Context;)Lcom/whatsapp/App$Me;

    move-result-object v0

    .line 121
    :cond_1
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v2}, Lcom/whatsapp/App;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 280
    iget-object v2, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 129
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 72
    invoke-static {p0, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 108
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 190
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->finish()V

    .line 277
    :cond_2
    :goto_0
    return-void

    .line 234
    :cond_3
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/App$Me;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 204
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->finish()V

    goto :goto_0

    .line 264
    :cond_4
    sput-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    .line 15
    sput-boolean v5, Lcom/whatsapp/ProfilePhotoReminder;->q:Z

    .line 91
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 182
    sput-boolean v4, Lcom/whatsapp/App;->v:Z

    .line 145
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->g(Landroid/content/Context;)V

    .line 43
    invoke-static {}, Lcom/whatsapp/App;->D()V

    .line 54
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/content/Context;)V

    .line 244
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 266
    invoke-static {}, Lcom/whatsapp/App;->am()V

    .line 165
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->q:Lcom/whatsapp/tc;

    .line 169
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->q:Lcom/whatsapp/tc;

    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0, v4, v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 86
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->f()V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->s:Lcom/whatsapp/s8;

    if-eqz v0, :cond_2

    .line 141
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0}, Lcom/whatsapp/amo;->g()I

    move-result v0

    if-eqz v0, :cond_5

    .line 189
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->s:Lcom/whatsapp/s8;

    invoke-virtual {v0, v6}, Lcom/whatsapp/s8;->a(I)V

    if-eqz v1, :cond_2

    .line 90
    :cond_5
    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->removeDialog(I)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    sget v0, Lcom/whatsapp/App;->h:I

    .line 202
    packed-switch p1, :pswitch_data_0

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 107
    :pswitch_0
    if-ne p2, v3, :cond_0

    .line 74
    if-eqz p3, :cond_1

    sget-object v1, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lcom/whatsapp/RegisterName;->q:Lcom/whatsapp/tc;

    invoke-static {v1, p0}, Lcom/whatsapp/vj;->b(Lcom/whatsapp/tc;Landroid/app/Activity;)V

    .line 228
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->f()V

    if-eqz v0, :cond_0

    .line 254
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/RegisterName;->q:Lcom/whatsapp/tc;

    const/16 v2, 0xd

    invoke-static {p3, v1, p0, v2, p0}, Lcom/whatsapp/vj;->a(Landroid/content/Intent;Lcom/whatsapp/tc;Landroid/app/Activity;ILcom/whatsapp/ad4;)V

    if-eqz v0, :cond_0

    .line 69
    :pswitch_1
    invoke-static {}, Lcom/whatsapp/vj;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 31
    if-ne p2, v3, :cond_2

    .line 89
    iget-object v1, p0, Lcom/whatsapp/RegisterName;->q:Lcom/whatsapp/tc;

    invoke-static {v1, p0}, Lcom/whatsapp/vj;->a(Lcom/whatsapp/tc;Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->f()V

    if-eqz v0, :cond_0

    .line 161
    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 114
    invoke-static {p3, p0}, Lcom/whatsapp/vj;->a(Landroid/content/Intent;Lcom/whatsapp/ad4;)V

    goto :goto_0

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 176
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->t:Lcom/whatsapp/s2;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->t:Lcom/whatsapp/s2;

    invoke-virtual {v0}, Lcom/whatsapp/s2;->a()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->s:Lcom/whatsapp/s8;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->s:Lcom/whatsapp/s8;

    invoke-virtual {v0}, Lcom/whatsapp/s8;->a()V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->p:Lcom/whatsapp/atu;

    invoke-virtual {v0, p1}, Lcom/whatsapp/atu;->a(Landroid/content/res/Configuration;)V

    .line 113
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v9, 0x19

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x1

    sget v1, Lcom/whatsapp/App;->h:I

    .line 239
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 194
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 162
    const v0, 0x7f03009b

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->setContentView(I)V

    .line 39
    invoke-static {p0}, Lcom/whatsapp/App;->f(Landroid/content/Context;)I

    move-result v0

    .line 178
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 98
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 258
    :goto_0
    return-void

    .line 84
    :cond_0
    if-eq v0, v8, :cond_1

    .line 62
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 246
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->finish()V

    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 272
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 153
    invoke-static {p0, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 156
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->finish()V

    goto :goto_0

    .line 232
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v2, 0x7f0e02a0

    invoke-virtual {p0, v2}, Lcom/whatsapp/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/mb;

    invoke-direct {v3, p0}, Lcom/whatsapp/mb;-><init>(Lcom/whatsapp/RegisterName;)V

    invoke-static {p0, v0, v2, v3}, Lcom/whatsapp/jh;->a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 124
    sget v0, Lcom/whatsapp/App;->a9:I

    if-eqz v0, :cond_3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 271
    :cond_3
    const v0, 0x7f0b0279

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 219
    const v0, 0x7f0b027b

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 116
    const v0, 0x7f0b0130

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 152
    const v0, 0x7f0b0133

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_5

    .line 235
    :cond_4
    const v0, 0x7f0b027b

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 118
    const v0, 0x7f0b0279

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/se;

    invoke-direct {v2, p0}, Lcom/whatsapp/se;-><init>(Lcom/whatsapp/RegisterName;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    :cond_5
    const v0, 0x7f0b0278

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->u:Landroid/widget/TextView;

    .line 263
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->u:Landroid/widget/TextView;

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    const v0, 0x7f0b01c0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/gl;

    invoke-direct {v2, p0}, Lcom/whatsapp/gl;-><init>(Lcom/whatsapp/RegisterName;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    new-instance v0, Lcom/whatsapp/atu;

    invoke-direct {v0, p0}, Lcom/whatsapp/atu;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->p:Lcom/whatsapp/atu;

    .line 183
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->p:Lcom/whatsapp/atu;

    iget-object v2, p0, Lcom/whatsapp/RegisterName;->m:Lcom/whatsapp/_1;

    invoke-virtual {v0, v2}, Lcom/whatsapp/atu;->a(Lcom/whatsapp/_1;)V

    .line 21
    const v0, 0x7f0b0257

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->n:Landroid/widget/ImageView;

    .line 146
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->n:Landroid/widget/ImageView;

    new-instance v2, Lcom/whatsapp/fd;

    invoke-direct {v2, p0}, Lcom/whatsapp/fd;-><init>(Lcom/whatsapp/RegisterName;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, 0x7f0b0152

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->k:Landroid/view/View;

    .line 139
    sget-object v0, Lcom/whatsapp/RegisterName;->r:Lcom/whatsapp/i0;

    if-eqz v0, :cond_6

    .line 262
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->q:Lcom/whatsapp/tc;

    .line 27
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->f()V

    .line 105
    invoke-virtual {p0, v7}, Lcom/whatsapp/RegisterName;->showDialog(I)V

    if-eqz v1, :cond_a

    .line 268
    :cond_6
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0}, Lcom/whatsapp/amo;->M()Z

    move-result v0

    if-nez v0, :cond_9

    .line 245
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 42
    sget-object v2, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 87
    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->showDialog(I)V

    if-eqz v1, :cond_8

    .line 225
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->e()V

    .line 257
    :cond_8
    if-eqz v1, :cond_a

    .line 283
    :cond_9
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 273
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0}, Lcom/whatsapp/amo;->l()V

    .line 81
    invoke-static {}, Lcom/whatsapp/App;->K()V

    .line 167
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aG()V

    .line 197
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->c()V

    .line 196
    :cond_a
    const v0, 0x7f0b0275

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->l:Landroid/widget/EditText;

    .line 138
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->l:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/t3;->a(Landroid/widget/TextView;)V

    .line 155
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->l:Landroid/widget/EditText;

    new-instance v2, Lcom/whatsapp/am6;

    invoke-direct {v2, p0}, Lcom/whatsapp/am6;-><init>(Lcom/whatsapp/RegisterName;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 217
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->l:Landroid/widget/EditText;

    new-array v2, v5, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v7

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 160
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->g()Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 247
    iget-object v2, p0, Lcom/whatsapp/RegisterName;->l:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->l:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/whatsapp/RegisterName;->l:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 73
    :cond_b
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->ac()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 115
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 35
    const/16 v0, 0x71

    invoke-static {p0, v0}, Lcom/whatsapp/Conversations;->a(Landroid/app/Activity;I)V

    if-eqz v1, :cond_d

    .line 1
    :cond_c
    invoke-static {}, Lcom/whatsapp/App;->P()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 249
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 40
    const/16 v0, 0x72

    invoke-static {p0, v0}, Lcom/whatsapp/Conversations;->a(Landroid/app/Activity;I)V

    .line 61
    :cond_d
    invoke-static {p0, v8}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 13
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/by;)V

    goto/16 :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 2
    sparse-switch p1, :sswitch_data_0

    .line 159
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 287
    :goto_0
    return-object v0

    .line 8
    :sswitch_0
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->a()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 171
    :sswitch_1
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->h()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 285
    :sswitch_2
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 208
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0205

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0203

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f0e00c3

    .line 224
    invoke-virtual {p0, v4}, Lcom/whatsapp/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/RegisterName;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0204

    new-instance v2, Lcom/whatsapp/g5;

    invoke-direct {v2, p0}, Lcom/whatsapp/g5;-><init>(Lcom/whatsapp/RegisterName;)V

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 240
    :sswitch_3
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 256
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0339

    .line 222
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e008d

    new-instance v2, Lcom/whatsapp/ad9;

    invoke-direct {v2, p0}, Lcom/whatsapp/ad9;-><init>(Lcom/whatsapp/RegisterName;)V

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e007a

    new-instance v2, Lcom/whatsapp/gh;

    invoke-direct {v2, p0}, Lcom/whatsapp/gh;-><init>(Lcom/whatsapp/RegisterName;)V

    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/amy;

    invoke-direct {v1, p0}, Lcom/whatsapp/amy;-><init>(Lcom/whatsapp/RegisterName;)V

    .line 125
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 2
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x67 -> :sswitch_1
        0x6d -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 1

    .prologue
    .line 199
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;->onDestroy()V

    .line 36
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 120
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(ZZ)V

    .line 158
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/by;)V

    .line 226
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 119
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 290
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 270
    :pswitch_0
    sget-object v1, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/whatsapp/RegisterName;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :pswitch_1
    invoke-static {p0}, Lcom/whatsapp/App;->c(Landroid/content/Context;)V

    .line 236
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->finish()V

    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;->onPause()V

    .line 177
    sget-object v0, Lcom/whatsapp/RegisterName;->r:Lcom/whatsapp/i0;

    if-eqz v0, :cond_0

    .line 250
    sget-object v0, Lcom/whatsapp/RegisterName;->r:Lcom/whatsapp/i0;

    invoke-virtual {v0}, Lcom/whatsapp/i0;->a()V

    .line 281
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133
    invoke-super {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;->onResume()V

    .line 22
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->a(Z)V

    .line 117
    sget-object v0, Lcom/whatsapp/RegisterName;->r:Lcom/whatsapp/i0;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0, v2}, Lcom/whatsapp/RegisterName;->showDialog(I)V

    .line 279
    sget-object v0, Lcom/whatsapp/RegisterName;->r:Lcom/whatsapp/i0;

    iget-object v1, p0, Lcom/whatsapp/RegisterName;->w:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/whatsapp/i0;->a(Landroid/os/Handler;)V

    .line 172
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/App;->f(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/RegisterName;->t:Lcom/whatsapp/s2;

    if-nez v0, :cond_1

    .line 193
    invoke-virtual {p0, v2}, Lcom/whatsapp/RegisterName;->showDialog(I)V

    .line 79
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 286
    :cond_1
    return-void
.end method
