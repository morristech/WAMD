.class Lcom/whatsapp/_8;
.super Lcom/whatsapp/_f;
.source "_8.java"


# instance fields
.field final j:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;ILcom/whatsapp/protocol/az;)V
    .locals 6

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/_8;->j:Lcom/whatsapp/GroupChatInfo;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/_f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;ILcom/whatsapp/protocol/az;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 6
    invoke-super {p0}, Lcom/whatsapp/_f;->a()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/_8;->j:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/_8;->j:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->k(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/vo;

    invoke-direct {v1, p0}, Lcom/whatsapp/vo;-><init>(Lcom/whatsapp/_8;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/_8;->j:Lcom/whatsapp/GroupChatInfo;

    new-instance v1, Lcom/whatsapp/a0k;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/a0k;-><init>(Lcom/whatsapp/_8;I)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
