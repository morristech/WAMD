.class Lcom/whatsapp/ey;
.super Landroid/os/CountDownTimer;
.source "ey.java"


# instance fields
.field final a:Lcom/whatsapp/SpamWarningActivity;

.field final b:Lcom/whatsapp/CircularProgressBar;


# direct methods
.method constructor <init>(Lcom/whatsapp/SpamWarningActivity;JJLcom/whatsapp/CircularProgressBar;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/ey;->a:Lcom/whatsapp/SpamWarningActivity;

    iput-object p6, p0, Lcom/whatsapp/ey;->b:Lcom/whatsapp/CircularProgressBar;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ey;->a:Lcom/whatsapp/SpamWarningActivity;

    invoke-virtual {v0}, Lcom/whatsapp/SpamWarningActivity;->finish()V

    .line 6
    return-void
.end method

.method public onTick(J)V
    .locals 5

    .prologue
    .line 5
    long-to-int v0, p1

    div-int/lit16 v0, v0, 0x3e8

    .line 2
    iget-object v1, p0, Lcom/whatsapp/ey;->b:Lcom/whatsapp/CircularProgressBar;

    int-to-long v2, v0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/CircularProgressBar;->setCenterText(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ey;->b:Lcom/whatsapp/CircularProgressBar;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setProgress(I)V

    .line 1
    return-void
.end method
