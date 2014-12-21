.class Lcom/whatsapp/vk;
.super Ljava/lang/Object;
.source "vk.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/List;

.field final b:Lcom/whatsapp/ari;


# direct methods
.method constructor <init>(Lcom/whatsapp/ari;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/vk;->b:Lcom/whatsapp/ari;

    iput-object p2, p0, Lcom/whatsapp/vk;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/vk;->b:Lcom/whatsapp/ari;

    invoke-virtual {v0}, Lcom/whatsapp/ari;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/vk;->b:Lcom/whatsapp/ari;

    iget-object v0, v0, Lcom/whatsapp/ari;->a:Lcom/whatsapp/ContactInfo;

    iget-object v1, p0, Lcom/whatsapp/vk;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;Ljava/util/List;)V

    .line 4
    :cond_0
    return-void
.end method
