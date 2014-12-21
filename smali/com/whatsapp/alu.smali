.class Lcom/whatsapp/alu;
.super Landroid/os/CountDownTimer;
.source "alu.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Landroid/view/View;

.field final b:Lcom/whatsapp/VerifySms;

.field final c:Landroid/widget/ProgressBar;

.field final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u0005+{\u0003a\n=d\u0019(\u0010!|\u0004s\u0017!~\u0004s\u001a#l\u0018(\u0017!g\u000f(\u0007<pGt\u00128l\u000ed\u001c*l"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "\u0007/y\u001ab\u0017"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/alu;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/4 v2, 0x7

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x73

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x4e

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x9

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x6a

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/VerifySms;JJLandroid/widget/ProgressBar;JLandroid/view/View;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/alu;->b:Lcom/whatsapp/VerifySms;

    iput-object p6, p0, Lcom/whatsapp/alu;->c:Landroid/widget/ProgressBar;

    iput-wide p7, p0, Lcom/whatsapp/alu;->d:J

    iput-object p9, p0, Lcom/whatsapp/alu;->a:Landroid/view/View;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, Lcom/whatsapp/alu;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->p(Lcom/whatsapp/VerifySms;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/alu;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/alu;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/alu;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->y(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Lcom/whatsapp/alu;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/alu;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->q(Lcom/whatsapp/VerifySms;)V

    .line 6
    new-instance v1, Lcom/whatsapp/du;

    iget-object v2, p0, Lcom/whatsapp/alu;->b:Lcom/whatsapp/VerifySms;

    invoke-direct {v1, v2}, Lcom/whatsapp/du;-><init>(Lcom/whatsapp/VerifySms;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v4

    sget-object v0, Lcom/whatsapp/alu;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 7

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/alu;->c:Landroid/widget/ProgressBar;

    iget-wide v2, p0, Lcom/whatsapp/alu;->d:J

    sub-long/2addr v2, p1

    long-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/whatsapp/alu;->d:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    return-void
.end method
