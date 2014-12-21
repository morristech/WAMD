.class Lcom/whatsapp/protocol/m;
.super Lcom/whatsapp/protocol/k;
.source "m.java"


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lcom/whatsapp/protocol/bx;

.field final c:Lcom/whatsapp/protocol/bo;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/bo;Ljava/lang/Runnable;Lcom/whatsapp/protocol/bx;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/protocol/m;->c:Lcom/whatsapp/protocol/bo;

    iput-object p2, p0, Lcom/whatsapp/protocol/m;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/m;->b:Lcom/whatsapp/protocol/bx;

    invoke-direct {p0}, Lcom/whatsapp/protocol/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->b:Lcom/whatsapp/protocol/bx;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->b:Lcom/whatsapp/protocol/bx;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/bx;->a(I)V

    .line 7
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ct;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1
    :cond_0
    return-void
.end method
