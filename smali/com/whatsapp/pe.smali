.class Lcom/whatsapp/pe;
.super Ljava/lang/Object;
.source "pe.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/amo;

.field final b:Z

.field final c:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lcom/whatsapp/amo;Ljava/util/Collection;Z)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/pe;->a:Lcom/whatsapp/amo;

    iput-object p2, p0, Lcom/whatsapp/pe;->c:Ljava/util/Collection;

    iput-boolean p3, p0, Lcom/whatsapp/pe;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/tv;->e:Z

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/pe;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/pe;->a:Lcom/whatsapp/amo;

    iget-boolean v5, p0, Lcom/whatsapp/pe;->b:Z

    invoke-static {v4, v0, v5}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/amo;Lcom/whatsapp/protocol/c9;Z)I

    move-result v4

    .line 2
    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/pe;->a:Lcom/whatsapp/amo;

    invoke-static {v0}, Lcom/whatsapp/amo;->c(Lcom/whatsapp/amo;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/yi;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/yi;-><init>(Lcom/whatsapp/pe;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method
