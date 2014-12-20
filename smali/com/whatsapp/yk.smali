.class Lcom/whatsapp/yk;
.super Ljava/lang/Object;
.source "yk.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/HashMap;

.field final b:Lcom/whatsapp/avd;


# direct methods
.method constructor <init>(Lcom/whatsapp/avd;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/yk;->b:Lcom/whatsapp/avd;

    iput-object p2, p0, Lcom/whatsapp/yk;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/yk;->b:Lcom/whatsapp/avd;

    iget-object v0, v0, Lcom/whatsapp/avd;->a:Lcom/whatsapp/a2v;

    invoke-static {v0}, Lcom/whatsapp/a2v;->b(Lcom/whatsapp/a2v;)Lcom/whatsapp/at6;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/yk;->b:Lcom/whatsapp/avd;

    iget-object v1, v1, Lcom/whatsapp/avd;->b:Ljava/util/Collection;

    iget-object v2, p0, Lcom/whatsapp/yk;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/at6;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 2
    invoke-static {}, Lcom/whatsapp/App;->aY()V

    .line 1
    return-void
.end method
