.class Lcom/whatsapp/wj;
.super Ljava/lang/Object;
.source "wj.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ari;

.field final b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/whatsapp/ari;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/wj;->a:Lcom/whatsapp/ari;

    iput-object p2, p0, Lcom/whatsapp/wj;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/wj;->a:Lcom/whatsapp/ari;

    invoke-virtual {v0}, Lcom/whatsapp/ari;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/wj;->a:Lcom/whatsapp/ari;

    iget-object v0, v0, Lcom/whatsapp/ari;->a:Lcom/whatsapp/ContactInfo;

    iget-object v1, p0, Lcom/whatsapp/wj;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/ContactInfo;->b(Lcom/whatsapp/ContactInfo;Ljava/util/ArrayList;)V

    .line 2
    :cond_0
    return-void
.end method
