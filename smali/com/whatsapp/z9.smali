.class Lcom/whatsapp/z9;
.super Ljava/lang/Object;
.source "z9.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/xp;

.field final b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/whatsapp/xp;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/z9;->a:Lcom/whatsapp/xp;

    iput-object p2, p0, Lcom/whatsapp/z9;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/z9;->a:Lcom/whatsapp/xp;

    invoke-virtual {v0}, Lcom/whatsapp/xp;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/z9;->a:Lcom/whatsapp/xp;

    iget-object v0, v0, Lcom/whatsapp/xp;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, p0, Lcom/whatsapp/z9;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/GroupChatInfo;Ljava/util/ArrayList;)V

    .line 4
    :cond_0
    return-void
.end method
