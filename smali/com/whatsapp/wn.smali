.class Lcom/whatsapp/wn;
.super Ljava/lang/Object;
.source "wn.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationRowVoiceNote;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowVoiceNote;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowVoiceNote;->y:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowVoiceNote;->y:Lcom/whatsapp/protocol/c9;

    iget v0, v0, Lcom/whatsapp/protocol/c9;->f:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/bw;->a(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowVoiceNote;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e018d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowVoiceNote;->y:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/bv;

    invoke-virtual {v0}, Lcom/whatsapp/bv;->k()V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_0

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/wn;->a:Lcom/whatsapp/ConversationRowVoiceNote;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowVoiceNote;->y:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/u0;

    invoke-virtual {v0}, Lcom/whatsapp/u0;->a()V

    goto :goto_0
.end method
