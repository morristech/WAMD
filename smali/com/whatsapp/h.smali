.class Lcom/whatsapp/h;
.super Lcom/whatsapp/g;
.source "h.java"


# instance fields
.field final a:Lcom/whatsapp/BroadcastDetails;


# direct methods
.method constructor <init>(Lcom/whatsapp/BroadcastDetails;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/h;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-direct {p0}, Lcom/whatsapp/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/c9;I)V
    .locals 2

    .prologue
    .line 3
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/h;->a:Lcom/whatsapp/BroadcastDetails;

    .line 6
    invoke-static {v1}, Lcom/whatsapp/BroadcastDetails;->e(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/protocol/c9;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/h;->a:Lcom/whatsapp/BroadcastDetails;

    .line 1
    invoke-static {v0}, Lcom/whatsapp/BroadcastDetails;->d(Lcom/whatsapp/BroadcastDetails;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/util/bh;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/h;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v0}, Lcom/whatsapp/BroadcastDetails;->a(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/kw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/kw;->notifyDataSetChanged()V

    .line 4
    :cond_0
    return-void
.end method
