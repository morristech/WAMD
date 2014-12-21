.class public Lcom/whatsapp/SpamWarningActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "SpamWarningActivity.java"


# static fields
.field private static j:Landroid/os/ConditionVariable;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "N\u0002z\u0006^F\u00080\u001d_[\tp\u0000\u001fN\u000fj\u001d^ABS5xa"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string v0, "N\u0002z\u0006^F\u00080\u001d_[\tp\u0000\u001fL\rj\u0011V@\u001egZy`!["

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "\\\u001c\u007f\u0019nX\rl\u001aXA\u000bA\u0006TN\u001fq\u001anD\tg"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "J\u0014n\u001dCV3w\u001an\\\t}\u001b_K\u001f"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/SpamWarningActivity;->z:[Ljava/lang/String;

    .line 30
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/SpamWarningActivity;->j:Landroid/os/ConditionVariable;

    return-void

    .line 4294967295
    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x31

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x2f

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x6c

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x1e

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x74

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/whatsapp/aik;

    invoke-direct {v0, p0}, Lcom/whatsapp/aik;-><init>(Lcom/whatsapp/SpamWarningActivity;)V

    .line 35
    invoke-virtual {v0}, Lcom/whatsapp/aik;->start()V

    .line 32
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 3
    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lcom/whatsapp/SpamWarningActivity;->j:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 21
    :cond_0
    sget-object v0, Lcom/whatsapp/SpamWarningActivity;->j:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 29
    :cond_1
    return-void
.end method

.method static b()Landroid/os/ConditionVariable;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/whatsapp/SpamWarningActivity;->j:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    .line 20
    const v0, 0x7f0b0088

    invoke-virtual {p0, v0}, Lcom/whatsapp/SpamWarningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/CircularProgressBar;

    .line 34
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/whatsapp/CircularProgressBar;->setVisibility(I)V

    .line 27
    const/high16 v0, -0x10000

    invoke-virtual {v6, v0}, Lcom/whatsapp/CircularProgressBar;->setProgressBarBackgroundColor(I)V

    .line 48
    const v0, -0x1f1f20

    invoke-virtual {v6, v0}, Lcom/whatsapp/CircularProgressBar;->setProgressBarColor(I)V

    .line 43
    const/16 v0, 0x1e

    invoke-virtual {v6, v0}, Lcom/whatsapp/CircularProgressBar;->setPaintStrokeFactor(I)V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/whatsapp/CircularProgressBar;->setKnobEnabled(Z)V

    .line 40
    iget v0, p0, Lcom/whatsapp/SpamWarningActivity;->k:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v6, v0}, Lcom/whatsapp/CircularProgressBar;->setMax(I)V

    .line 1
    new-instance v0, Lcom/whatsapp/tk;

    iget v1, p0, Lcom/whatsapp/SpamWarningActivity;->k:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    const-wide/16 v4, 0xa

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/tk;-><init>(Lcom/whatsapp/SpamWarningActivity;JJLcom/whatsapp/CircularProgressBar;)V

    .line 50
    invoke-virtual {v0}, Lcom/whatsapp/tk;->start()Landroid/os/CountDownTimer;

    .line 44
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/SpamWarningActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/whatsapp/SpamWarningActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    invoke-virtual {p0, v0}, Lcom/whatsapp/SpamWarningActivity;->startActivity(Landroid/content/Intent;)V

    .line 24
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, -0x1

    sget v2, Lcom/whatsapp/App;->h:I

    .line 37
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcom/whatsapp/SpamWarningActivity;->setContentView(I)V

    .line 31
    const v0, 0x7f0e03e6

    invoke-virtual {p0, v0}, Lcom/whatsapp/SpamWarningActivity;->setTitle(I)V

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/SpamWarningActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/SpamWarningActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/SpamWarningActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/SpamWarningActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SpamWarningActivity;->k:I

    .line 28
    packed-switch v3, :pswitch_data_0

    .line 38
    :cond_0
    iget v0, p0, Lcom/whatsapp/SpamWarningActivity;->k:I

    if-ne v0, v5, :cond_1

    .line 26
    const v0, 0x7f0e03e4

    if-eqz v2, :cond_4

    .line 6
    :cond_1
    const v0, 0x7f0e03e2

    move v1, v0

    .line 17
    :goto_0
    const v0, 0x7f0b0089

    invoke-virtual {p0, v0}, Lcom/whatsapp/SpamWarningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 10
    new-instance v4, Lcom/whatsapp/mo;

    invoke-direct {v4, p0, v3}, Lcom/whatsapp/mo;-><init>(Lcom/whatsapp/SpamWarningActivity;I)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    const v0, 0x7f0b0087

    invoke-virtual {p0, v0}, Lcom/whatsapp/SpamWarningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget v0, p0, Lcom/whatsapp/SpamWarningActivity;->k:I

    if-ne v0, v5, :cond_2

    .line 13
    const v0, 0x7f0b0088

    invoke-virtual {p0, v0}, Lcom/whatsapp/SpamWarningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/SpamWarningActivity;->a()V

    if-eqz v2, :cond_3

    .line 51
    :cond_2
    const v0, 0x7f0b008a

    invoke-virtual {p0, v0}, Lcom/whatsapp/SpamWarningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-direct {p0}, Lcom/whatsapp/SpamWarningActivity;->c()V

    .line 49
    :cond_3
    return-void

    .line 4
    :pswitch_0
    const v0, 0x7f0e03e9

    .line 5
    if-eqz v2, :cond_4

    .line 33
    :pswitch_1
    const v0, 0x7f0e03e7

    .line 22
    if-eqz v2, :cond_4

    .line 16
    :pswitch_2
    const v0, 0x7f0e03e8

    .line 11
    if-eqz v2, :cond_4

    .line 42
    :pswitch_3
    const v0, 0x7f0e03ea

    .line 7
    if-nez v2, :cond_0

    :cond_4
    move v1, v0

    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
