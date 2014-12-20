.class Lcom/whatsapp/protocol/ca;
.super Lcom/whatsapp/protocol/ab;
.source "ca.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/av;

.field final b:Ljava/lang/Runnable;

.field final c:Lcom/whatsapp/protocol/n;

.field final d:Lcom/whatsapp/protocol/a9;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/a9;Ljava/lang/Runnable;Lcom/whatsapp/protocol/av;Lcom/whatsapp/protocol/n;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/protocol/ca;->d:Lcom/whatsapp/protocol/a9;

    iput-object p2, p0, Lcom/whatsapp/protocol/ca;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/ca;->a:Lcom/whatsapp/protocol/av;

    iput-object p4, p0, Lcom/whatsapp/protocol/ca;->c:Lcom/whatsapp/protocol/n;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/protocol/ca;->a:Lcom/whatsapp/protocol/av;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/protocol/ca;->a:Lcom/whatsapp/protocol/av;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/av;->a(I)V

    .line 4
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/protocol/ca;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/ca;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/protocol/ca;->c:Lcom/whatsapp/protocol/n;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/ca;->c:Lcom/whatsapp/protocol/n;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/n;->a(Ljava/lang/Exception;)V

    .line 7
    :cond_0
    return-void
.end method
