.class Lcom/whatsapp/ate;
.super Ljava/lang/Object;
.source "ate.java"

# interfaces
.implements Lcom/whatsapp/a1c;


# instance fields
.field a:I

.field final b:Lcom/whatsapp/ConversationRowVoiceNote;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowVoiceNote;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ate;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ate;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 12
    invoke-static {}, Lcom/whatsapp/ConversationRowVoiceNote;->d()Lcom/whatsapp/util/b;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ate;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowVoiceNote;->b:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v2, p0, Lcom/whatsapp/ate;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v2}, Lcom/whatsapp/ConversationRowVoiceNote;->a(Lcom/whatsapp/ConversationRowVoiceNote;)Lcom/whatsapp/yk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/yk;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/util/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ate;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->c(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020581

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/ate;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->a(Lcom/whatsapp/ConversationRowVoiceNote;)Lcom/whatsapp/yk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/yk;->r()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/whatsapp/ate;->a:I

    .line 35
    iget-object v0, p0, Lcom/whatsapp/ate;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->b(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/ate;->a:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/ate;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->d(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ate;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowVoiceNote;->a(Lcom/whatsapp/ConversationRowVoiceNote;)Lcom/whatsapp/yk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/yk;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 29
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 34
    iget v0, p0, Lcom/whatsapp/ate;->a:I

    div-int/lit16 v1, p1, 0x3e8

    if-eq v0, v1, :cond_0

    .line 32
    div-int/lit16 v0, p1, 0x3e8

    iput v0, p0, Lcom/whatsapp/ate;->a:I

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ate;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->b(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/ate;->a:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ate;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->d(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 33
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/ate;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->c()Lcom/whatsapp/Conversation;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 11
    const v1, 0x7f0b014c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    if-eqz v1, :cond_0

    .line 15
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/ate;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->c(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02057e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 6
    invoke-static {}, Lcom/whatsapp/ConversationRowVoiceNote;->d()Lcom/whatsapp/util/b;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ate;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowVoiceNote;->b:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/ate;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->c(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020581

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/ate;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowVoiceNote;->b:Lcom/whatsapp/protocol/c9;

    iget v0, v0, Lcom/whatsapp/protocol/c9;->s:I

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/whatsapp/ate;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->b(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ate;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowVoiceNote;->b:Lcom/whatsapp/protocol/c9;

    iget v1, v1, Lcom/whatsapp/protocol/c9;->s:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ate;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->b(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ate;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowVoiceNote;->a(Lcom/whatsapp/ConversationRowVoiceNote;)Lcom/whatsapp/yk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/yk;->e()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_1
    invoke-static {}, Lcom/whatsapp/ConversationRowVoiceNote;->d()Lcom/whatsapp/util/b;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ate;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowVoiceNote;->b:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/b;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/whatsapp/ate;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->d(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 28
    invoke-static {}, Lcom/whatsapp/ConversationRowVoiceNote;->d()Lcom/whatsapp/util/b;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ate;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowVoiceNote;->b:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ate;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->c(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02057e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ate;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->d(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ate;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowVoiceNote;->a(Lcom/whatsapp/ConversationRowVoiceNote;)Lcom/whatsapp/yk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/yk;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 7
    invoke-static {}, Lcom/whatsapp/ConversationRowVoiceNote;->d()Lcom/whatsapp/util/b;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ate;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowVoiceNote;->b:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ate;->a:I

    .line 14
    return-void
.end method
