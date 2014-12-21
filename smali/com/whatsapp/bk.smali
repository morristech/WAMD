.class Lcom/whatsapp/bk;
.super Ljava/lang/Object;
.source "bk.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/p;

.field final b:Lcom/whatsapp/protocol/c9;


# direct methods
.method constructor <init>(Lcom/whatsapp/p;Lcom/whatsapp/protocol/c9;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/bk;->a:Lcom/whatsapp/p;

    iput-object p2, p0, Lcom/whatsapp/bk;->b:Lcom/whatsapp/protocol/c9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/bk;->b:Lcom/whatsapp/protocol/c9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/bk;->b:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/bk;->a:Lcom/whatsapp/p;

    iget-object v1, v1, Lcom/whatsapp/p;->a:Lcom/whatsapp/MessageDetailsActivity;

    .line 4
    invoke-static {v1}, Lcom/whatsapp/MessageDetailsActivity;->d(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/c9;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/bk;->b:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/bk;->a:Lcom/whatsapp/p;

    iget-object v0, v0, Lcom/whatsapp/p;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/bk;->a:Lcom/whatsapp/p;

    iget-object v0, v0, Lcom/whatsapp/p;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->c(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/ConversationRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRow;->i()V

    .line 5
    :cond_0
    return-void
.end method
