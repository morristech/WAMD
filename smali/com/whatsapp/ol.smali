.class Lcom/whatsapp/ol;
.super Landroid/os/Handler;
.source "ol.java"


# instance fields
.field final a:Lcom/whatsapp/RecordAudio;

.field b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/RecordAudio;)V
    .locals 1

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/ol;->a:Lcom/whatsapp/RecordAudio;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/ol;->b:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget v3, Lcom/whatsapp/App;->h:I

    .line 14
    iget-object v0, p0, Lcom/whatsapp/ol;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->l(Lcom/whatsapp/RecordAudio;)I

    move-result v0

    if-ne v0, v12, :cond_1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/ol;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->n(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->i()I

    move-result v0

    .line 8
    div-int/lit16 v4, v0, 0x3e8

    iget v5, p0, Lcom/whatsapp/ol;->b:I

    if-eq v4, v5, :cond_0

    .line 4
    iget-object v4, p0, Lcom/whatsapp/ol;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v4}, Lcom/whatsapp/RecordAudio;->d(Lcom/whatsapp/RecordAudio;)Landroid/widget/TextView;

    move-result-object v4

    div-int/lit16 v5, v0, 0x3e8

    int-to-long v6, v5

    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    div-int/lit16 v4, v0, 0x3e8

    iput v4, p0, Lcom/whatsapp/ol;->b:I

    .line 13
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/ol;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v4}, Lcom/whatsapp/RecordAudio;->c(Lcom/whatsapp/RecordAudio;)Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25
    iget-object v4, p0, Lcom/whatsapp/ol;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v4}, Lcom/whatsapp/RecordAudio;->f(Lcom/whatsapp/RecordAudio;)Landroid/widget/SeekBar;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    if-eqz v3, :cond_a

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ol;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->l(Lcom/whatsapp/RecordAudio;)I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/whatsapp/ol;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->b(Lcom/whatsapp/RecordAudio;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 27
    const-wide/32 v6, 0x1d4c0

    cmp-long v0, v4, v6

    if-lez v0, :cond_9

    .line 24
    iget-object v0, p0, Lcom/whatsapp/ol;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->k(Lcom/whatsapp/RecordAudio;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/ol;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0, v13}, Lcom/whatsapp/RecordAudio;->c(Lcom/whatsapp/RecordAudio;I)I

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ol;->a:Lcom/whatsapp/RecordAudio;

    iget-object v6, p0, Lcom/whatsapp/ol;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v6}, Lcom/whatsapp/RecordAudio;->l(Lcom/whatsapp/RecordAudio;)I

    move-result v6

    invoke-static {v0, v6}, Lcom/whatsapp/RecordAudio;->b(Lcom/whatsapp/RecordAudio;I)V

    if-eqz v3, :cond_8

    move v0, v1

    .line 21
    :goto_0
    const-wide/16 v6, 0x3e8

    div-long v6, v4, v6

    .line 20
    iget-object v8, p0, Lcom/whatsapp/ol;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v8}, Lcom/whatsapp/RecordAudio;->d(Lcom/whatsapp/RecordAudio;)Landroid/widget/TextView;

    move-result-object v8

    const-wide/16 v10, 0x78

    sub-long/2addr v10, v6

    invoke-static {v10, v11}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v8, p0, Lcom/whatsapp/ol;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v8}, Lcom/whatsapp/RecordAudio;->e(Lcom/whatsapp/RecordAudio;)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v6, p0, Lcom/whatsapp/ol;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v6}, Lcom/whatsapp/RecordAudio;->c(Lcom/whatsapp/RecordAudio;)Landroid/widget/ProgressBar;

    move-result-object v6

    long-to-int v4, v4

    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ol;->a:Lcom/whatsapp/RecordAudio;

    invoke-virtual {v0}, Lcom/whatsapp/RecordAudio;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ol;->a:Lcom/whatsapp/RecordAudio;

    .line 9
    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->l(Lcom/whatsapp/RecordAudio;)I

    move-result v0

    if-ne v0, v12, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ol;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->n(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->g()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ol;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->l(Lcom/whatsapp/RecordAudio;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ol;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->h(Lcom/whatsapp/RecordAudio;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz v3, :cond_7

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ol;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->l(Lcom/whatsapp/RecordAudio;)I

    move-result v0

    if-ne v0, v12, :cond_5

    .line 23
    iget-object v0, p0, Lcom/whatsapp/ol;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->f(Lcom/whatsapp/RecordAudio;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    if-eqz v3, :cond_6

    .line 5
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ol;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->l(Lcom/whatsapp/RecordAudio;)I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 32
    iget-object v0, p0, Lcom/whatsapp/ol;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->c(Lcom/whatsapp/RecordAudio;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ol;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v1}, Lcom/whatsapp/RecordAudio;->c(Lcom/whatsapp/RecordAudio;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ol;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0, v13}, Lcom/whatsapp/RecordAudio;->c(Lcom/whatsapp/RecordAudio;I)I

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ol;->a:Lcom/whatsapp/RecordAudio;

    iget-object v1, p0, Lcom/whatsapp/ol;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v1}, Lcom/whatsapp/RecordAudio;->l(Lcom/whatsapp/RecordAudio;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/RecordAudio;->b(Lcom/whatsapp/RecordAudio;I)V

    .line 26
    :cond_7
    return-void

    :cond_8
    move v0, v1

    goto :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto :goto_1
.end method
