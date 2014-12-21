.class Lcom/whatsapp/protocol/a3;
.super Lcom/whatsapp/protocol/k;
.source "a3.java"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/protocol/bo;

.field final c:Ljava/lang/Runnable;

.field final d:Lcom/whatsapp/protocol/bx;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/bo;Ljava/lang/Runnable;Lcom/whatsapp/protocol/bx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/protocol/a3;->b:Lcom/whatsapp/protocol/bo;

    iput-object p2, p0, Lcom/whatsapp/protocol/a3;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/a3;->d:Lcom/whatsapp/protocol/bx;

    iput-object p4, p0, Lcom/whatsapp/protocol/a3;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/a3;->d:Lcom/whatsapp/protocol/bx;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/a3;->d:Lcom/whatsapp/protocol/bx;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/bx;->a(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/a3;->b:Lcom/whatsapp/protocol/bo;

    iget-object v0, v0, Lcom/whatsapp/protocol/bo;->n:Lcom/whatsapp/protocol/b7;

    iget-object v1, p0, Lcom/whatsapp/protocol/a3;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/whatsapp/protocol/b7;->a(ILjava/lang/String;)V

    .line 7
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/protocol/a3;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/a3;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1
    :cond_0
    return-void
.end method
