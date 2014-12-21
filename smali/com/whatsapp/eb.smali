.class Lcom/whatsapp/eb;
.super Lcom/whatsapp/util/l;
.source "eb.java"


# instance fields
.field final b:Lcom/whatsapp/ConversationRowMedia;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowMedia;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/eb;->b:Lcom/whatsapp/ConversationRowMedia;

    invoke-direct {p0}, Lcom/whatsapp/util/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/eb;->b:Lcom/whatsapp/ConversationRowMedia;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowMedia;->y:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/whatsapp/eb;->b:Lcom/whatsapp/ConversationRowMedia;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowMedia;->y:Lcom/whatsapp/protocol/c9;

    iget v0, v0, Lcom/whatsapp/protocol/c9;->f:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/bw;->a(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/whatsapp/eb;->b:Lcom/whatsapp/ConversationRowMedia;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowMedia;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e018d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/eb;->b:Lcom/whatsapp/ConversationRowMedia;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowMedia;->y:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 10
    iget-object v1, v0, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/afu;

    if-eqz v1, :cond_2

    .line 1
    iget-object v1, v0, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/afu;

    invoke-virtual {v1}, Lcom/whatsapp/afu;->i()V

    .line 9
    :cond_2
    iget-object v1, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/bv;

    if-eqz v1, :cond_3

    .line 13
    iget-object v0, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/bv;

    invoke-virtual {v0}, Lcom/whatsapp/bv;->k()V

    .line 12
    :cond_3
    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_0

    .line 3
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/eb;->b:Lcom/whatsapp/ConversationRowMedia;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowMedia;->y:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/u0;

    invoke-virtual {v0}, Lcom/whatsapp/u0;->a()V

    goto :goto_0
.end method
