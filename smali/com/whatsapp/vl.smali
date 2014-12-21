.class Lcom/whatsapp/vl;
.super Ljava/lang/Object;
.source "vl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/HashMap;

.field final b:Lcom/whatsapp/a6;


# direct methods
.method constructor <init>(Lcom/whatsapp/a6;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/vl;->b:Lcom/whatsapp/a6;

    iput-object p2, p0, Lcom/whatsapp/vl;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/vl;->b:Lcom/whatsapp/a6;

    iget-object v0, v0, Lcom/whatsapp/a6;->b:Lcom/whatsapp/amo;

    invoke-static {v0}, Lcom/whatsapp/amo;->d(Lcom/whatsapp/amo;)Lcom/whatsapp/xb;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/vl;->b:Lcom/whatsapp/a6;

    iget-object v1, v1, Lcom/whatsapp/a6;->a:Ljava/util/Collection;

    iget-object v2, p0, Lcom/whatsapp/vl;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/xb;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 2
    invoke-static {}, Lcom/whatsapp/App;->aZ()V

    .line 3
    return-void
.end method
