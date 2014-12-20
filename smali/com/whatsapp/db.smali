.class Lcom/whatsapp/db;
.super Ljava/lang/Object;
.source "db.java"

# interfaces
.implements Lcom/whatsapp/a2n;


# instance fields
.field a:I

.field final b:Lcom/whatsapp/ConversationRowVoiceNote;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowVoiceNote;)V
    .locals 1

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/db;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/db;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/db;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->d(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020575

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 34
    invoke-static {}, Lcom/whatsapp/ConversationRowVoiceNote;->a()Lcom/whatsapp/util/n;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/db;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowVoiceNote;->k:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 7
    iget v0, p0, Lcom/whatsapp/db;->a:I

    div-int/lit16 v1, p1, 0x3e8

    if-eq v0, v1, :cond_0

    .line 16
    div-int/lit16 v0, p1, 0x3e8

    iput v0, p0, Lcom/whatsapp/db;->a:I

    .line 4
    iget-object v0, p0, Lcom/whatsapp/db;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->c(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/db;->a:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/db;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->a(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 23
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/db;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->c()Lcom/whatsapp/Conversation;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 5
    const v1, 0x7f0b014a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2
    if-eqz v1, :cond_0

    .line 10
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/db;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->d(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020578

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/db;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowVoiceNote;->k:Lcom/whatsapp/protocol/ae;

    iget v0, v0, Lcom/whatsapp/protocol/ae;->A:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/db;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->c(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/db;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowVoiceNote;->k:Lcom/whatsapp/protocol/ae;

    iget v1, v1, Lcom/whatsapp/protocol/ae;->A:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/db;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->c(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/db;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowVoiceNote;->b(Lcom/whatsapp/ConversationRowVoiceNote;)Lcom/whatsapp/xy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/xy;->l()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_1
    invoke-static {}, Lcom/whatsapp/ConversationRowVoiceNote;->a()Lcom/whatsapp/util/n;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/db;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowVoiceNote;->k:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/n;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/whatsapp/db;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->a(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 33
    invoke-static {}, Lcom/whatsapp/ConversationRowVoiceNote;->a()Lcom/whatsapp/util/n;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/db;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowVoiceNote;->k:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/db;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->d(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020575

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/db;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->a(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/db;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowVoiceNote;->b(Lcom/whatsapp/ConversationRowVoiceNote;)Lcom/whatsapp/xy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/xy;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 20
    invoke-static {}, Lcom/whatsapp/ConversationRowVoiceNote;->a()Lcom/whatsapp/util/n;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/db;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowVoiceNote;->k:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/db;->a:I

    .line 21
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 15
    invoke-static {}, Lcom/whatsapp/ConversationRowVoiceNote;->a()Lcom/whatsapp/util/n;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/db;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowVoiceNote;->k:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v2, p0, Lcom/whatsapp/db;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v2}, Lcom/whatsapp/ConversationRowVoiceNote;->b(Lcom/whatsapp/ConversationRowVoiceNote;)Lcom/whatsapp/xy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/xy;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/util/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/db;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->d(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020578

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/db;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->b(Lcom/whatsapp/ConversationRowVoiceNote;)Lcom/whatsapp/xy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/xy;->b()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/whatsapp/db;->a:I

    .line 26
    iget-object v0, p0, Lcom/whatsapp/db;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->c(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/db;->a:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/db;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->a(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/db;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowVoiceNote;->b(Lcom/whatsapp/ConversationRowVoiceNote;)Lcom/whatsapp/xy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/xy;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 27
    return-void
.end method
