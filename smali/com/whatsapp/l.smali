.class Lcom/whatsapp/l;
.super Lcom/whatsapp/g;
.source "l.java"


# instance fields
.field final a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/l;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Lcom/whatsapp/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/c9;I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 11
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/l;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->f(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z

    if-nez v0, :cond_1

    iget-byte v0, p1, Lcom/whatsapp/protocol/c9;->b:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-byte v0, p1, Lcom/whatsapp/protocol/c9;->b:B

    if-eq v0, v2, :cond_0

    iget-byte v0, p1, Lcom/whatsapp/protocol/c9;->b:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    if-ne p2, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/whatsapp/l;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->n(Lcom/whatsapp/GroupChatInfo;)V

    .line 1
    :cond_1
    return-void
.end method

.method public a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 7
    iget-object v3, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v3, v3, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/l;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v4}, Lcom/whatsapp/GroupChatInfo;->f(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-byte v3, v0, Lcom/whatsapp/protocol/c9;->b:B

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    iget-byte v3, v0, Lcom/whatsapp/protocol/c9;->b:B

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    iget-byte v0, v0, Lcom/whatsapp/protocol/c9;->b:B

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/l;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->n(Lcom/whatsapp/GroupChatInfo;)V

    .line 4
    if-eqz v1, :cond_3

    .line 2
    :cond_2
    if-eqz v1, :cond_0

    .line 5
    :cond_3
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/c9;I)V
    .locals 2

    .prologue
    .line 12
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/l;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->f(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z

    if-nez v0, :cond_0

    iget-byte v0, p1, Lcom/whatsapp/protocol/c9;->b:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/l;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->n(Lcom/whatsapp/GroupChatInfo;)V

    .line 10
    :cond_0
    return-void
.end method
