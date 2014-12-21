.class public Lcom/whatsapp/InsufficientStorageSpaceActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "InsufficientStorageSpaceActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "~\u0014S7Jv\u001e\u0019,Kk\u001fY1\u000b~\u0019C,JqTz\u0004lQ"

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

    const-string v0, "~\u0014S7Jv\u001e\u0019,Kk\u001fY1\u000b|\u001bC Bp\u0008NkmP7r"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "l\nV&@Q\u001fR!@{3Y\u0007\\k\u001fD"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "?1u"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "?=u"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "?7u"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "R\u0013D6Lq\u001d\u0017,Kk\u001fY1\u0005z\u0002C7D?\tG$Fz4R Az\u001e~+gf\u000eR6"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/InsufficientStorageSpaceActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x25

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x1f

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x7a

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x37

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x45

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/32 v6, 0x40000000

    const-wide/32 v4, 0x100000

    sget v1, Lcom/whatsapp/App;->h:I

    .line 22
    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    .line 18
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/InsufficientStorageSpaceActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 2
    :cond_0
    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x400

    div-long v2, p1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/InsufficientStorageSpaceActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 12
    :cond_1
    cmp-long v0, p1, v6

    if-gez v0, :cond_2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long v2, p1, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/InsufficientStorageSpaceActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long v2, p1, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/InsufficientStorageSpaceActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_3
    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .prologue
    .line 15
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/InsufficientStorageSpaceActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/whatsapp/InsufficientStorageSpaceActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, v0}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->startActivity(Landroid/content/Intent;)V

    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->setContentView(I)V

    .line 5
    const v0, 0x7f0b0086

    invoke-virtual {p0, v0}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 16
    const v1, 0x7f0b0085

    invoke-virtual {p0, v1}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/InsufficientStorageSpaceActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->j:J

    .line 19
    const v2, 0x7f0e0208

    invoke-virtual {p0, v2}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-wide v4, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->j:J

    invoke-direct {p0, v4, v5}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v1, Lcom/whatsapp/a73;

    invoke-direct {v1, p0}, Lcom/whatsapp/a73;-><init>(Lcom/whatsapp/InsufficientStorageSpaceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 4
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 20
    invoke-static {}, Lcom/whatsapp/App;->aJ()J

    move-result-wide v0

    .line 29
    :try_start_0
    iget-wide v2, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->j:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    throw v0
.end method
