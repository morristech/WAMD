.class Lcom/whatsapp/z1;
.super Lcom/whatsapp/y_;
.source "z1.java"


# instance fields
.field final a:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/z1;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Lcom/whatsapp/y_;-><init>()V

    return-void
.end method

.method private d(Lcom/whatsapp/protocol/ae;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/z1;->a:Lcom/whatsapp/MessageDetailsActivity;

    new-instance v1, Lcom/whatsapp/zr;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/zr;-><init>(Lcom/whatsapp/z1;Lcom/whatsapp/protocol/ae;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/MessageDetailsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/z1;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v1, p0, Lcom/whatsapp/z1;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v1}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/ae;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/protocol/au;)Lcom/whatsapp/protocol/ae;

    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/z1;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MessageDetailsActivity;->finish()V

    .line 5
    :cond_0
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/ae;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/whatsapp/z1;->d(Lcom/whatsapp/protocol/ae;)V

    .line 4
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/ae;I)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/whatsapp/z1;->d(Lcom/whatsapp/protocol/ae;)V

    .line 3
    return-void
.end method
