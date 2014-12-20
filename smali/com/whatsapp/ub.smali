.class Lcom/whatsapp/ub;
.super Ljava/lang/Object;
.source "ub.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Lcom/whatsapp/ww;


# direct methods
.method constructor <init>(Lcom/whatsapp/ww;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ub;->b:Lcom/whatsapp/ww;

    iput-object p2, p0, Lcom/whatsapp/ub;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ub;->b:Lcom/whatsapp/ww;

    iget-object v0, v0, Lcom/whatsapp/ww;->a:Lcom/whatsapp/t7;

    invoke-virtual {v0}, Lcom/whatsapp/t7;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ub;->b:Lcom/whatsapp/ww;

    iget-object v0, v0, Lcom/whatsapp/ww;->a:Lcom/whatsapp/t7;

    iget-object v0, v0, Lcom/whatsapp/t7;->a:Lcom/whatsapp/ListChatInfo;

    iget-object v1, p0, Lcom/whatsapp/ub;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/ListChatInfo;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    return-void
.end method
