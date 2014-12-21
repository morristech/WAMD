.class Lcom/whatsapp/xk;
.super Ljava/lang/Object;
.source "xk.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/amo;

.field final b:I

.field final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/whatsapp/amo;ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/xk;->a:Lcom/whatsapp/amo;

    iput p2, p0, Lcom/whatsapp/xk;->b:I

    iput-object p3, p0, Lcom/whatsapp/xk;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/xk;->a:Lcom/whatsapp/amo;

    invoke-static {v0}, Lcom/whatsapp/amo;->b(Lcom/whatsapp/amo;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/xk;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/xk;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/xk;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    return-void
.end method
