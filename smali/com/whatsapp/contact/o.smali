.class Lcom/whatsapp/contact/o;
.super Ljava/lang/Object;
.source "o.java"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/contact/o;->a:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/contact/o;->d:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/contact/o;->b:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/contact/o;->c:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/contact/g;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/contact/o;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/contact/i;->c:I

    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 25
    iget-boolean v3, v0, Lcom/whatsapp/tc;->F:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 39
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    if-eqz v1, :cond_0

    .line 26
    :cond_2
    return-void
.end method

.method private b(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/contact/i;->c:I

    .line 23
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tc;

    .line 12
    iget-object v3, v0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    invoke-virtual {v3}, Lcom/whatsapp/p5;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 44
    iget-object v0, v0, Lcom/whatsapp/tc;->s:Lcom/whatsapp/p5;

    invoke-virtual {v0}, Lcom/whatsapp/p5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    if-eqz v1, :cond_0

    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/tc;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whatsapp/contact/o;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/contact/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/o;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/contact/o;->a:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/o;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 11
    iget-object v1, p0, Lcom/whatsapp/contact/o;->d:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/o;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/contact/o;->c:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/o;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 17
    return-object v0
.end method

.method public b(Lcom/whatsapp/tc;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/contact/o;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/contact/o;->b:Ljava/util/List;

    return-object v0
.end method

.method public c(Lcom/whatsapp/tc;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/contact/o;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/contact/o;->d:Ljava/util/List;

    return-object v0
.end method

.method public d(Lcom/whatsapp/tc;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/contact/o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/whatsapp/contact/o;->a:Ljava/util/List;

    return-object v0
.end method

.method public f()[Lcom/whatsapp/tc;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/whatsapp/contact/o;->a:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/o;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/contact/o;->d:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/o;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 36
    iget-object v1, p0, Lcom/whatsapp/contact/o;->c:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/o;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/whatsapp/tc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/tc;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/contact/o;->c:Ljava/util/List;

    return-object v0
.end method

.method public h()[Lcom/whatsapp/tc;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/contact/o;->a:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/o;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/whatsapp/tc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/tc;

    return-object v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/whatsapp/contact/o;->a:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/o;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 9
    return-object v0
.end method
