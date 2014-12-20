.class Lcom/whatsapp/protocol/cg;
.super Lcom/whatsapp/protocol/ab;
.source "cg.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/a9;

.field final b:Lcom/whatsapp/protocol/av;

.field final c:Lcom/whatsapp/protocol/n;

.field final d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/a9;Ljava/lang/Runnable;Lcom/whatsapp/protocol/av;Lcom/whatsapp/protocol/n;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/protocol/cg;->a:Lcom/whatsapp/protocol/a9;

    iput-object p2, p0, Lcom/whatsapp/protocol/cg;->d:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/cg;->b:Lcom/whatsapp/protocol/av;

    iput-object p4, p0, Lcom/whatsapp/protocol/cg;->c:Lcom/whatsapp/protocol/n;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/cg;->b:Lcom/whatsapp/protocol/av;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/protocol/cg;->b:Lcom/whatsapp/protocol/av;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/av;->a(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/protocol/cg;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/protocol/cg;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/cg;->c:Lcom/whatsapp/protocol/n;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/protocol/cg;->c:Lcom/whatsapp/protocol/n;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/n;->a(Ljava/lang/Exception;)V

    .line 5
    :cond_0
    return-void
.end method
