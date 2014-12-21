.class Lcom/whatsapp/a9m;
.super Ljava/lang/Object;
.source "a9m.java"

# interfaces
.implements Lcom/whatsapp/a1c;


# instance fields
.field final a:Lcom/whatsapp/ConversationRowAudio;

.field final b:Lcom/whatsapp/protocol/c9;

.field c:I


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowAudio;Lcom/whatsapp/protocol/c9;)V
    .locals 1

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/a9m;->a:Lcom/whatsapp/ConversationRowAudio;

    iput-object p2, p0, Lcom/whatsapp/a9m;->b:Lcom/whatsapp/protocol/c9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/a9m;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/whatsapp/a9m;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->f(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/yk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a9m;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->f(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/yk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/yk;->a()V

    .line 35
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/whatsapp/a9m;->c:I

    div-int/lit16 v1, p1, 0x3e8

    if-eq v0, v1, :cond_0

    .line 7
    div-int/lit16 v0, p1, 0x3e8

    iput v0, p0, Lcom/whatsapp/a9m;->c:I

    .line 21
    iget-object v0, p0, Lcom/whatsapp/a9m;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->d(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/a9m;->c:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/a9m;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowAudio;->c()Lcom/whatsapp/Conversation;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 13
    const v1, 0x7f0b014c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 10
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    sget v1, Lcom/whatsapp/App;->h:I

    .line 32
    iget-object v0, p0, Lcom/whatsapp/a9m;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->c(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f0e02e8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/a9m;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->a(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/WaveformVisualizerView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/whatsapp/WaveformVisualizerView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/a9m;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->d(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/a9m;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->d(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f020597

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/a9m;->b:Lcom/whatsapp/protocol/c9;

    invoke-static {v0}, Lcom/whatsapp/util/ap;->b(Lcom/whatsapp/protocol/c9;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 31
    iget-object v2, p0, Lcom/whatsapp/a9m;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v2}, Lcom/whatsapp/ConversationRowAudio;->e(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/atk;

    iget-object v4, p0, Lcom/whatsapp/a9m;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-virtual {v4}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/a9m;->b:Lcom/whatsapp/protocol/c9;

    iget-object v5, v5, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/bb;->c:Z

    invoke-direct {v3, v4, v0, v5}, Lcom/whatsapp/atk;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a9m;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->e(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/atk;

    iget-object v3, p0, Lcom/whatsapp/a9m;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-virtual {v3}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/a9m;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-virtual {v4}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/a7;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/a9m;->b:Lcom/whatsapp/protocol/c9;

    iget-object v5, v5, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/bb;->c:Z

    invoke-direct {v2, v3, v4, v5}, Lcom/whatsapp/atk;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/a9m;->b:Lcom/whatsapp/protocol/c9;

    iget v0, v0, Lcom/whatsapp/protocol/c9;->s:I

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/whatsapp/a9m;->b:Lcom/whatsapp/protocol/c9;

    iget v0, v0, Lcom/whatsapp/protocol/c9;->s:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 26
    :cond_2
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v1, p0, Lcom/whatsapp/a9m;->b:Lcom/whatsapp/protocol/c9;

    iget-wide v2, v1, Lcom/whatsapp/protocol/c9;->M:J

    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/a9m;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowAudio;->d(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 14
    iget-object v0, p0, Lcom/whatsapp/a9m;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->c(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e0305

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/a9m;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->c(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a9m;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowAudio;->b(Lcom/whatsapp/ConversationRowAudio;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/a9m;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->a(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/WaveformVisualizerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/whatsapp/WaveformVisualizerView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/a9m;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->e(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/atk;

    iget-object v2, p0, Lcom/whatsapp/a9m;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/a9m;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-virtual {v3}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/a7;->f(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/a9m;->a:Lcom/whatsapp/ConversationRowAudio;

    iget-object v4, v4, Lcom/whatsapp/ConversationRowAudio;->b:Lcom/whatsapp/protocol/c9;

    iget-object v4, v4, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/bb;->c:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/atk;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/a9m;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->d(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0x95908d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/a9m;->a:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->d(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f020598

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/a9m;->c:I

    .line 3
    return-void
.end method
