.class Lcom/whatsapp/protocol/ay;
.super Lcom/whatsapp/protocol/k;
.source "ay.java"


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lcom/whatsapp/protocol/bx;

.field final c:Lcom/whatsapp/protocol/bo;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/bo;Ljava/lang/Runnable;Lcom/whatsapp/protocol/bx;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/protocol/ay;->c:Lcom/whatsapp/protocol/bo;

    iput-object p2, p0, Lcom/whatsapp/protocol/ay;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/ay;->b:Lcom/whatsapp/protocol/bx;

    invoke-direct {p0}, Lcom/whatsapp/protocol/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/ay;->b:Lcom/whatsapp/protocol/bx;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/ay;->b:Lcom/whatsapp/protocol/bx;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/bx;->a(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/protocol/ay;->c:Lcom/whatsapp/protocol/bo;

    invoke-static {v1, p1, v0}, Lcom/whatsapp/protocol/bo;->a(Lcom/whatsapp/protocol/bo;Lcom/whatsapp/protocol/ct;Ljava/util/Vector;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/protocol/ay;->c:Lcom/whatsapp/protocol/bo;

    invoke-static {v0}, Lcom/whatsapp/protocol/bo;->a(Lcom/whatsapp/protocol/bo;)Lcom/whatsapp/protocol/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/protocol/bv;->a()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/ay;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/protocol/ay;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    return-void
.end method
