.class Lcom/whatsapp/i;
.super Lcom/whatsapp/g;
.source "i.java"


# instance fields
.field final a:Lcom/whatsapp/Broadcasts;


# direct methods
.method constructor <init>(Lcom/whatsapp/Broadcasts;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/i;->a:Lcom/whatsapp/Broadcasts;

    invoke-direct {p0}, Lcom/whatsapp/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/c9;I)V
    .locals 1

    .prologue
    .line 5
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/whatsapp/protocol/c9;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/i;->a:Lcom/whatsapp/Broadcasts;

    invoke-static {v0}, Lcom/whatsapp/Broadcasts;->a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/wz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/wz;->notifyDataSetChanged()V

    .line 4
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    invoke-static {p1}, Lcom/whatsapp/tc;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/i;->a:Lcom/whatsapp/Broadcasts;

    invoke-static {v0}, Lcom/whatsapp/Broadcasts;->a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/wz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/wz;->a()V

    .line 9
    :cond_0
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/c9;I)V
    .locals 1

    .prologue
    .line 2
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/whatsapp/protocol/c9;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/i;->a:Lcom/whatsapp/Broadcasts;

    invoke-static {v0}, Lcom/whatsapp/Broadcasts;->a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/wz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/wz;->a()V

    .line 10
    :cond_0
    return-void
.end method
