.class Lcom/whatsapp/ale;
.super Ljava/lang/Object;
.source "ale.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field a:Z

.field final b:Lcom/whatsapp/ConversationRowVoiceNote;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowVoiceNote;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ale;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ale;->a:Z

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ale;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowVoiceNote;->b:Lcom/whatsapp/protocol/c9;

    invoke-static {v0}, Lcom/whatsapp/yk;->b(Lcom/whatsapp/protocol/c9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/yk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/ale;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->a(Lcom/whatsapp/ConversationRowVoiceNote;)Lcom/whatsapp/yk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/yk;->n()V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ale;->a:Z

    .line 1
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/ale;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowVoiceNote;->b:Lcom/whatsapp/protocol/c9;

    invoke-static {v0}, Lcom/whatsapp/yk;->b(Lcom/whatsapp/protocol/c9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/yk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ale;->a:Z

    if-eqz v0, :cond_0

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ale;->a:Z

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ale;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->a(Lcom/whatsapp/ConversationRowVoiceNote;)Lcom/whatsapp/yk;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ale;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowVoiceNote;->d(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/yk;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ale;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->a(Lcom/whatsapp/ConversationRowVoiceNote;)Lcom/whatsapp/yk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/yk;->o()V

    .line 9
    :cond_0
    invoke-static {}, Lcom/whatsapp/ConversationRowVoiceNote;->d()Lcom/whatsapp/util/b;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ale;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowVoiceNote;->b:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v2, p0, Lcom/whatsapp/ale;->b:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v2}, Lcom/whatsapp/ConversationRowVoiceNote;->d(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/util/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
