.class Lcom/whatsapp/zr;
.super Ljava/lang/Object;
.source "zr.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/protocol/ae;

.field final b:Lcom/whatsapp/z1;


# direct methods
.method constructor <init>(Lcom/whatsapp/z1;Lcom/whatsapp/protocol/ae;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/zr;->b:Lcom/whatsapp/z1;

    iput-object p2, p0, Lcom/whatsapp/zr;->a:Lcom/whatsapp/protocol/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/zr;->a:Lcom/whatsapp/protocol/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/zr;->a:Lcom/whatsapp/protocol/ae;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/zr;->b:Lcom/whatsapp/z1;

    iget-object v1, v1, Lcom/whatsapp/z1;->a:Lcom/whatsapp/MessageDetailsActivity;

    .line 1
    invoke-static {v1}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/ae;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v1, v1, Lcom/whatsapp/protocol/au;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/zr;->a:Lcom/whatsapp/protocol/ae;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/zr;->b:Lcom/whatsapp/z1;

    iget-object v0, v0, Lcom/whatsapp/z1;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->h(Lcom/whatsapp/MessageDetailsActivity;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/zr;->b:Lcom/whatsapp/z1;

    iget-object v0, v0, Lcom/whatsapp/z1;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->c(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/ConversationRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRow;->f()V

    .line 3
    :cond_0
    return-void
.end method
