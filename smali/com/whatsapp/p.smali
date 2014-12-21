.class Lcom/whatsapp/p;
.super Lcom/whatsapp/g;
.source "p.java"


# instance fields
.field final a:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/p;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Lcom/whatsapp/g;-><init>()V

    return-void
.end method

.method private d(Lcom/whatsapp/protocol/c9;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/p;->a:Lcom/whatsapp/MessageDetailsActivity;

    new-instance v1, Lcom/whatsapp/bk;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/bk;-><init>(Lcom/whatsapp/p;Lcom/whatsapp/protocol/c9;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/MessageDetailsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/c9;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/whatsapp/p;->d(Lcom/whatsapp/protocol/c9;)V

    .line 8
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 10
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/p;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->d(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v1, p0, Lcom/whatsapp/p;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v1}, Lcom/whatsapp/MessageDetailsActivity;->d(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/c9;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Lcom/whatsapp/amo;->c(Lcom/whatsapp/protocol/bb;)Lcom/whatsapp/protocol/c9;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/p;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MessageDetailsActivity;->finish()V

    .line 2
    :cond_0
    return-void
.end method

.method public c(Lcom/whatsapp/protocol/c9;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/whatsapp/p;->d(Lcom/whatsapp/protocol/c9;)V

    .line 3
    return-void
.end method
