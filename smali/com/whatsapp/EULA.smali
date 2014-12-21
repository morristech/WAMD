.class public Lcom/whatsapp/EULA;
.super Lcom/whatsapp/UserFeedbackActivity;
.source "EULA.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Lcom/whatsapp/wr;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/16 v5, 0xa

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "P\u0011ro8\"$`y?u\u001bsn"

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

    const-string v0, "P\u0011ro8\"&di#t\u0011ss"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "g\u0001mkca\u0006dk8g"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "g\u0001mkca\u0018ni\'/\u0003se\"e"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "g\u000cbo<v\u001dndlu\u001chf)\"\u0003`c8k\u001af*#lTuk?iTjc n\u0011sylv\u001cso-fTueld\u001doc?jTe\u007f>k\u001af*#l7so-v\u0011!"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "g\u0001mkca\u0006dk8g[vx#l\u0013,y8c\u0000d*.m\u0001oi)\"\u0000n*!c\u001do"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "q\u0004`i)L\u0011dn)f=oH5v\u0011r"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "q\u001cn}\u0013p\u0011fc?v\u0006`~%m\u001a^l%p\u0007uU(n\u0013"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "p\u0011fc?v\u0011s%)w\u0018`%-a\u0017dz8"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "a\u001bl$;j\u0015uy-r\u0004/X)e\u001dr~)p$ie\"gZso?g\u0000r~-v\u0011"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const-string v6, "g\u000cbo<v\u001dndlu\u001chf)\"\u0003`c8k\u001af*#lTuk?iTjc n\u0011sylv\u001cso-fTueld\u001doc?jTe\u007f>k\u001af*#l7so-v\u0011!"

    const/16 v0, 0x9

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v6, 0xb

    const-string v0, "g\u0001mk"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/EULA;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x4c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_b
    move v6, v3

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x74

    goto :goto_2

    :pswitch_d
    move v6, v2

    goto :goto_2

    :pswitch_e
    move v6, v5

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

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/whatsapp/UserFeedbackActivity;-><init>()V

    .line 51
    sget-object v0, Lcom/whatsapp/wr;->AGREE_NONE:Lcom/whatsapp/wr;

    iput-object v0, p0, Lcom/whatsapp/EULA;->j:Lcom/whatsapp/wr;

    return-void
.end method

.method static a(Lcom/whatsapp/EULA;Lcom/whatsapp/wr;)Lcom/whatsapp/wr;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/whatsapp/EULA;->j:Lcom/whatsapp/wr;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    const v2, 0x7f0b0033

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/EULA;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 137
    invoke-virtual {p0, v2}, Lcom/whatsapp/EULA;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 30
    :cond_0
    invoke-virtual {p0, v2}, Lcom/whatsapp/EULA;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_1
    return-void
.end method

