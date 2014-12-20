.class Lcom/whatsapp/z2;
.super Lcom/whatsapp/y_;
.source "z2.java"


# instance fields
.field final a:Lcom/whatsapp/Broadcasts;


# direct methods
.method constructor <init>(Lcom/whatsapp/Broadcasts;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/z2;->a:Lcom/whatsapp/Broadcasts;

    invoke-direct {p0}, Lcom/whatsapp/y_;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/ae;I)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/whatsapp/protocol/ae;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/z2;->a:Lcom/whatsapp/Broadcasts;

    invoke-static {v0}, Lcom/whatsapp/Broadcasts;->a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/atf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/atf;->a()V

    .line 2
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lcom/whatsapp/adg;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/z2;->a:Lcom/whatsapp/Broadcasts;

    invoke-static {v0}, Lcom/whatsapp/Broadcasts;->a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/atf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/atf;->a()V

    .line 6
    :cond_0
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/ae;I)V
    .locals 1

    .prologue
    .line 9
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/whatsapp/protocol/ae;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/z2;->a:Lcom/whatsapp/Broadcasts;

    invoke-static {v0}, Lcom/whatsapp/Broadcasts;->a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/atf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/atf;->notifyDataSetChanged()V

    .line 5
    :cond_0
    return-void
.end method
