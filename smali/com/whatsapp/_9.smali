.class Lcom/whatsapp/_9;
.super Ljava/lang/Object;
.source "_9.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final a:Lcom/whatsapp/MediaView;


# direct methods
.method private constructor <init>(Lcom/whatsapp/MediaView;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/a_4;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/_9;-><init>(Lcom/whatsapp/MediaView;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->p(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->p(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->p(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->a()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->c(Lcom/whatsapp/MediaView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    sget v0, Lcom/whatsapp/App;->h:I

    .line 11
    iget-object v1, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->p(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/bc;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->l(Lcom/whatsapp/MediaView;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 7
    iget-object v1, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->p(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/bc;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->p(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/bc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/util/bc;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/util/bc;->a(I)V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->p(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/util/bc;->b()V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->c(Lcom/whatsapp/MediaView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    iget-object v1, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->j(Lcom/whatsapp/MediaView;)Landroid/widget/ImageButton;

    move-result-object v1

    const v2, 0x7f0205cc

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    if-eqz v0, :cond_2

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/MediaView;

    iget-object v2, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->p(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/bc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/util/bc;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/whatsapp/MediaView;->c(Lcom/whatsapp/MediaView;I)V

    if-eqz v0, :cond_2

    .line 10
    :cond_1
    invoke-virtual {p1, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 19
    :cond_2
    return-void
.end method
