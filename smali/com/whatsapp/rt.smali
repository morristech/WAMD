.class Lcom/whatsapp/rt;
.super Ljava/lang/Object;
.source "rt.java"


# instance fields
.field final a:Lcom/whatsapp/CallsFragment;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/whatsapp/rt;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/rt;->b:Ljava/util/ArrayList;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/protocol/c9;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/rt;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/rt;->b:Ljava/util/ArrayList;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/rt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method static a(Lcom/whatsapp/rt;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/rt;->b:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/rt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/whatsapp/protocol/c9;)Z
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/whatsapp/rt;->b(Lcom/whatsapp/protocol/c9;)Z

    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/whatsapp/rt;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    return v0
.end method

.method public a(Lcom/whatsapp/protocol/c9;Lcom/whatsapp/protocol/c9;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    iget-object v3, p2, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v3, v3, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v4, p1, Lcom/whatsapp/protocol/c9;->K:J

    iget-wide v6, p2, Lcom/whatsapp/protocol/c9;->K:J

    .line 34
    invoke-static {v4, v5, v6, v7}, Lcom/whatsapp/util/aq;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/bb;->c:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/whatsapp/protocol/c9;->s:I

    if-nez v0, :cond_0

    move v0, v1

    .line 37
    :goto_0
    iget-object v3, p2, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/bb;->c:Z

    if-nez v3, :cond_1

    iget v3, p2, Lcom/whatsapp/protocol/c9;->s:I

    if-nez v3, :cond_1

    move v3, v1

    .line 38
    :goto_1
    if-ne v0, v3, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 17
    goto :goto_0

    :cond_1
    move v3, v2

    .line 37
    goto :goto_1

    :cond_2
    move v1, v2

    .line 38
    goto :goto_2

    :cond_3
    move v1, v2

    .line 5
    goto :goto_2
.end method

.method b()Lcom/whatsapp/tc;
    .locals 3

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/rt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v0, p0, Lcom/whatsapp/rt;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/whatsapp/protocol/c9;)Z
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whatsapp/rt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/rt;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/rt;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/rt;->a(Lcom/whatsapp/protocol/c9;Lcom/whatsapp/protocol/c9;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/rt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method d()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/rt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    :goto_0
    return v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/rt;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 10
    iget-object v1, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v1, :cond_1

    .line 24
    const v0, 0x7f020109

    goto :goto_0

    .line 6
    :cond_1
    iget v0, v0, Lcom/whatsapp/protocol/c9;->s:I

    if-lez v0, :cond_2

    .line 16
    const v0, 0x7f020107

    goto :goto_0

    .line 27
    :cond_2
    const v0, 0x7f020108

    goto :goto_0
.end method

.method e()J
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/rt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/rt;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    invoke-static {v0}, Lcom/whatsapp/App;->k(Lcom/whatsapp/protocol/c9;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/rt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/rt;->b()Lcom/whatsapp/tc;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/rt;->a:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/CallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
