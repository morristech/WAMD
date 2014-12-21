.class public Lcom/whatsapp/Main;
.super Lcom/whatsapp/VerifyMessageStoreActivity;
.source "Main.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:Landroid/net/Uri;

.field private l:Lcom/whatsapp/a1o;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xe

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "cbK\u0000tjjC\u00024i,W\u0000({sR\u0001)zfF"

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

    const-string v0, "cbK\u0000tjjC\u00024i,W\u001e<|bF\u000b"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "cbK\u0000tjjC\u00024i,Q\u0006.zgM\u00195"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "cbK\u0000tjjC\u00024i,R\u000f(}tM\u001c?"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "djF"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "mlO@,fbV\u001d:~s}\u001e)keG\u001c>``G\u001d"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "}kM\u001c/mvV1-kqQ\u00074`"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "cbK\u0000t|fA\u001c>owG1(flP\u001a8{w"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "omF\u001c4gg\u000c\u00075zfL\u001auo`V\u00074`-o/\u0012@"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "}kM\u001c/mvV1-kqQ\u00074`"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "djF"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "}kM\u0019\u0004|fE\u0007(zqC\u001a2am}\u00082|pV1?bd"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "cbK\u0000tcf\r\u001c>imC\u0003>"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "cbK\u0000tgmT\u000f7gg\r\u001c>ijQ\u001a)owK\u00015.pV\u000f/k>"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const-string v6, "cbK\u0000t`l\u000f\u0003>!qG\t5onG"

    const/16 v0, 0xd

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v6, 0xf

    const-string v0, "cbK\u0000tilV\u0001\u001amwK\u00182zz"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "mlO@,fbV\u001d:~s\u000c8>|jD\u0017\u0008cp\u000c\r3omE\u000b5{n@\u000b)"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "5#F\u000b=ovN\u001a{zl\u0002+\u000eBB"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "}kM\u0019\u0004|fE\u0007(zqC\u001a2am}\u00082|pV1?bd"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "cbK\u0000t}kM\u0019{jjC\u00024i#Q\u00175m"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "oaM\u001c/gmEN?{f\u0002\u001a4.mC\u001a2xf\u0002\u00022lqC\u001c2kp\u0002\u00032}pK\u0000<"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "}kM\u0019\u0004|fE\u0007(zqC\u001a2am}\u00082|pV1?bd"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "clW\u0000/kg"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "cbK\u0000tmqG\u000f/k"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "clW\u0000/kg}\u001c4"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "cbK\u0000tmqG\u000f/k,@\u000f8evR\u00082bfQ\u00084{mFN"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "}kM\u0019\u0004|fE\u0007(zqC\u001a2am}\u00082|pV1?bd"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x5b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1a
    move v6, v5

    goto :goto_2

    :pswitch_1b
    move v6, v4

    goto :goto_2

    :pswitch_1c
    const/16 v6, 0x22

    goto :goto_2

    :pswitch_1d
    const/16 v6, 0x6e

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 153
    invoke-direct {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/whatsapp/Main;->k:Landroid/net/Uri;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/Main;->l:Lcom/whatsapp/a1o;

    .line 125
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const v4, 0x7f0e0046

    const/4 v3, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/Main;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    .line 117
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    sget-object v0, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/Main;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 71
    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 136
    if-nez v1, :cond_0

    .line 149
    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v4}, Lcom/whatsapp/Main;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3}, Lcom/whatsapp/RegisterName;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {p0, v4}, Lcom/whatsapp/Main;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/whatsapp/RegisterName;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 102
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/Main;->startActivity(Landroid/content/Intent;)V

    .line 124
    invoke-virtual {p0}, Lcom/whatsapp/Main;->finish()V

    .line 152
    :cond_1
    return-void
.end method