.method static a(Lcom/whatsapp/EULA;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/whatsapp/EULA;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 117
    sget-object v0, Lcom/whatsapp/EULA;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 60
    invoke-static {p0, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    sget-object v1, Lcom/whatsapp/EULA;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    invoke-virtual {p0, v0}, Lcom/whatsapp/EULA;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/EULA;->finish()V

    .line 59
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const v2, 0x7f0b01dd

    .line 22
    invoke-direct {p0}, Lcom/whatsapp/EULA;->a()V

    .line 131
    invoke-virtual {p0, v2}, Lcom/whatsapp/EULA;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    invoke-virtual {p0, v2}, Lcom/whatsapp/EULA;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020096

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/whatsapp/UserFeedbackActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 111
    invoke-direct {p0}, Lcom/whatsapp/EULA;->c()V

    .line 75
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const-wide/32 v2, 0x100000

    const/4 v4, 0x0

    .line 12
    sget-object v0, Lcom/whatsapp/EULA;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1}, Lcom/whatsapp/UserFeedbackActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f030066

    invoke-virtual {p0, v0}, Lcom/whatsapp/EULA;->setContentView(I)V

    .line 64
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->aJ()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 78
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/InsufficientStorageSpaceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/EULA;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const-wide/32 v2, 0x100000

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/whatsapp/EULA;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/EULA;->c()V

    .line 70
    invoke-static {p0}, Lcom/whatsapp/App;->f(Landroid/content/Context;)I

    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 28
    sget-object v0, Lcom/whatsapp/EULA;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    invoke-virtual {p0, v0}, Lcom/whatsapp/EULA;->startActivity(Landroid/content/Intent;)V

    .line 102
    invoke-virtual {p0}, Lcom/whatsapp/EULA;->finish()V

    .line 74
    :cond_1
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    throw v0

    .line 85
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/EULA;->a()V

    .line 89
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->aQ:Lcom/whatsapp/util/d;

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/whatsapp/util/d;->a(JLjava/util/concurrent/TimeUnit;)Lcom/whatsapp/util/ai;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 116
    :goto_1
    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, v0, Lcom/whatsapp/util/ai;->b:Ljava/util/Set;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_3

    .line 95
    const/4 v0, 0x6

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/whatsapp/EULA;->showDialog(I)V

    sget v0, Lcom/whatsapp/App;->h:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v0, :cond_4

    .line 6
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/whatsapp/z1;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 62
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/whatsapp/EULA;->showDialog(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 16
    :cond_4
    const v0, 0x7f0b01df

    invoke-virtual {p0, v0}, Lcom/whatsapp/EULA;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 101
    new-instance v1, Landroid/text/SpannableString;

    const v2, 0x7f0e0170

    invoke-virtual {p0, v2}, Lcom/whatsapp/EULA;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 27
    const v1, 0x7f0b01e0

    invoke-virtual {p0, v1}, Lcom/whatsapp/EULA;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 29
    :try_start_5
    new-instance v2, Lcom/whatsapp/zb;

    invoke-direct {v2, p0}, Lcom/whatsapp/zb;-><init>(Lcom/whatsapp/EULA;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    new-instance v0, Lcom/whatsapp/a_t;

    invoke-direct {v0, p0}, Lcom/whatsapp/a_t;-><init>(Lcom/whatsapp/EULA;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-virtual {p0}, Lcom/whatsapp/EULA;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/EULA;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 110
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/EULA;->showDialog(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 54
    :cond_5
    const/4 v0, 0x0

    :try_start_6
    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 83
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    sget-object v0, Lcom/whatsapp/EULA;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 38
    const/16 v0, 0x71

    invoke-static {p0, v0}, Lcom/whatsapp/Conversations;->a(Landroid/app/Activity;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 92
    :catch_2
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/EULA;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 95
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 6
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 62
    :catch_5
    move-exception v0

    throw v0

    .line 110
    :catch_6
    move-exception v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    .prologue
    const v4, 0x7f0e0133

    const/16 v6, 0xa

    const/4 v5, 0x0

    const v1, 0x7f0e0033

    const v3, 0x7f0e02b7

    sget v2, Lcom/whatsapp/App;->h:I

    .line 34
    packed-switch p1, :pswitch_data_0

    .line 120
    :pswitch_0
    invoke-super {p0, p1}, Lcom/whatsapp/UserFeedbackActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    .line 3
    :pswitch_1
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0033

    .line 66
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0094

    .line 50
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02b7

    new-instance v2, Lcom/whatsapp/mr;

    invoke-direct {v2, p0}, Lcom/whatsapp/mr;-><init>(Lcom/whatsapp/EULA;)V

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 14
    :pswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e031b

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/t6;

    invoke-direct {v1, p0}, Lcom/whatsapp/t6;-><init>(Lcom/whatsapp/EULA;)V

    .line 47
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 37
    :pswitch_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0351

    .line 63
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a1d;

    invoke-direct {v1, p0}, Lcom/whatsapp/a1d;-><init>(Lcom/whatsapp/EULA;)V

    .line 139
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 67
    :pswitch_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e016f

    .line 128
    invoke-virtual {p0, v1}, Lcom/whatsapp/EULA;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ai_;

    invoke-direct {v1, p0}, Lcom/whatsapp/ai_;-><init>(Lcom/whatsapp/EULA;)V

    .line 94
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 134
    :pswitch_5
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->aQ:Lcom/whatsapp/util/d;

    invoke-virtual {v0}, Lcom/whatsapp/util/d;->a()Lcom/whatsapp/util/ai;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 93
    :goto_1
    if-eqz v1, :cond_0

    :try_start_2
    iget-object v0, v1, Lcom/whatsapp/util/ai;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/util/ai;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    const-string v0, ""

    if-eqz v2, :cond_5

    .line 9
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    iget-object v0, v1, Lcom/whatsapp/util/ai;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/e;

    .line 41
    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/whatsapp/util/e;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    if-eqz v2, :cond_2

    .line 72
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 80
    :goto_2
    :try_start_3
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v3, 0x7

    if-gt v0, v3, :cond_4

    const v0, 0x7f0e0433

    :goto_3
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    .line 55
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/EULA;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ch;

    invoke-direct {v1, p0}, Lcom/whatsapp/ch;-><init>(Lcom/whatsapp/EULA;)V

    .line 105
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/EULA;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_1

    .line 93
    :catch_2
    move-exception v0

    throw v0

    .line 80
    :catch_3
    move-exception v0

    throw v0

    :cond_4
    const v0, 0x7f0e0432

    goto :goto_3

    .line 42
    :pswitch_6
    sget-object v0, Lcom/whatsapp/wr;->AGREE_1:Lcom/whatsapp/wr;

    iput-object v0, p0, Lcom/whatsapp/EULA;->j:Lcom/whatsapp/wr;

    .line 21
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 132
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0431

    .line 121
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/afw;

    invoke-direct {v1, p0}, Lcom/whatsapp/afw;-><init>(Lcom/whatsapp/EULA;)V

    .line 88
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/hd;

    invoke-direct {v1, p0}, Lcom/whatsapp/hd;-><init>(Lcom/whatsapp/EULA;)V

    .line 114
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 100
    :pswitch_7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0109

    .line 129
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/f7;

    invoke-direct {v1, p0}, Lcom/whatsapp/f7;-><init>(Lcom/whatsapp/EULA;)V

    .line 96
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 87
    :pswitch_8
    sget-object v0, Lcom/whatsapp/wr;->AGREE_2:Lcom/whatsapp/wr;

    iput-object v0, p0, Lcom/whatsapp/EULA;->j:Lcom/whatsapp/wr;

    .line 11
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0108

    .line 36
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ma;

    invoke-direct {v1, p0}, Lcom/whatsapp/ma;-><init>(Lcom/whatsapp/EULA;)V

    .line 7
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/m4;

    invoke-direct {v1, p0}, Lcom/whatsapp/m4;-><init>(Lcom/whatsapp/EULA;)V

    .line 2
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move-object v1, v0

    goto/16 :goto_2

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 82
    const v0, 0x7f0e0317

    invoke-interface {p1, v2, v2, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 4
    const v1, 0x7f02053d

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 90
    sget v0, Lcom/whatsapp/App;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 40
    sget-object v0, Lcom/whatsapp/EULA;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-interface {p1, v2, v3, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    .line 17
    const/4 v0, 0x2

    sget-object v1, Lcom/whatsapp/EULA;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-interface {p1, v2, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/UserFeedbackActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 126
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 19
    const/4 v0, 0x0

    .line 122
    :goto_0
    return v0

    .line 61
    :pswitch_0
    sget-object v1, Lcom/whatsapp/EULA;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/whatsapp/EULA;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :pswitch_1
    invoke-static {}, Lcom/whatsapp/z1;->G()V

    goto :goto_0

    .line 130
    :pswitch_2
    invoke-static {}, Lcom/whatsapp/z1;->x()V

    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Lcom/whatsapp/UserFeedbackActivity;->onResume()V

    .line 98
    sget-object v0, Lcom/whatsapp/n6;->a:[I

    iget-object v1, p0, Lcom/whatsapp/EULA;->j:Lcom/whatsapp/wr;

    invoke-virtual {v1}, Lcom/whatsapp/wr;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 68
    :pswitch_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/whatsapp/EULA;->showDialog(I)V

    .line 135
    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_0

    .line 1
    :pswitch_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/whatsapp/EULA;->showDialog(I)V

    goto :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
