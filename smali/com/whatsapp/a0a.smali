.class Lcom/whatsapp/a0a;
.super Ljava/lang/Object;
.source "a0a.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/HashMap;

.field final b:Lcom/whatsapp/aa;


# direct methods
.method constructor <init>(Lcom/whatsapp/aa;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/a0a;->b:Lcom/whatsapp/aa;

    iput-object p2, p0, Lcom/whatsapp/a0a;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/adv;->c:I

    .line 2
    iget-object v0, p0, Lcom/whatsapp/a0a;->b:Lcom/whatsapp/aa;

    iget-object v0, v0, Lcom/whatsapp/aa;->a:Lcom/whatsapp/a2v;

    invoke-static {v0}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/a2v;)Lcom/whatsapp/at6;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/a0a;->b:Lcom/whatsapp/aa;

    iget-object v2, v2, Lcom/whatsapp/aa;->b:Ljava/util/Collection;

    iget-object v3, p0, Lcom/whatsapp/a0a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/at6;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a0a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/whatsapp/a0a;->b:Lcom/whatsapp/aa;

    iget-object v3, v3, Lcom/whatsapp/aa;->a:Lcom/whatsapp/a2v;

    invoke-static {v3}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/a2v;)Lcom/whatsapp/at6;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/whatsapp/at6;->a(Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/whatsapp/a0a;->b:Lcom/whatsapp/aa;

    iget-object v3, v3, Lcom/whatsapp/aa;->a:Lcom/whatsapp/a2v;

    invoke-static {v3}, Lcom/whatsapp/a2v;->e(Lcom/whatsapp/a2v;)Lcom/whatsapp/fn;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/whatsapp/fn;->a(Ljava/lang/String;)V

    .line 6
    if-eqz v1, :cond_0

    .line 5
    :cond_1
    return-void
.end method
