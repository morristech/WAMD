.class Lcom/whatsapp/protocol/cf;
.super Lcom/whatsapp/protocol/ab;
.source "cf.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/av;

.field final b:Ljava/lang/Runnable;

.field final c:Lcom/whatsapp/protocol/a9;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/a9;Ljava/lang/Runnable;Lcom/whatsapp/protocol/av;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/protocol/cf;->c:Lcom/whatsapp/protocol/a9;

    iput-object p2, p0, Lcom/whatsapp/protocol/cf;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/cf;->a:Lcom/whatsapp/protocol/av;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/protocol/cf;->a:Lcom/whatsapp/protocol/av;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/protocol/cf;->a:Lcom/whatsapp/protocol/av;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/av;->a(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/cf;->c:Lcom/whatsapp/protocol/a9;

    iget-object v0, v0, Lcom/whatsapp/protocol/a9;->l:Lcom/whatsapp/protocol/al;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/al;->f(I)V

    .line 2
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ax;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/cf;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/cf;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    return-void
.end method
