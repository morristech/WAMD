.class public abstract Lcom/whatsapp/a_y;
.super Ljava/lang/Object;
.source "a_y.java"


# static fields
.field protected static c:Lcom/whatsapp/_v;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/app/Activity;

.field protected b:Z

.field private d:Landroid/os/Handler;


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

    const-string v6, " #Z\u0005N/+[\u000b[\")Z\t\u00072/I\u0000G1iC\tQ%#Z\u001aA5#]\u0002I \'A\u0000I4*M"

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

    const-string v0, " #Z\u0005N/+[\u000b[\")Z\t\u00072/I\u0000G1i[\t\\#6"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, " #Z\u0005N/+[\u000b[\")Z\t\u00072/I\u0000G1iE\u001fO%2G\u001eM8)\\\u001eM%2G\u001eM2"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, " #Z\u0005N/+[\u000b[\")Z\t\u00072/I\u0000G1iO\u001eG#6[\u0015F5"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, " #Z\u0005N/+[\u000b[\")Z\t\u00072/I\u0000G1iE\tL?\'K\rZ2(G\u0018N93F\u0008I%-Z\t\\$?"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, " #Z\u0005N/+[\u000b[\")Z\t\u00072/I\u0000G1iK\rF8)\\AK9(F\tK\""

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, " #Z\u0005N/+[\u000b[\")Z\t\u00072/I\u0000G1iE\u001fO%2G\u001eM34Z\u0003Z"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, " #Z\u0005N/+[\u000b[\")Z\t\u00072/I\u0000G1iZ\t[\")Z\t"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, " #Z\u0005N/+[\u000b[\")Z\t\u00072/I\u0000G1iZ\t[\")Z\tN$)E\u000eI5-]\u001cL##\\\u0003M$4G\u001eK74L\u0002G\" G\u0019F2\'[\u0007Z32Z\u0015"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, " #Z\u0005N/+[\u000b[\")Z\t\u00072/I\u0000G1iZ\t[\")Z\tL##\\\u0003M$4G\u001e"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, " #Z\u0005N/+[\u000b[\")Z\t\u0007#5M\u0004A%2G\u001eQ? M\u0014A%2[CJ7%C\u0019X0/D\t[0)]\u0002Lv"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "$#O\u0005[\"#Z\u0002I;#\u0007\u0001M%5I\u000bM%2G\u001eM #Z\u0005N?#LCE?5[\u0005F1kX\rZ7+[LJ93F\u000fMv2GLZ3!X\u0004G8#"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a_y;->z:[Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/a_y;->c:Lcom/whatsapp/_v;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x28

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_b
    const/16 v6, 0x56

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x46

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x28

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x6c

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
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/a_y;->b:Z

    .line 40
    new-instance v0, Lcom/whatsapp/v4;

    invoke-direct {v0, p0}, Lcom/whatsapp/v4;-><init>(Lcom/whatsapp/a_y;)V

    iput-object v0, p0, Lcom/whatsapp/a_y;->d:Landroid/os/Handler;

    .line 83
    iput-object p1, p0, Lcom/whatsapp/a_y;->a:Landroid/app/Activity;

    .line 62
    return-void
.end method

.method static a(Lcom/whatsapp/a_y;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/a_y;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private a(II)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 113
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/a_y;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e035d

    new-instance v2, Lcom/whatsapp/a_b;

    invoke-direct {v2, p0, p1}, Lcom/whatsapp/a_b;-><init>(Lcom/whatsapp/a_y;I)V

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e026d

    new-instance v2, Lcom/whatsapp/gr;

    invoke-direct {v2, p0, p1}, Lcom/whatsapp/gr;-><init>(Lcom/whatsapp/a_y;I)V

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/whatsapp/a_y;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whatsapp/a_y;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected a(I)Landroid/app/Dialog;
    .locals 7

    .prologue
    const v6, 0x7f0e0272

    const v2, 0x7f0e026c

    const/4 v5, 0x1

    const v4, 0x7f0e0033

    const/4 v3, 0x0

    .line 55
    sparse-switch p1, :sswitch_data_0

    .line 20
    const/4 v0, 0x0

    .line 114
    :goto_0
    return-object v0

    .line 43
    :sswitch_0
    sget-object v0, Lcom/whatsapp/a_y;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/whatsapp/_v;

    iget-object v1, p0, Lcom/whatsapp/a_y;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/whatsapp/_v;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/whatsapp/a_y;->c:Lcom/whatsapp/_v;

    .line 91
    sget-object v0, Lcom/whatsapp/a_y;->c:Lcom/whatsapp/_v;

    iget-object v1, p0, Lcom/whatsapp/a_y;->a:Landroid/app/Activity;

    const v2, 0x7f0e0276

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/_v;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    sget-object v0, Lcom/whatsapp/a_y;->c:Lcom/whatsapp/_v;

    iget-object v1, p0, Lcom/whatsapp/a_y;->a:Landroid/app/Activity;

    const v2, 0x7f0e0275

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/_v;->setMessage(Ljava/lang/CharSequence;)V

    .line 79
    sget-object v0, Lcom/whatsapp/a_y;->c:Lcom/whatsapp/_v;

    invoke-virtual {v0, v3}, Lcom/whatsapp/_v;->setIndeterminate(Z)V

    .line 3
    sget-object v0, Lcom/whatsapp/a_y;->c:Lcom/whatsapp/_v;

    invoke-virtual {v0, v3}, Lcom/whatsapp/_v;->setCancelable(Z)V

    .line 44
    sget-object v0, Lcom/whatsapp/a_y;->c:Lcom/whatsapp/_v;

    invoke-virtual {v0, v5}, Lcom/whatsapp/_v;->setProgressStyle(I)V

    .line 109
    sget-object v0, Lcom/whatsapp/a_y;->c:Lcom/whatsapp/_v;

    goto :goto_0

    .line 101
    :sswitch_1
    sget-object v0, Lcom/whatsapp/a_y;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 98
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/a_y;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a_y;->a:Landroid/app/Activity;

    const v2, 0x7f0e026f

    .line 11
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02b7

    new-instance v2, Lcom/whatsapp/si;

    invoke-direct {v2, p0}, Lcom/whatsapp/si;-><init>(Lcom/whatsapp/a_y;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 52
    :sswitch_2
    sget-object v0, Lcom/whatsapp/a_y;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 112
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/a_y;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a_y;->a:Landroid/app/Activity;

    .line 110
    invoke-static {}, Lcom/whatsapp/App;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0273

    :goto_1
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e035d

    new-instance v2, Lcom/whatsapp/ib;

    invoke-direct {v2, p0}, Lcom/whatsapp/ib;-><init>(Lcom/whatsapp/a_y;)V

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e03ce

    new-instance v2, Lcom/whatsapp/a5r;

    invoke-direct {v2, p0}, Lcom/whatsapp/a5r;-><init>(Lcom/whatsapp/a_y;)V

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 110
    :cond_0
    const v0, 0x7f0e0274

    goto :goto_1

    .line 37
    :sswitch_3
    sget-object v0, Lcom/whatsapp/a_y;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/a_y;->a:Landroid/app/Activity;

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a_y;->a:Landroid/app/Activity;

    .line 32
    invoke-static {}, Lcom/whatsapp/App;->au()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e0273

    :goto_2
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/whatsapp/a_y;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e035d

    new-instance v2, Lcom/whatsapp/_p;

    invoke-direct {v2, p0}, Lcom/whatsapp/_p;-><init>(Lcom/whatsapp/a_y;)V

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e03ce

    new-instance v2, Lcom/whatsapp/ar7;

    invoke-direct {v2, p0}, Lcom/whatsapp/ar7;-><init>(Lcom/whatsapp/a_y;)V

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 32
    :cond_1
    const v0, 0x7f0e0274

    goto :goto_2

    .line 90
    :sswitch_4
    sget-object v0, Lcom/whatsapp/a_y;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 54
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/a_y;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0265

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a_y;->a:Landroid/app/Activity;

    .line 41
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e04aa

    new-instance v2, Lcom/whatsapp/jy;

    invoke-direct {v2, p0}, Lcom/whatsapp/jy;-><init>(Lcom/whatsapp/a_y;)V

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02a1

    new-instance v2, Lcom/whatsapp/atg;

    invoke-direct {v2, p0}, Lcom/whatsapp/atg;-><init>(Lcom/whatsapp/a_y;)V

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 56
    :sswitch_5
    sget-object v0, Lcom/whatsapp/a_y;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/a_y;->a:Landroid/app/Activity;

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a_y;->a:Landroid/app/Activity;

    .line 18
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/whatsapp/a_y;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0277

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e04aa

    new-instance v2, Lcom/whatsapp/jt;

    invoke-direct {v2, p0}, Lcom/whatsapp/jt;-><init>(Lcom/whatsapp/a_y;)V

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02a1

    new-instance v2, Lcom/whatsapp/alx;

    invoke-direct {v2, p0}, Lcom/whatsapp/alx;-><init>(Lcom/whatsapp/a_y;)V

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 23
    :sswitch_6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/a_y;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e026b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a_y;->a:Landroid/app/Activity;

    const v2, 0x7f0e0271

    .line 7
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e026d

    new-instance v2, Lcom/whatsapp/kz;

    invoke-direct {v2, p0}, Lcom/whatsapp/kz;-><init>(Lcom/whatsapp/a_y;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0278

    new-instance v2, Lcom/whatsapp/aty;

    invoke-direct {v2, p0}, Lcom/whatsapp/aty;-><init>(Lcom/whatsapp/a_y;)V

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 104
    :sswitch_7
    sget-object v0, Lcom/whatsapp/a_y;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/a_y;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a_y;->a:Landroid/app/Activity;

    const v2, 0x7f0e0270

    .line 19
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02b7

    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 108
    :sswitch_8
    sget-object v0, Lcom/whatsapp/a_y;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/whatsapp/_v;

    iget-object v1, p0, Lcom/whatsapp/a_y;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/whatsapp/_v;-><init>(Landroid/content/Context;)V

    .line 16
    iget-object v1, p0, Lcom/whatsapp/a_y;->a:Landroid/app/Activity;

    const v2, 0x7f0e0350

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/_v;->setTitle(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, p0, Lcom/whatsapp/a_y;->a:Landroid/app/Activity;

    const v2, 0x7f0e034f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/_v;->setMessage(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v0, v5}, Lcom/whatsapp/_v;->setIndeterminate(Z)V

    .line 14
    invoke-virtual {v0, v3}, Lcom/whatsapp/_v;->setCancelable(Z)V

    goto/16 :goto_0

    .line 97
    :sswitch_9
    sget-object v0, Lcom/whatsapp/a_y;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33
    const/16 v0, 0xc9

    const v1, 0x7f0e027c

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/a_y;->a(II)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 15
    :sswitch_a
    sget-object v0, Lcom/whatsapp/a_y;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69
    const/16 v0, 0xc8

    const v1, 0x7f0e027b

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/a_y;->a(II)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 55
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
    .line 103
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0}, Lcom/whatsapp/amo;->E()I

    move-result v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a_y;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    if-lez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/whatsapp/a_y;->a:Landroid/app/Activity;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/a_y;->a(ZZ)V

    .line 73
    :cond_1
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/whatsapp/a_y;->b:Z

    .line 13
    return-void
.end method

.method protected a(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 24
    .line 84
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/a_y;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/a_y;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a_y;->a:Landroid/app/Activity;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/app/Activity;->showDialog(I)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/a_y;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;)Lcom/whatsapp/App$Me;

    move-result-object v0

    .line 50
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v2}, Lcom/whatsapp/App;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 35
    sget-object v0, Lcom/whatsapp/a_y;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/a_y;->a:Landroid/app/Activity;

    invoke-static {v0, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/a_y;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/a_y;->a:Landroid/app/Activity;

    const-class v3, Lcom/whatsapp/RegisterPhone;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/a_y;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 77
    :cond_2
    :goto_0
    return-void

    .line 96
    :cond_3
    sput-object v0, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    .line 70
    sput-boolean v1, Lcom/whatsapp/App;->v:Z

    .line 51
    iget-object v0, p0, Lcom/whatsapp/a_y;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->g(Landroid/content/Context;)V

    .line 78
    invoke-static {}, Lcom/whatsapp/App;->D()V

    .line 21
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/content/Context;)V

    .line 22
    if-eqz p1, :cond_5

    .line 72
    new-instance v0, Lcom/whatsapp/td;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/td;-><init>(Lcom/whatsapp/a_y;ZZ)V

    .line 46
    new-instance v2, Lcom/whatsapp/hy;

    invoke-direct {v2, p0}, Lcom/whatsapp/hy;-><init>(Lcom/whatsapp/a_y;)V

    .line 100
    sget-object v3, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/amo;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 59
    sget-object v2, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v2, v0}, Lcom/whatsapp/amo;->a(Ljava/lang/Runnable;)I

    move-result v0

    .line 105
    :goto_1
    if-nez v0, :cond_4

    .line 81
    new-instance v0, Lcom/whatsapp/arj;

    iget-boolean v2, p0, Lcom/whatsapp/a_y;->b:Z

    invoke-direct {v0, p0, p1, v2, p2}, Lcom/whatsapp/arj;-><init>(Lcom/whatsapp/a_y;ZZZ)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_2

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/a_y;->d:Landroid/os/Handler;

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
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/a_y;->a(ZZ)V

    .line 31
    return-void
.end method

.method protected abstract c()V
.end method
