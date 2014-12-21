.class Lcom/whatsapp/ub;
.super Ljava/lang/Object;
.source "ub.java"

# interfaces
.implements Lcom/whatsapp/pp;


# instance fields
.field final a:Lcom/whatsapp/Conversation;

.field final b:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/ub;->a:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Lcom/whatsapp/ub;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    sget v2, Lcom/whatsapp/App;->h:I

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ub;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ae(Lcom/whatsapp/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ub;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->p(Lcom/whatsapp/Conversation;)I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ub;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-static {v0}, Lcom/whatsapp/i5;->a(Lcom/whatsapp/i5;)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/whatsapp/ub;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    invoke-virtual {v1}, Lcom/whatsapp/i5;->getCount()I

    move-result v1

    add-int/lit8 v3, v0, 0x1

    if-le v1, v3, :cond_2

    .line 6
    iget-object v1, p0, Lcom/whatsapp/ub;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->aB:Lcom/whatsapp/i5;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/i5;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/ub;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/c9;

    .line 1
    iget-wide v4, v1, Lcom/whatsapp/protocol/c9;->K:J

    iget-wide v6, v0, Lcom/whatsapp/protocol/c9;->K:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ub;->a:Lcom/whatsapp/Conversation;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/whatsapp/Conversation;->c(Lcom/whatsapp/Conversation;I)I

    .line 3
    if-eqz v2, :cond_2

    .line 9
    :cond_1
    if-eqz v2, :cond_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ub;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->T(Lcom/whatsapp/Conversation;)V

    .line 7
    return-void
.end method
