.class public abstract Lcom/whatsapp/dc;
.super Ljava/lang/Object;
.source "dc.java"


# static fields
.field protected static a:Lcom/whatsapp/uw;

.field private static final z:[Ljava/lang/String;


# instance fields
.field protected b:Z

.field private c:Landroid/os/Handler;

.field private d:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "=\u001fF/\t2\u0017G!\u001c?\u0015F#@/\u0013U*\u0000,UF#\u001c?\u0015F#"

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

    const-string v0, "=\u001fF/\t2\u0017G!\u001c?\u0015F#@/\u0013U*\u0000,US4\u0000>\nG?\u0001("

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "=\u001fF/\t2\u0017G!\u001c?\u0015F#@/\u0013U*\u0000,UW\'\u0001%\u0015@k\u000c$\u0014Z#\u000c?"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "=\u001fF/\t2\u0017G!\u001c?\u0015F#@/\u0013U*\u0000,UY5\u00088\u000e[4\n%\u0015@4\n8\u000e[4\n/"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "=\u001fF/\t2\u0017G!\u001c?\u0015F#@/\u0013U*\u0000,UF#\u001c?\u0015F#\u000b>\u001f@)\n9\u0008[4"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "=\u001fF/\t2\u0017G!\u001c?\u0015F#@/\u0013U*\u0000,U_#\u00168\u001fF0\u0006(\u001fA(\u000e=\u001b]*\u000e)\u0016Q"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "=\u001fF/\t2\u0017G!\u001c?\u0015F#@/\u0013U*\u0000,UF#\u001c?\u0015F#\t9\u0015Y$\u000e(\u0011A6\u000b>\u001f@)\n9\u0008[4\u000c*\u0008P(\u0000?\u001c[3\u0001/\u001bG-\u001d.\u000eF?"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "=\u001fF/\t2\u0017G!\u001c?\u0015F#@/\u0013U*\u0000,UG#\u001b>\n"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "=\u001fF/\t2\u0017G!\u001c?\u0015F#@/\u0013U*\u0000,UY5\u00088\u000e[4\n.\u0008F)\u001d"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "=\u001fF/\t2\u0017G!\u001c?\u0015F#@/\u0013U*\u0000,UY#\u000b\"\u001bW\'\u001d/\u0014[2\t$\u000fZ\"\u000e8\u0011F#\u001b9\u0003"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "=\u001fF/\t2\u0017G!\u001c?\u0015F#@>\tQ.\u00068\u000e[4\u0016\"\u001cQ>\u00068\u000eGi\r*\u0019_3\u001f-\u0013X#\u001c-\u0015A(\u000bk"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "9\u001fS/\u001c?\u001fF(\u000e&\u001f\u001b+\n8\tU!\n8\u000e[4\n=\u001fF/\t\"\u001fPi\u0002\"\tG/\u0001,WD\'\u001d*\u0017Gf\r$\u000fZ%\nk\u000e[f\u001d.\u001dD.\u0000%\u001f"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/dc;->z:[Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/dc;->a:Lcom/whatsapp/uw;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_b
    const/16 v6, 0x4b

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x7a

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x34

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x46

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/dc;->b:Z

    .line 93
    new-instance v0, Lcom/whatsapp/xh;

    invoke-direct {v0, p0}, Lcom/whatsapp/xh;-><init>(Lcom/whatsapp/dc;)V

    iput-object v0, p0, Lcom/whatsapp/dc;->c:Landroid/os/Handler;

    .line 42
    iput-object p1, p0, Lcom/whatsapp/dc;->d:Landroid/app/Activity;

    .line 32
    return-void
.end method

.method private a(II)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/dc;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e034f

    new-instance v2, Lcom/whatsapp/m5;

    invoke-direct {v2, p0, p1}, Lcom/whatsapp/m5;-><init>(Lcom/whatsapp/dc;I)V

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0264

    new-instance v2, Lcom/whatsapp/a1y;

    invoke-direct {v2, p0, p1}, Lcom/whatsapp/a1y;-><init>(Lcom/whatsapp/dc;I)V

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/dc;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/dc;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static b(Lcom/whatsapp/dc;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/dc;->d:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method protected a(I)Landroid/app/Dialog;
    .locals 7

    .prologue
    const v6, 0x7f0e0269

    const v2, 0x7f0e0263

    const/4 v5, 0x1

    const v4, 0x7f0e0033

    const/4 v3, 0x0

    .line 44
    sparse-switch p1, :sswitch_data_0

    .line 70
    const/4 v0, 0x0

    .line 115
    :goto_0
    return-object v0

    .line 116
    :sswitch_0
    sget-object v0, Lcom/whatsapp/dc;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/whatsapp/uw;

    iget-object v1, p0, Lcom/whatsapp/dc;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/whatsapp/uw;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/whatsapp/dc;->a:Lcom/whatsapp/uw;

    .line 86
    sget-object v0, Lcom/whatsapp/dc;->a:Lcom/whatsapp/uw;

    iget-object v1, p0, Lcom/whatsapp/dc;->d:Landroid/app/Activity;

    const v2, 0x7f0e026d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/uw;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    sget-object v0, Lcom/whatsapp/dc;->a:Lcom/whatsapp/uw;

    iget-object v1, p0, Lcom/whatsapp/dc;->d:Landroid/app/Activity;

    const v2, 0x7f0e026c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/uw;->setMessage(Ljava/lang/CharSequence;)V

    .line 27
    sget-object v0, Lcom/whatsapp/dc;->a:Lcom/whatsapp/uw;

    invoke-virtual {v0, v3}, Lcom/whatsapp/uw;->setIndeterminate(Z)V

    .line 104
    sget-object v0, Lcom/whatsapp/dc;->a:Lcom/whatsapp/uw;

    invoke-virtual {v0, v3}, Lcom/whatsapp/uw;->setCancelable(Z)V

    .line 2
    sget-object v0, Lcom/whatsapp/dc;->a:Lcom/whatsapp/uw;

    invoke-virtual {v0, v5}, Lcom/whatsapp/uw;->setProgressStyle(I)V

    .line 30
    sget-object v0, Lcom/whatsapp/dc;->a:Lcom/whatsapp/uw;

    goto :goto_0

    .line 4
    :sswitch_1
    sget-object v0, Lcom/whatsapp/dc;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/dc;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/dc;->d:Landroid/app/Activity;

    const v2, 0x7f0e0266

    .line 77
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02aa

    new-instance v2, Lcom/whatsapp/asy;

    invoke-direct {v2, p0}, Lcom/whatsapp/asy;-><init>(Lcom/whatsapp/dc;)V

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 112
    :sswitch_2
    sget-object v0, Lcom/whatsapp/dc;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 79
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/dc;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/dc;->d:Landroid/app/Activity;

    .line 58
    invoke-static {}, Lcom/whatsapp/App;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e026a

    :goto_1
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e034f

    new-instance v2, Lcom/whatsapp/ad9;

    invoke-direct {v2, p0}, Lcom/whatsapp/ad9;-><init>(Lcom/whatsapp/dc;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e03bf

    new-instance v2, Lcom/whatsapp/et;

    invoke-direct {v2, p0}, Lcom/whatsapp/et;-><init>(Lcom/whatsapp/dc;)V

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 58
    :cond_0
    const v0, 0x7f0e026b

    goto :goto_1

    .line 106
    :sswitch_3
    sget-object v0, Lcom/whatsapp/dc;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/dc;->d:Landroid/app/Activity;

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/dc;->d:Landroid/app/Activity;

    .line 13
    invoke-static {}, Lcom/whatsapp/App;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e026a

    :goto_2
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/whatsapp/dc;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e034f

    new-instance v2, Lcom/whatsapp/bt;

    invoke-direct {v2, p0}, Lcom/whatsapp/bt;-><init>(Lcom/whatsapp/dc;)V

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e03bf

    new-instance v2, Lcom/whatsapp/al1;

    invoke-direct {v2, p0}, Lcom/whatsapp/al1;-><init>(Lcom/whatsapp/dc;)V

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 13
    :cond_1
    const v0, 0x7f0e026b

    goto :goto_2

    .line 105
    :sswitch_4
    sget-object v0, Lcom/whatsapp/dc;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/dc;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e025d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/dc;->d:Landroid/app/Activity;

    .line 45
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0492

    new-instance v2, Lcom/whatsapp/atx;

    invoke-direct {v2, p0}, Lcom/whatsapp/atx;-><init>(Lcom/whatsapp/dc;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0294

    new-instance v2, Lcom/whatsapp/jd;

    invoke-direct {v2, p0}, Lcom/whatsapp/jd;-><init>(Lcom/whatsapp/dc;)V

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 56
    :sswitch_5
    sget-object v0, Lcom/whatsapp/dc;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/dc;->d:Landroid/app/Activity;

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/dc;->d:Landroid/app/Activity;

    .line 114
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/whatsapp/dc;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e026e

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0492

    new-instance v2, Lcom/whatsapp/av0;

    invoke-direct {v2, p0}, Lcom/whatsapp/av0;-><init>(Lcom/whatsapp/dc;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0294

    new-instance v2, Lcom/whatsapp/alo;

    invoke-direct {v2, p0}, Lcom/whatsapp/alo;-><init>(Lcom/whatsapp/dc;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 21
    :sswitch_6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/dc;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0262

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/dc;->d:Landroid/app/Activity;

    const v2, 0x7f0e0268

    .line 92
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0264

    new-instance v2, Lcom/whatsapp/as8;

    invoke-direct {v2, p0}, Lcom/whatsapp/as8;-><init>(Lcom/whatsapp/dc;)V

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e026f

    new-instance v2, Lcom/whatsapp/rm;

    invoke-direct {v2, p0}, Lcom/whatsapp/rm;-><init>(Lcom/whatsapp/dc;)V

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :sswitch_7
    sget-object v0, Lcom/whatsapp/dc;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/dc;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/dc;->d:Landroid/app/Activity;

    const v2, 0x7f0e0267

    .line 41
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02aa

    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 101
    :sswitch_8
    sget-object v0, Lcom/whatsapp/dc;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/whatsapp/uw;

    iget-object v1, p0, Lcom/whatsapp/dc;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/whatsapp/uw;-><init>(Landroid/content/Context;)V

    .line 87
    iget-object v1, p0, Lcom/whatsapp/dc;->d:Landroid/app/Activity;

    const v2, 0x7f0e0342

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/uw;->setTitle(Ljava/lang/CharSequence;)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/dc;->d:Landroid/app/Activity;

    const v2, 0x7f0e0341

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/uw;->setMessage(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {v0, v5}, Lcom/whatsapp/uw;->setIndeterminate(Z)V

    .line 38
    invoke-virtual {v0, v3}, Lcom/whatsapp/uw;->setCancelable(Z)V

    goto/16 :goto_0

    .line 90
    :sswitch_9
    sget-object v0, Lcom/whatsapp/dc;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67
    const/16 v0, 0xc9

    const v1, 0x7f0e0273

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/dc;->a(II)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 100
    :sswitch_a
    sget-object v0, Lcom/whatsapp/dc;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31
    const/16 v0, 0xc8

    const v1, 0x7f0e0272

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/dc;->a(II)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0x66 -> :sswitch_2
        0x67 -> :sswitch_4
        0x68 -> :sswitch_8
        0x69 -> :sswitch_5
        0x6a -> :sswitch_6
        0x6b -> :sswitch_3
        0x6c -> :sswitch_7
        0xc8 -> :sswitch_a
        0xc9 -> :sswitch_9
    .end sparse-switch
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 36
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v0}, Lcom/whatsapp/a2v;->o()I

    move-result v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/dc;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 85
    if-lez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/whatsapp/dc;->d:Landroid/app/Activity;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/dc;->a(ZZ)V

    .line 65
    :cond_1
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/dc;->a(ZZ)V

    .line 15
    return-void
.end method

.method protected a(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 54
    .line 51
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/dc;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/dc;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/dc;->d:Landroid/app/Activity;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/app/Activity;->showDialog(I)V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/dc;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/whatsapp/App;->f(Landroid/content/Context;)Lcom/whatsapp/App$Me;

    move-result-object v0

    .line 16
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v2}, Lcom/whatsapp/App;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 84
    iget-object v2, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 48
    sget-object v0, Lcom/whatsapp/dc;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/dc;->d:Landroid/app/Activity;

    invoke-static {v0, v4}, Lcom/whatsapp/App;->d(Landroid/content/Context;I)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/dc;->d:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/dc;->d:Landroid/app/Activity;

    const-class v3, Lcom/whatsapp/RegisterPhone;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/dc;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 107
    :cond_2
    :goto_0
    return-void

    .line 40
    :cond_3
    sput-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/App$Me;

    .line 91
    sput-boolean v1, Lcom/whatsapp/App;->aP:Z

    .line 108
    iget-object v0, p0, Lcom/whatsapp/dc;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->u(Landroid/content/Context;)V

    .line 78
    invoke-static {}, Lcom/whatsapp/App;->N()V

    .line 37
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/content/Context;)V

    .line 24
    if-eqz p1, :cond_5

    .line 81
    new-instance v0, Lcom/whatsapp/avn;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/avn;-><init>(Lcom/whatsapp/dc;ZZ)V

    .line 29
    new-instance v2, Lcom/whatsapp/r5;

    invoke-direct {v2, p0}, Lcom/whatsapp/r5;-><init>(Lcom/whatsapp/dc;)V

    .line 50
    sget-object v3, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/a2v;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 98
    sget-object v2, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v2, v0}, Lcom/whatsapp/a2v;->a(Ljava/lang/Runnable;)I

    move-result v0

    .line 76
    :goto_1
    if-nez v0, :cond_4

    .line 7
    new-instance v0, Lcom/whatsapp/js;

    iget-boolean v2, p0, Lcom/whatsapp/dc;->b:Z

    invoke-direct {v0, p0, p1, v2, p2}, Lcom/whatsapp/js;-><init>(Lcom/whatsapp/dc;ZZZ)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_2

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/dc;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected abstract b()V
.end method

.method protected b(Z)V
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/whatsapp/dc;->b:Z

    .line 99
    return-void
.end method

.method protected abstract c()V
.end method
