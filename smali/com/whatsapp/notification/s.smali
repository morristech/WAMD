.class Lcom/whatsapp/notification/s;
.super Ljava/lang/Object;
.source "s.java"

# interfaces
.implements Lcom/whatsapp/a1c;


# instance fields
.field final a:Lcom/whatsapp/yk;

.field b:I

.field final c:Landroid/widget/TextView;

.field final d:Lcom/whatsapp/notification/PopupNotification;

.field final e:Landroid/widget/ProgressBar;

.field final f:Landroid/widget/ImageButton;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/PopupNotification;Landroid/widget/ImageButton;Landroid/widget/ProgressBar;Lcom/whatsapp/yk;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/notification/s;->d:Lcom/whatsapp/notification/PopupNotification;

    iput-object p2, p0, Lcom/whatsapp/notification/s;->f:Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/whatsapp/notification/s;->e:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lcom/whatsapp/notification/s;->a:Lcom/whatsapp/yk;

    iput-object p5, p0, Lcom/whatsapp/notification/s;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/notification/s;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/notification/s;->f:Landroid/widget/ImageButton;

    const v1, 0x7f020581

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 16
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/notification/s;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15
    iget v1, p0, Lcom/whatsapp/notification/s;->b:I

    div-int/lit16 v2, v0, 0x3e8

    if-eq v1, v2, :cond_0

    .line 11
    div-int/lit16 v1, v0, 0x3e8

    iput v1, p0, Lcom/whatsapp/notification/s;->b:I

    .line 20
    iget-object v1, p0, Lcom/whatsapp/notification/s;->c:Landroid/widget/TextView;

    iget v2, p0, Lcom/whatsapp/notification/s;->b:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/notification/s;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/whatsapp/notification/s;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 22
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/notification/s;->d:Lcom/whatsapp/notification/PopupNotification;

    const v1, 0x7f0b014c

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/notification/s;->f:Landroid/widget/ImageButton;

    const v1, 0x7f02057e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 6
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/notification/s;->f:Landroid/widget/ImageButton;

    const v1, 0x7f020581

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/notification/s;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/notification/s;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/notification/s;->a:Lcom/whatsapp/yk;

    invoke-virtual {v1}, Lcom/whatsapp/yk;->e()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/notification/s;->f:Landroid/widget/ImageButton;

    const v1, 0x7f02057e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/notification/s;->e:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/whatsapp/notification/s;->a:Lcom/whatsapp/yk;

    invoke-virtual {v1}, Lcom/whatsapp/yk;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/notification/s;->b:I

    .line 1
    return-void
.end method
