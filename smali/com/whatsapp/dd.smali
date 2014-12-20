.class Lcom/whatsapp/dd;
.super Ljava/lang/Object;
.source "dd.java"

# interfaces
.implements Lcom/whatsapp/a2n;


# instance fields
.field a:I

.field final b:Lcom/whatsapp/ConversationRowAudio;

.field final c:Lcom/whatsapp/protocol/ae;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowAudio;Lcom/whatsapp/protocol/ae;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcom/whatsapp/dd;->b:Lcom/whatsapp/ConversationRowAudio;

    iput-object p2, p0, Lcom/whatsapp/dd;->c:Lcom/whatsapp/protocol/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/dd;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 4
    iget v0, p0, Lcom/whatsapp/dd;->a:I

    div-int/lit16 v1, p1, 0x3e8

    if-eq v0, v1, :cond_0

    .line 7
    div-int/lit16 v0, p1, 0x3e8

    iput v0, p0, Lcom/whatsapp/dd;->a:I

    .line 20
    iget-object v0, p0, Lcom/whatsapp/dd;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->c(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/dd;->a:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/dd;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowAudio;->c()Lcom/whatsapp/Conversation;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 11
    const v1, 0x7f0b014a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 19
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 32
    iget-object v0, p0, Lcom/whatsapp/dd;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->a(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f0e02db

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/dd;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->b(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/WaveformVisualizerView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/whatsapp/WaveformVisualizerView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/dd;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->c(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/dd;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->c(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f02058e

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/dd;->c:Lcom/whatsapp/protocol/ae;

    invoke-static {v0}, Lcom/whatsapp/util/a7;->a(Lcom/whatsapp/protocol/ae;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 27
    iget-object v2, p0, Lcom/whatsapp/dd;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v2}, Lcom/whatsapp/ConversationRowAudio;->d(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/a8x;

    iget-object v4, p0, Lcom/whatsapp/dd;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-virtual {v4}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/dd;->c:Lcom/whatsapp/protocol/ae;

    iget-object v5, v5, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/au;->c:Z

    invoke-direct {v3, v4, v0, v5}, Lcom/whatsapp/a8x;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/dd;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->d(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/a8x;

    iget-object v3, p0, Lcom/whatsapp/dd;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-virtual {v3}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/dd;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-virtual {v4}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/l;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/dd;->c:Lcom/whatsapp/protocol/ae;

    iget-object v5, v5, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/au;->c:Z

    invoke-direct {v2, v3, v4, v5}, Lcom/whatsapp/a8x;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/dd;->c:Lcom/whatsapp/protocol/ae;

    iget v0, v0, Lcom/whatsapp/protocol/ae;->A:I

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/whatsapp/dd;->c:Lcom/whatsapp/protocol/ae;

    iget v0, v0, Lcom/whatsapp/protocol/ae;->A:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 6
    :cond_2
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v1, p0, Lcom/whatsapp/dd;->c:Lcom/whatsapp/protocol/ae;

    iget-wide v2, v1, Lcom/whatsapp/protocol/ae;->M:J

    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/dd;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowAudio;->c(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 17
    iget-object v0, p0, Lcom/whatsapp/dd;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->a(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02f7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/dd;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->a(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/dd;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowAudio;->f(Lcom/whatsapp/ConversationRowAudio;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/dd;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->b(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/WaveformVisualizerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/whatsapp/WaveformVisualizerView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/dd;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->d(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a8x;

    iget-object v2, p0, Lcom/whatsapp/dd;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/dd;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-virtual {v3}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/l;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/dd;->b:Lcom/whatsapp/ConversationRowAudio;

    iget-object v4, v4, Lcom/whatsapp/ConversationRowAudio;->k:Lcom/whatsapp/protocol/ae;

    iget-object v4, v4, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/au;->c:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/a8x;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/dd;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->c(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0x95908d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/dd;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->c(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f02058f

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/dd;->a:I

    .line 12
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/dd;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->e(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/xy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/dd;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->e(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/xy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/xy;->m()V

    .line 29
    :cond_0
    return-void
.end method
