.class Lcom/whatsapp/la;
.super Ljava/lang/Object;
.source "la.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/RecordAudio;


# direct methods
.method constructor <init>(Lcom/whatsapp/RecordAudio;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/la;->a:Lcom/whatsapp/RecordAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x5

    const/4 v3, 0x0

    sget v0, Lcom/whatsapp/App;->h:I

    .line 1
    iget-object v1, p0, Lcom/whatsapp/la;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v1}, Lcom/whatsapp/RecordAudio;->n(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/util/bc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/whatsapp/la;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v1}, Lcom/whatsapp/RecordAudio;->h(Lcom/whatsapp/RecordAudio;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/la;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v1}, Lcom/whatsapp/RecordAudio;->n(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/util/bc;->a()V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/la;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v1, v2}, Lcom/whatsapp/RecordAudio;->c(Lcom/whatsapp/RecordAudio;I)I

    if-eqz v0, :cond_2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/la;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v1}, Lcom/whatsapp/RecordAudio;->l(Lcom/whatsapp/RecordAudio;)I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/la;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v1}, Lcom/whatsapp/RecordAudio;->n(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/util/bc;->i()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/la;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v2}, Lcom/whatsapp/RecordAudio;->n(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/bc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/util/bc;->c()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 11
    iget-object v1, p0, Lcom/whatsapp/la;->a:Lcom/whatsapp/RecordAudio;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/whatsapp/RecordAudio;->c(Lcom/whatsapp/RecordAudio;I)I

    .line 7
    iget-object v1, p0, Lcom/whatsapp/la;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v1}, Lcom/whatsapp/RecordAudio;->n(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/bc;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/la;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v2}, Lcom/whatsapp/RecordAudio;->f(Lcom/whatsapp/RecordAudio;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/util/bc;->a(I)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/la;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v1}, Lcom/whatsapp/RecordAudio;->n(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/util/bc;->b()V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/la;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v1}, Lcom/whatsapp/RecordAudio;->h(Lcom/whatsapp/RecordAudio;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/la;->a:Lcom/whatsapp/RecordAudio;

    iget-object v1, p0, Lcom/whatsapp/la;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v1}, Lcom/whatsapp/RecordAudio;->f(Lcom/whatsapp/RecordAudio;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/RecordAudio;->a(Lcom/whatsapp/RecordAudio;I)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/la;->a:Lcom/whatsapp/RecordAudio;

    iget-object v1, p0, Lcom/whatsapp/la;->a:Lcom/whatsapp/RecordAudio;

    invoke-static {v1}, Lcom/whatsapp/RecordAudio;->l(Lcom/whatsapp/RecordAudio;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/RecordAudio;->b(Lcom/whatsapp/RecordAudio;I)V

    .line 10
    return-void
.end method
