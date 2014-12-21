.class public Lcom/whatsapp/SystemStatusActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "SystemStatusActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/util/ArrayList;

.field private o:Z

.field private p:Z

.field private final q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/16 v5, 0x24

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x26

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "bK\u0012\u001eGiE\u000bCQqTQcIrP\u001a]cuE\u000bEC@G\u000bYFhP\u0006\u001eUlE\u0016\\"

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

    const-string v0, "sA\u0018YCuV\u001eDYnJ"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "iP\u000b@C;\u000bPGX`P\u000cQ@q\n\u001c_].E\u0011TBnM\u001b"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "bK\u0012\u001eGiE\u000bCQqTQcIrP\u001a]cuE\u000bEC@G\u000bYFhP\u0006\u001eFdV\u000cY_o"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "sA\u0018YCuV\u001eDYnJ"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "bK\u0012\u001eGiE\u000bCQqTQcIrP\u001a]cuE\u000bEC@G\u000bYFhP\u0006\u001eDxT\u001a"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "r]\u000cCD`P\nC\u001fbV\u001aQDd\u000b\u001b_Go\u000b\u000cDBhJ\u0018\u001d^nPRV_tJ\u001b\u0010"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "r]\u000cDUl{\u000cDQuQ\u000co"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "bL\u001eD"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "!\u0004\u205d\u0010"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "^B\u001aQDtV\u001a"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "bK\u0012\u001eGiE\u000bCQqTQcIrP\u001a]cuE\u000bEC@G\u000bYFhP\u0006\u001eCdV\tUBgA\u001eDEsA\u000cE^`R\u001eY\\`F\u0013U"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "^@\u001aCSsM\u000fDYnJ"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "^V\u001aSUoP\u0013I"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "bK\u0012\u001eGiE\u000bCQqTQcIrP\u001a]cuE\u000bEC@G\u000bYFhP\u0006\u001eVsK\u0012"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "bK\u0012\u001eGiE\u000bCQqTQcIrP\u001a]cuE\u000bEC@G\u000bYFhP\u0006\u001eCuE\u000bECnJ\u0013I"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "sA\u0018YCuV\u001eDYnJ"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u000b."

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "rP\rY^f"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "r]\u000cDUl{\u000cDQuQ\u000co"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "r]\u000cCD`P\nC\u001fbV\u001aQDd\u000b\u0012\u001dTnS\u0011\u001fCuV\u0016^W,J\u0010D\u001dgK\n^T!"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "rP\rY^f"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "*R\u001aBChK\u0011"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "r]\u000cCD`P\nC\u001fbV\u001aQDd"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\u000b."

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "bK\u0012\u001eGiE\u000bCQqTQcIrP\u001a]cuE\u000bEC@G\u000bYFhP\u0006\u001eCdV\tUBgA\u001eDEsA\u000cE^`R\u001eY\\`F\u0013U"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "bK\u0012\u001eGiE\u000bCQqTQcIrP\u001a]cuE\u000bEC@G\u000bYFhP\u0006\u001eFdV\u000cY_o"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "bK\u0012\u001eGiE\u000bCQqTQcIrP\u001a]cuE\u000bEC@G\u000bYFhP\u0006\u001eDxT\u001a"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "bK\u0012\u001eGiE\u000bCQqTQcIrP\u001a]cuE\u000bEC@G\u000bYFhP\u0006\u001eCuE\u000bECnJ\u0013I"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "bK\u0012\u001eGiE\u000bCQqTQcIrP\u001a]cuE\u000bEC@G\u000bYFhP\u0006\u001eUlE\u0016\\"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "bK\u0012\u001eGiE\u000bCQqTQcIrP\u001a]cuE\u000bEC@G\u000bYFhP\u0006\u001eVsK\u0012"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "r]\u000cCD`P\nC\u001fqE\nCU"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "cV\u0010QTbE\u000cD"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "sA\u0018YCuV\u001eDYnJ"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "rP\u001eDEr"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "r]\u0011S"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const-string v6, "r]\u000cCD`P\nC\u001fsA\u000cE]d"

    const/16 v0, 0x23

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v6, 0x25

    const-string v0, "r]\u000cCD`P\nC\u001feA\u000cDBn]"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x30

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_25
    move v6, v2

    goto :goto_2

    :pswitch_26
    move v6, v5

    goto :goto_2

    :pswitch_27
    const/16 v6, 0x7f

    goto :goto_2

    :pswitch_28
    const/16 v6, 0x30

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 70
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->q:Ljava/util/List;

    return-void
.end method

.method static a(Lcom/whatsapp/SystemStatusActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/util/ArrayList;Z)V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/SystemStatusActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 13
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    if-eqz p2, :cond_0

    .line 6
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 72
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    return-void
.end method

.method static b(Lcom/whatsapp/SystemStatusActivity;)I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/whatsapp/SystemStatusActivity;->m:I

    return v0
.end method

