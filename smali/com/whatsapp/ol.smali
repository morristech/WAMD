.class Lcom/whatsapp/ol;
.super Landroid/os/CountDownTimer;
.source "ol.java"


# instance fields
.field final a:J

.field final b:Lcom/whatsapp/VerifySms;

.field final c:Landroid/view/View;

.field final d:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Lcom/whatsapp/VerifySms;JJLandroid/widget/ProgressBar;JLandroid/view/View;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/ol;->b:Lcom/whatsapp/VerifySms;

    iput-object p6, p0, Lcom/whatsapp/ol;->d:Landroid/widget/ProgressBar;

    iput-wide p7, p0, Lcom/whatsapp/ol;->a:J

    iput-object p9, p0, Lcom/whatsapp/ol;->c:Landroid/view/View;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ol;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->h(Lcom/whatsapp/VerifySms;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ol;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ol;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    return-void
.end method

.method public onTick(J)V
    .locals 7

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ol;->d:Landroid/widget/ProgressBar;

    iget-wide v2, p0, Lcom/whatsapp/ol;->a:J

    sub-long/2addr v2, p1

    long-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/whatsapp/ol;->a:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1
    return-void
.end method
