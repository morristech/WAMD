.class Lcom/whatsapp/cr;
.super Ljava/lang/Object;
.source "cr.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationRowVoiceNote;

.field b:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowVoiceNote;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/cr;->a:Lcom/whatsapp/ConversationRowVoiceNote;

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
    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/cr;->b:Z

    .line 1
    iget-object v0, p0, Lcom/whatsapp/cr;->a:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowVoiceNote;->k:Lcom/whatsapp/protocol/ae;

    invoke-static {v0}, Lcom/whatsapp/xy;->a(Lcom/whatsapp/protocol/ae;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/xy;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/whatsapp/cr;->a:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->b(Lcom/whatsapp/ConversationRowVoiceNote;)Lcom/whatsapp/xy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/xy;->f()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/cr;->b:Z

    .line 4
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/cr;->a:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowVoiceNote;->k:Lcom/whatsapp/protocol/ae;

    invoke-static {v0}, Lcom/whatsapp/xy;->a(Lcom/whatsapp/protocol/ae;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/xy;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/cr;->b:Z

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/cr;->b:Z

    .line 5
    iget-object v0, p0, Lcom/whatsapp/cr;->a:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->b(Lcom/whatsapp/ConversationRowVoiceNote;)Lcom/whatsapp/xy;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/cr;->a:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowVoiceNote;->a(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/xy;->b(I)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/cr;->a:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->b(Lcom/whatsapp/ConversationRowVoiceNote;)Lcom/whatsapp/xy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/xy;->k()V

    .line 10
    :cond_0
    invoke-static {}, Lcom/whatsapp/ConversationRowVoiceNote;->a()Lcom/whatsapp/util/n;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/cr;->a:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowVoiceNote;->k:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v2, p0, Lcom/whatsapp/cr;->a:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-static {v2}, Lcom/whatsapp/ConversationRowVoiceNote;->a(Lcom/whatsapp/ConversationRowVoiceNote;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/util/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    return-void
.end method
