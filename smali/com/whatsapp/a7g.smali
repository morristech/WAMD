.class Lcom/whatsapp/a7g;
.super Ljava/lang/Object;
.source "a7g.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Lcom/whatsapp/xp;


# direct methods
.method constructor <init>(Lcom/whatsapp/xp;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/a7g;->b:Lcom/whatsapp/xp;

    iput-object p2, p0, Lcom/whatsapp/a7g;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a7g;->b:Lcom/whatsapp/xp;

    invoke-virtual {v0}, Lcom/whatsapp/xp;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/a7g;->b:Lcom/whatsapp/xp;

    iget-object v0, v0, Lcom/whatsapp/xp;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, p0, Lcom/whatsapp/a7g;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/GroupChatInfo;->b(Lcom/whatsapp/GroupChatInfo;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    return-void
.end method
