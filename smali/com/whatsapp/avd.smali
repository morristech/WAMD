.class Lcom/whatsapp/avd;
.super Ljava/lang/Object;
.source "avd.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a2v;

.field final b:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lcom/whatsapp/a2v;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/avd;->a:Lcom/whatsapp/a2v;

    iput-object p2, p0, Lcom/whatsapp/avd;->b:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/adv;->c:I

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/avd;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 3
    iget-object v4, p0, Lcom/whatsapp/avd;->a:Lcom/whatsapp/a2v;

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/a2v;Lcom/whatsapp/protocol/ae;Z)I

    move-result v4

    .line 8
    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    if-eqz v1, :cond_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/avd;->a:Lcom/whatsapp/a2v;

    invoke-static {v0}, Lcom/whatsapp/a2v;->j(Lcom/whatsapp/a2v;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/yk;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/yk;-><init>(Lcom/whatsapp/avd;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    return-void
.end method
