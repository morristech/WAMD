.class Lcom/whatsapp/dp;
.super Ljava/lang/Object;
.source "dp.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Lcom/whatsapp/a0s;


# direct methods
.method constructor <init>(Lcom/whatsapp/a0s;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/dp;->b:Lcom/whatsapp/a0s;

    iput-object p2, p0, Lcom/whatsapp/dp;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/dp;->b:Lcom/whatsapp/a0s;

    invoke-virtual {v0}, Lcom/whatsapp/a0s;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/dp;->b:Lcom/whatsapp/a0s;

    iget-object v0, v0, Lcom/whatsapp/a0s;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, p0, Lcom/whatsapp/dp;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/GroupChatInfo;->b(Lcom/whatsapp/GroupChatInfo;Ljava/util/ArrayList;)V

    .line 2
    :cond_0
    return-void
.end method
