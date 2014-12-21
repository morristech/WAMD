.class Lcom/whatsapp/ar6;
.super Ljava/lang/Object;
.source "ar6.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/hn;

.field final b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/whatsapp/hn;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ar6;->a:Lcom/whatsapp/hn;

    iput-object p2, p0, Lcom/whatsapp/ar6;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ar6;->a:Lcom/whatsapp/hn;

    iget-object v0, v0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/p9;

    invoke-virtual {v0}, Lcom/whatsapp/p9;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ar6;->a:Lcom/whatsapp/hn;

    iget-object v0, v0, Lcom/whatsapp/hn;->a:Lcom/whatsapp/p9;

    iget-object v0, v0, Lcom/whatsapp/p9;->a:Lcom/whatsapp/ListChatInfo;

    iget-object v1, p0, Lcom/whatsapp/ar6;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/ListChatInfo;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    return-void
.end method
