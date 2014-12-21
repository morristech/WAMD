.class Lcom/whatsapp/protocol/ab;
.super Lcom/whatsapp/protocol/k;
.source "ab.java"


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lcom/whatsapp/protocol/c2;

.field final c:Lcom/whatsapp/protocol/bo;

.field final d:Lcom/whatsapp/protocol/bx;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/bo;Ljava/lang/Runnable;Lcom/whatsapp/protocol/bx;Lcom/whatsapp/protocol/c2;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/protocol/ab;->c:Lcom/whatsapp/protocol/bo;

    iput-object p2, p0, Lcom/whatsapp/protocol/ab;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/ab;->d:Lcom/whatsapp/protocol/bx;

    iput-object p4, p0, Lcom/whatsapp/protocol/ab;->b:Lcom/whatsapp/protocol/c2;

    invoke-direct {p0}, Lcom/whatsapp/protocol/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/ab;->d:Lcom/whatsapp/protocol/bx;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/protocol/ab;->d:Lcom/whatsapp/protocol/bx;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/bx;->a(I)V

    .line 5
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/ab;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/protocol/ab;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/ab;->b:Lcom/whatsapp/protocol/c2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/ab;->b:Lcom/whatsapp/protocol/c2;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/c2;->a(Ljava/lang/Exception;)V

    .line 10
    :cond_0
    return-void
.end method
