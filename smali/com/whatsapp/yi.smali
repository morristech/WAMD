.class Lcom/whatsapp/yi;
.super Ljava/lang/Object;
.source "yi.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/HashMap;

.field final b:Lcom/whatsapp/pe;


# direct methods
.method constructor <init>(Lcom/whatsapp/pe;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/yi;->b:Lcom/whatsapp/pe;

    iput-object p2, p0, Lcom/whatsapp/yi;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/tv;->e:Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/yi;->b:Lcom/whatsapp/pe;

    iget-object v0, v0, Lcom/whatsapp/pe;->a:Lcom/whatsapp/amo;

    invoke-static {v0}, Lcom/whatsapp/amo;->d(Lcom/whatsapp/amo;)Lcom/whatsapp/xb;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/yi;->b:Lcom/whatsapp/pe;

    iget-object v2, v2, Lcom/whatsapp/pe;->c:Ljava/util/Collection;

    iget-object v3, p0, Lcom/whatsapp/yi;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/xb;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/yi;->a:Ljava/util/HashMap;

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

    .line 4
    iget-object v3, p0, Lcom/whatsapp/yi;->b:Lcom/whatsapp/pe;

    iget-object v3, v3, Lcom/whatsapp/pe;->a:Lcom/whatsapp/amo;

    invoke-static {v3}, Lcom/whatsapp/amo;->d(Lcom/whatsapp/amo;)Lcom/whatsapp/xb;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/whatsapp/xb;->a(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/whatsapp/yi;->b:Lcom/whatsapp/pe;

    iget-object v3, v3, Lcom/whatsapp/pe;->a:Lcom/whatsapp/amo;

    invoke-static {v3}, Lcom/whatsapp/amo;->h(Lcom/whatsapp/amo;)Lcom/whatsapp/x3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/whatsapp/x3;->a(Ljava/lang/String;)V

    .line 2
    if-eqz v1, :cond_0

    .line 3
    :cond_1
    return-void
.end method
