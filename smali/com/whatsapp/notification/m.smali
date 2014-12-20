.class Lcom/whatsapp/notification/m;
.super Ljava/lang/Object;
.source "m.java"

# interfaces
.implements Lcom/whatsapp/a2n;


# instance fields
.field final a:Lcom/whatsapp/xy;

.field final b:Landroid/widget/ImageButton;

.field c:I

.field final d:Landroid/widget/ProgressBar;

.field final e:Landroid/widget/TextView;

.field final f:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/PopupNotification;Landroid/widget/ImageButton;Landroid/widget/ProgressBar;Lcom/whatsapp/xy;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/notification/m;->f:Lcom/whatsapp/notification/PopupNotification;

    iput-object p2, p0, Lcom/whatsapp/notification/m;->b:Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/whatsapp/notification/m;->d:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lcom/whatsapp/notification/m;->a:Lcom/whatsapp/xy;

    iput-object p5, p0, Lcom/whatsapp/notification/m;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/notification/m;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/notification/m;->b:Landroid/widget/ImageButton;

    const v1, 0x7f020575

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 16
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/notification/m;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14
    iget v1, p0, Lcom/whatsapp/notification/m;->c:I

    div-int/lit16 v2, v0, 0x3e8

    if-eq v1, v2, :cond_0

    .line 2
    div-int/lit16 v1, v0, 0x3e8

    iput v1, p0, Lcom/whatsapp/notification/m;->c:I

    .line 3
    iget-object v1, p0, Lcom/whatsapp/notification/m;->e:Landroid/widget/TextView;

    iget v2, p0, Lcom/whatsapp/notification/m;->c:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/notification/m;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/whatsapp/notification/m;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 22
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/notification/m;->f:Lcom/whatsapp/notification/PopupNotification;

    const v1, 0x7f0b014a

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/notification/m;->b:Landroid/widget/ImageButton;

    const v1, 0x7f020578

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/notification/m;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/notification/m;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/notification/m;->a:Lcom/whatsapp/xy;

    invoke-virtual {v1}, Lcom/whatsapp/xy;->l()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/notification/m;->b:Landroid/widget/ImageButton;

    const v1, 0x7f020575

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/notification/m;->d:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/whatsapp/notification/m;->a:Lcom/whatsapp/xy;

    invoke-virtual {v1}, Lcom/whatsapp/xy;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/notification/m;->c:I

    .line 18
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/notification/m;->b:Landroid/widget/ImageButton;

    const v1, 0x7f020578

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 10
    return-void
.end method