.method static c(Lcom/whatsapp/SystemStatusActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    sget v5, Lcom/whatsapp/App;->h:I

    .line 73
    sget-object v0, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 27
    const v0, 0x7f0300a8

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->setContentView(I)V

    .line 62
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/SystemStatusActivity;->j:Ljava/lang/String;

    .line 67
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/SystemStatusActivity;->m:I

    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    const v2, 0x7f0e0427

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    .line 39
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/SystemStatusActivity;->k:Z

    .line 19
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/SystemStatusActivity;->o:Z

    .line 29
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/SystemStatusActivity;->p:Z

    .line 54
    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->n:Ljava/util/ArrayList;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->n:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 74
    const/4 v4, 0x0

    .line 77
    iget-boolean v1, p0, Lcom/whatsapp/SystemStatusActivity;->o:Z

    if-nez v1, :cond_8

    .line 45
    sget v0, Lcom/whatsapp/App;->a9:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 5
    const v0, 0x7f0e032a

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_0
    iget-boolean v1, p0, Lcom/whatsapp/SystemStatusActivity;->k:Z

    if-eqz v1, :cond_7

    const v1, 0x7f0e0429

    :goto_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/SystemStatusActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_2
    if-nez v0, :cond_1

    .line 1
    iget-boolean v1, p0, Lcom/whatsapp/SystemStatusActivity;->p:Z

    if-eqz v1, :cond_0

    .line 17
    const v0, 0x7f0e03ab

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/SystemStatusActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/SystemStatusActivity;->l:Ljava/lang/String;

    iget v3, p0, Lcom/whatsapp/SystemStatusActivity;->m:I

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 63
    invoke-static {p0, v1, v2, v3}, Lcom/whatsapp/UserFeedbackActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->finish()V

    :cond_1
    move-object v1, v0

    .line 53
    const v0, 0x7f0b029a

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-boolean v0, p0, Lcom/whatsapp/SystemStatusActivity;->p:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/SystemStatusActivity;->k:Z

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+"

    iget-object v2, p0, Lcom/whatsapp/SystemStatusActivity;->n:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->l:Ljava/lang/String;

    .line 75
    iget-boolean v0, p0, Lcom/whatsapp/SystemStatusActivity;->o:Z

    if-nez v0, :cond_2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/SystemStatusActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->l:Ljava/lang/String;

    .line 47
    :cond_2
    new-instance v1, Lcom/whatsapp/a1z;

    invoke-direct {v1, p0}, Lcom/whatsapp/a1z;-><init>(Lcom/whatsapp/SystemStatusActivity;)V

    .line 9
    const v0, 0x7f0b029d

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    const v0, 0x7f0b029e

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 21
    new-instance v1, Lcom/whatsapp/le;

    invoke-direct {v1, p0}, Lcom/whatsapp/le;-><init>(Lcom/whatsapp/SystemStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    if-eqz v5, :cond_4

    .line 18
    :cond_3
    const v0, 0x7f0b029b

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 25
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_4
    return-void

    .line 31
    :cond_5
    sget v0, Lcom/whatsapp/App;->a9:I

    if-nez v0, :cond_6

    .line 87
    const v0, 0x7f0e032b

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 10
    :cond_6
    const v0, 0x7f0e032c

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/SystemStatusActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 44
    :cond_7
    const v1, 0x7f0e0428

    goto/16 :goto_1

    .line 61
    :cond_8
    iget v1, p0, Lcom/whatsapp/SystemStatusActivity;->m:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    .line 68
    if-eqz v0, :cond_17

    .line 52
    iget-boolean v0, p0, Lcom/whatsapp/SystemStatusActivity;->k:Z

    if-nez v0, :cond_a

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0e0420

    invoke-virtual {p0, v1}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->q:Ljava/util/List;

    sget-object v2, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0e0408

    :goto_3
    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    const v0, 0x7f0e0406

    goto :goto_3

    .line 24
    :cond_a
    sget-object v0, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->l:Ljava/lang/String;

    if-eqz v5, :cond_17

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->n:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 95
    iget-boolean v0, p0, Lcom/whatsapp/SystemStatusActivity;->k:Z

    if-eqz v0, :cond_c

    const v0, 0x7f0e0405

    :goto_4
    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    const v0, 0x7f0e0404

    goto :goto_4

    .line 83
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 35
    const-string v3, ""

    .line 41
    const/4 v2, 0x0

    .line 78
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/4 v10, 0x7

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v10, 0xa

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v10, 0x12

    aget-object v9, v9, v10

    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 37
    if-eqz v7, :cond_f

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x9

    aget-object v3, v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v7}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    add-int/lit8 v1, v2, 0x1

    .line 91
    if-eqz v5, :cond_18

    move v2, v1

    move-object v1, v0

    .line 103
    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x14

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 86
    :goto_5
    if-eqz v5, :cond_e

    .line 22
    :cond_10
    const/4 v0, 0x1

    if-le v2, v0, :cond_12

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-boolean v1, p0, Lcom/whatsapp/SystemStatusActivity;->k:Z

    if-eqz v1, :cond_11

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e0414

    invoke-virtual {p0, v2}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0e0416

    invoke-virtual {p0, v1}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 33
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e0413

    invoke-virtual {p0, v2}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0e0415

    invoke-virtual {p0, v1}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 93
    :cond_12
    if-lez v2, :cond_17

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v6, 0x13

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v6, 0xc

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, p0, Lcom/whatsapp/SystemStatusActivity;->k:Z

    if-eqz v0, :cond_13

    sget-object v0, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v0, v0, v6

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/SystemStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v6, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x15

    aget-object v6, v6, v7

    invoke-virtual {v3, v0, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/whatsapp/SystemStatusActivity;->k:Z

    if-eqz v0, :cond_14

    const v0, 0x7f0e0407

    .line 55
    :goto_7
    invoke-virtual {p0, v0}, Lcom/whatsapp/SystemStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 81
    :cond_13
    const-string v0, ""

    goto :goto_6

    .line 71
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->q:Ljava/util/List;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f0e0408

    goto :goto_7

    :cond_15
    const v0, 0x7f0e0406

    goto :goto_7

    .line 49
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SystemStatusActivity;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_17
    move-object v0, v4

    goto/16 :goto_2

    :cond_18
    move v2, v1

    move-object v1, v0

    goto/16 :goto_5
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 38
    sget-object v0, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 96
    sget-object v0, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 30
    sget-object v0, Lcom/whatsapp/SystemStatusActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100
    return-void
.end method
