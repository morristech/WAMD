.class Lcom/whatsapp/pc;
.super Ljava/lang/Object;
.source "pc.java"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field final b:Lcom/whatsapp/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 1

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/pc;->b:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/pc;->a:Ljava/util/ArrayList;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/protocol/ae;)V
    .locals 1

    .prologue
    .line 25
    iput-object p1, p0, Lcom/whatsapp/pc;->b:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/pc;->a:Ljava/util/ArrayList;

    .line 36
    iget-object v0, p0, Lcom/whatsapp/pc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method static a(Lcom/whatsapp/pc;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/pc;->a:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/pc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/whatsapp/protocol/ae;)Z
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/pc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/pc;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/pc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/pc;->a(Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ae;)Z

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

.method public a(Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ae;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v3, v3, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v4, p1, Lcom/whatsapp/protocol/ae;->n:J

    iget-wide v6, p2, Lcom/whatsapp/protocol/ae;->n:J

    .line 29
    invoke-static {v4, v5, v6, v7}, Lcom/whatsapp/util/aa;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/au;->c:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/whatsapp/protocol/ae;->A:I

    if-nez v0, :cond_0

    move v0, v1

    .line 32
    :goto_0
    iget-object v3, p2, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/au;->c:Z

    if-nez v3, :cond_1

    iget v3, p2, Lcom/whatsapp/protocol/ae;->A:I

    if-nez v3, :cond_1

    move v3, v1

    .line 2
    :goto_1
    if-ne v0, v3, :cond_2

    .line 26
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 33
    goto :goto_0

    :cond_1
    move v3, v2

    .line 32
    goto :goto_1

    :cond_2
    move v1, v2

    .line 2
    goto :goto_2

    :cond_3
    move v1, v2

    .line 26
    goto :goto_2
.end method

.method b()J
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/pc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/pc;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    invoke-static {v0}, Lcom/whatsapp/App;->f(Lcom/whatsapp/protocol/ae;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public b(Lcom/whatsapp/protocol/ae;)Z
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/whatsapp/pc;->a(Lcom/whatsapp/protocol/ae;)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/whatsapp/pc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    return v0
.end method

.method c()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/pc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    :goto_0
    return v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/pc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 19
    iget-object v1, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/au;->c:Z

    if-eqz v1, :cond_1

    .line 9
    const v0, 0x7f020103

    goto :goto_0

    .line 16
    :cond_1
    iget v0, v0, Lcom/whatsapp/protocol/ae;->A:I

    if-lez v0, :cond_2

    .line 3
    const v0, 0x7f020101

    goto :goto_0

    .line 34
    :cond_2
    const v0, 0x7f020102

    goto :goto_0
.end method

.method d()Lcom/whatsapp/adg;
    .locals 3

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/pc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v0, p0, Lcom/whatsapp/pc;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    iget-object v0, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    goto :goto_0
.end method

.method e()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/pc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/pc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/pc;->d()Lcom/whatsapp/adg;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/pc;->b:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/CallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/adg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
