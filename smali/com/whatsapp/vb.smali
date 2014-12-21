.class Lcom/whatsapp/vb;
.super Ljava/lang/Object;
.source "vb.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final a:Lcom/whatsapp/RecordAudio;


# direct methods
.method constructor <init>(Lcom/whatsapp/RecordAudio;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/vb;->a:Lcom/whatsapp/RecordAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 16
    if-eqz p3, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/vb;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->d(Lcom/whatsapp/RecordAudio;)Landroid/widget/TextView;

    move-result-object v0

    div-int/lit16 v1, p2, 0x3e8

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/vb;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->n(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/vb;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->n(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/whatsapp/vb;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->n(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/vb;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->h(Lcom/whatsapp/RecordAudio;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/vb;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->n(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/vb;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->l(Lcom/whatsapp/RecordAudio;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/whatsapp/vb;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->n(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/bc;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bc;->a(I)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/vb;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->n(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->b()V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/vb;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->h(Lcom/whatsapp/RecordAudio;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    iget-object v0, p0, Lcom/whatsapp/vb;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v0}, Lcom/whatsapp/RecordAudio;->m(Lcom/whatsapp/RecordAudio;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0205cc

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 8
    :cond_1
    return-void
.end method
