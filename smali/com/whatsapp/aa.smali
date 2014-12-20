.class Lcom/whatsapp/aa;
.super Ljava/lang/Object;
.source "aa.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a2v;

.field final b:Ljava/util/Collection;

.field final c:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/a2v;Ljava/util/Collection;Z)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/aa;->a:Lcom/whatsapp/a2v;

    iput-object p2, p0, Lcom/whatsapp/aa;->b:Ljava/util/Collection;

    iput-boolean p3, p0, Lcom/whatsapp/aa;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/adv;->c:I

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/aa;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/aa;->a:Lcom/whatsapp/a2v;

    iget-boolean v5, p0, Lcom/whatsapp/aa;->c:Z

    invoke-static {v4, v0, v5}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/a2v;Lcom/whatsapp/protocol/ae;Z)I

    move-result v4

    .line 1
    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    if-eqz v1, :cond_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/aa;->a:Lcom/whatsapp/a2v;

    invoke-static {v0}, Lcom/whatsapp/a2v;->j(Lcom/whatsapp/a2v;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a0a;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/a0a;-><init>(Lcom/whatsapp/aa;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    return-void
.end method
