.class Lcom/whatsapp/oy;
.super Lcom/whatsapp/util/at;
.source "oy.java"


# instance fields
.field final b:Lcom/whatsapp/ConversationRowMedia;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowMedia;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/oy;->b:Lcom/whatsapp/ConversationRowMedia;

    invoke-direct {p0}, Lcom/whatsapp/util/at;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/oy;->b:Lcom/whatsapp/ConversationRowMedia;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowMedia;->C:Lcom/whatsapp/protocol/ae;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/whatsapp/oy;->b:Lcom/whatsapp/ConversationRowMedia;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowMedia;->C:Lcom/whatsapp/protocol/ae;

    iget v0, v0, Lcom/whatsapp/protocol/ae;->E:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/aj;->a(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/whatsapp/oy;->b:Lcom/whatsapp/ConversationRowMedia;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowMedia;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0187

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/oy;->b:Lcom/whatsapp/ConversationRowMedia;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowMedia;->C:Lcom/whatsapp/protocol/ae;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 6
    iget-object v1, v0, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/acp;

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, v0, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/acp;

    invoke-virtual {v1}, Lcom/whatsapp/acp;->c()V

    .line 13
    :cond_2
    iget-object v1, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/yl;

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/yl;

    invoke-virtual {v0}, Lcom/whatsapp/yl;->g()V

    .line 5
    :cond_3
    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_0

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/oy;->b:Lcom/whatsapp/ConversationRowMedia;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowMedia;->C:Lcom/whatsapp/protocol/ae;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/i3;

    invoke-virtual {v0}, Lcom/whatsapp/i3;->c()V

    goto :goto_0
.end method
