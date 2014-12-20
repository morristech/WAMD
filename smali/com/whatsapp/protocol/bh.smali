.class Lcom/whatsapp/protocol/bh;
.super Lcom/whatsapp/protocol/ab;
.source "bh.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/a9;

.field final b:Lcom/whatsapp/protocol/av;

.field final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/a9;Ljava/lang/Runnable;Lcom/whatsapp/protocol/av;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/protocol/bh;->a:Lcom/whatsapp/protocol/a9;

    iput-object p2, p0, Lcom/whatsapp/protocol/bh;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/bh;->b:Lcom/whatsapp/protocol/av;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/protocol/bh;->b:Lcom/whatsapp/protocol/av;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/protocol/bh;->b:Lcom/whatsapp/protocol/av;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/av;->a(I)V

    .line 3
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/protocol/bh;->a:Lcom/whatsapp/protocol/a9;

    invoke-static {v1, p1, v0}, Lcom/whatsapp/protocol/a9;->a(Lcom/whatsapp/protocol/a9;Lcom/whatsapp/protocol/ax;Ljava/util/Vector;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/bh;->a:Lcom/whatsapp/protocol/a9;

    invoke-static {v0}, Lcom/whatsapp/protocol/a9;->a(Lcom/whatsapp/protocol/a9;)Lcom/whatsapp/protocol/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/protocol/k;->a()V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/bh;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/protocol/bh;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    :cond_0
    return-void
.end method