.method static a(Lcom/whatsapp/Main;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/whatsapp/Main;->f()V

    return-void
.end method

.method public static b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 84
    sget-boolean v0, Lcom/whatsapp/bw;->c:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/HomeActivity;

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/whatsapp/Conversations;

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/Main;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/whatsapp/Main;->a()V

    return-void
.end method

.method static c(Lcom/whatsapp/Main;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/whatsapp/Main;->k:Landroid/net/Uri;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/whatsapp/Main;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 145
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v1, v0}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/tc;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/tc;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/whatsapp/tc;->v:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/tc;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Main;->startActivity(Landroid/content/Intent;)V

    .line 105
    invoke-virtual {p0}, Lcom/whatsapp/Main;->finish()V

    .line 147
    :cond_2
    :goto_0
    return-void

    .line 59
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/Main;->a()V

    goto :goto_0
.end method


# virtual methods
.method protected c()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v0, Lcom/whatsapp/App;->h:I

    .line 69
    invoke-super {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;->c()V

    .line 134
    sget-object v1, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    if-nez v1, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    invoke-static {p0}, Lcom/whatsapp/App;->f(Landroid/content/Context;)I

    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 41
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 120
    invoke-static {p0, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 141
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/EULA;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/whatsapp/Main;->startActivity(Landroid/content/Intent;)V

    .line 101
    invoke-virtual {p0}, Lcom/whatsapp/Main;->finish()V

    .line 74
    :cond_1
    :goto_1
    return-void

    .line 155
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/EULA;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/Main;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 143
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 97
    :pswitch_3
    sget-object v0, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 115
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/VerifySms;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 76
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 146
    :cond_2
    invoke-static {p0}, Lcom/whatsapp/App;->f(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 95
    sget-object v0, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    invoke-virtual {p0, v0}, Lcom/whatsapp/Main;->startActivity(Landroid/content/Intent;)V

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/Main;->finish()V

    goto :goto_1

    .line 2
    :cond_3
    const/4 v1, 0x3

    invoke-static {p0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 58
    invoke-static {}, Lcom/whatsapp/bp;->i()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Main;->k:Landroid/net/Uri;

    .line 82
    sget v1, Lcom/whatsapp/App;->a9:I

    if-ne v1, v5, :cond_4

    iget-object v1, p0, Lcom/whatsapp/Main;->k:Landroid/net/Uri;

    if-eqz v1, :cond_4

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_a

    .line 154
    invoke-virtual {p0, v4}, Lcom/whatsapp/Main;->showDialog(I)V

    if-eqz v0, :cond_a

    .line 135
    :cond_4
    sget-object v1, Lcom/whatsapp/App;->r:[B

    if-nez v1, :cond_5

    .line 61
    invoke-virtual {p0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_a

    .line 81
    invoke-virtual {p0, v5}, Lcom/whatsapp/Main;->showDialog(I)V

    if-eqz v0, :cond_a

    .line 65
    :cond_5
    sget-boolean v1, Lcom/whatsapp/App;->V:Z

    if-eqz v1, :cond_6

    .line 89
    invoke-virtual {p0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_a

    .line 121
    invoke-virtual {p0, v2}, Lcom/whatsapp/Main;->showDialog(I)V

    if-eqz v0, :cond_a

    .line 64
    :cond_6
    sget-boolean v1, Lcom/whatsapp/rb;->a:Z

    if-eqz v1, :cond_9

    .line 114
    iget-object v1, p0, Lcom/whatsapp/Main;->l:Lcom/whatsapp/a1o;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/whatsapp/Main;->l:Lcom/whatsapp/a1o;

    invoke-virtual {v1}, Lcom/whatsapp/a1o;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v1, v2, :cond_8

    .line 93
    :cond_7
    new-instance v1, Lcom/whatsapp/a1o;

    invoke-direct {v1, p0}, Lcom/whatsapp/a1o;-><init>(Lcom/whatsapp/Main;)V

    iput-object v1, p0, Lcom/whatsapp/Main;->l:Lcom/whatsapp/a1o;

    .line 73
    iget-object v1, p0, Lcom/whatsapp/Main;->l:Lcom/whatsapp/a1o;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-static {v1, v2}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    if-eqz v0, :cond_a

    .line 67
    :cond_8
    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 45
    const/16 v1, 0x68

    invoke-virtual {p0, v1}, Lcom/whatsapp/Main;->showDialog(I)V

    if-eqz v0, :cond_a

    .line 39
    :cond_9
    sget-object v0, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/whatsapp/Main;->f()V

    .line 111
    :cond_a
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->ad:Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0, v1}, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    sget v0, Lcom/whatsapp/App;->h:I

    .line 126
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    sget-object v0, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/Main;->finish()V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/Main;->setContentView(Landroid/view/View;)V

    .line 44
    invoke-static {p0}, Lcom/whatsapp/App;->f(Landroid/content/Context;)I

    move-result v1

    .line 128
    sget-object v2, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    .line 72
    invoke-virtual {p0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/EULA;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/Main;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    :cond_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/Main;->startActivity(Landroid/content/Intent;)V

    .line 88
    invoke-virtual {p0}, Lcom/whatsapp/Main;->finish()V

    goto :goto_0

    .line 129
    :cond_3
    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    .line 106
    invoke-virtual {p0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    invoke-virtual {p0, v0}, Lcom/whatsapp/Main;->startActivity(Landroid/content/Intent;)V

    .line 113
    invoke-virtual {p0}, Lcom/whatsapp/Main;->finish()V

    goto :goto_0

    .line 20
    :cond_4
    sget-object v1, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v1}, Lcom/whatsapp/amo;->w()Z

    move-result v1

    if-nez v1, :cond_8

    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 1
    sget-object v2, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 57
    const/16 v1, 0x6b

    invoke-virtual {p0, v1}, Lcom/whatsapp/Main;->showDialog(I)V

    if-eqz v0, :cond_7

    .line 127
    :cond_5
    sget-object v1, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v1}, Lcom/whatsapp/amo;->E()I

    move-result v1

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 110
    if-lez v1, :cond_6

    .line 14
    const/16 v1, 0x69

    invoke-virtual {p0, v1}, Lcom/whatsapp/Main;->showDialog(I)V

    if-eqz v0, :cond_7

    .line 5
    :cond_6
    invoke-virtual {p0, v5}, Lcom/whatsapp/Main;->b(Z)V

    .line 30
    :cond_7
    if-eqz v0, :cond_0

    .line 92
    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/Main;->c()V

    goto/16 :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreateDialog(I)Landroid/app/Dialog;
    move-result-object v0
    return-object v0
.end method
