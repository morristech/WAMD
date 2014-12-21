.class Lcom/whatsapp/fj;
.super Landroid/os/CountDownTimer;
.source "fj.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/VerifySms;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "ND9 BND;\"BIH8#\u0000HU"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string v0, "KD\'/\tDR85@IH8#\u0000HUx \u0006S@9"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "KD\'/\tDR85@IH8#\u0000HUu"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/fj;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x6f

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x3d

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x21

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x55

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x46

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/VerifySms;JJ)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/fj;->a:Lcom/whatsapp/VerifySms;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/fj;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/VerifySms;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/whatsapp/VerifySms;->n()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 7
    const-string v0, ""

    sget-object v1, Lcom/whatsapp/VerifyNumber;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/fj;->a:Lcom/whatsapp/VerifySms;

    sget-object v1, Lcom/whatsapp/fj;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/fj;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->o(Lcom/whatsapp/VerifySms;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_3

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/fj;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->x(Lcom/whatsapp/VerifySms;)V

    .line 2
    sget-object v0, Lcom/whatsapp/fj;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/fj;->a:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/fj;->a:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/fj;->a:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->h()V

    .line 13
    :cond_3
    return-void
.end method

.method public onTick(J)V
    .locals 7

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/fj;->a:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/fj;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;)J

    move-result-wide v2

    invoke-static {}, Lcom/whatsapp/VerifySms;->E()J

    move-result-wide v4

    add-long/2addr v2, v4

    sub-long/2addr v2, p1

    invoke-static {v0, v2, v3}, Lcom/whatsapp/VerifySms;->d(Lcom/whatsapp/VerifySms;J)J

    .line 1
    iget-object v0, p0, Lcom/whatsapp/fj;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->d(Lcom/whatsapp/VerifySms;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/fj;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->t(Lcom/whatsapp/VerifySms;)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L

    mul-double/2addr v2, v4

    iget-object v1, p0, Lcom/whatsapp/fj;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    invoke-static {p1, p2}, Lcom/whatsapp/VerifySms;->a(J)J

    .line 5
    iget-object v0, p0, Lcom/whatsapp/fj;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/whatsapp/fj;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->t(Lcom/whatsapp/VerifySms;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/whatsapp/fj;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->u(Lcom/whatsapp/VerifySms;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method
