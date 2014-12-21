.class Lcom/whatsapp/protocol/ax;
.super Lcom/whatsapp/protocol/k;
.source "ax.java"


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lcom/whatsapp/protocol/bo;

.field final c:Lcom/whatsapp/protocol/bx;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/bo;Ljava/lang/Runnable;Lcom/whatsapp/protocol/bx;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/protocol/ax;->b:Lcom/whatsapp/protocol/bo;

    iput-object p2, p0, Lcom/whatsapp/protocol/ax;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/ax;->c:Lcom/whatsapp/protocol/bx;

    invoke-direct {p0}, Lcom/whatsapp/protocol/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/ax;->c:Lcom/whatsapp/protocol/bx;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/ax;->c:Lcom/whatsapp/protocol/bx;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/bx;->a(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ax;->b:Lcom/whatsapp/protocol/bo;

    iget-object v0, v0, Lcom/whatsapp/protocol/bo;->n:Lcom/whatsapp/protocol/b7;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/b7;->f(I)V

    .line 6
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/ax;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/ax;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_0
    return-void
.end method
