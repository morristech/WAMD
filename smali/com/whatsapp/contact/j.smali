.class Lcom/whatsapp/contact/j;
.super Ljava/lang/Object;
.source "j.java"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/contact/j;->c:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/contact/j;->a:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/contact/j;->d:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/contact/j;->b:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/contact/o;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/whatsapp/contact/j;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/contact/b;->e:I

    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 28
    iget-object v3, v0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    invoke-virtual {v3}, Lcom/whatsapp/iv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 27
    iget-object v0, v0, Lcom/whatsapp/adg;->m:Lcom/whatsapp/iv;

    invoke-virtual {v0}, Lcom/whatsapp/iv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    if-eqz v1, :cond_0

    .line 36
    :cond_2
    return-void
.end method

.method private b(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/contact/b;->e:I

    .line 38
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adg;

    .line 35
    iget-boolean v3, v0, Lcom/whatsapp/adg;->x:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 31
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    if-eqz v1, :cond_0

    .line 37
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/contact/j;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/whatsapp/adg;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/contact/j;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public b(Lcom/whatsapp/adg;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/contact/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public b()[Lcom/whatsapp/adg;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/whatsapp/contact/j;->c:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/j;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 42
    iget-object v1, p0, Lcom/whatsapp/contact/j;->a:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/j;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/contact/j;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/j;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/whatsapp/adg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/adg;

    return-object v0
.end method

.method public c(Lcom/whatsapp/adg;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/contact/j;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/contact/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/j;->d:Ljava/util/List;

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

.method public d()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/whatsapp/contact/j;->c:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/j;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/contact/j;->a:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/j;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 29
    iget-object v1, p0, Lcom/whatsapp/contact/j;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/j;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 20
    return-object v0
.end method

.method public d(Lcom/whatsapp/adg;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/contact/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public e()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/whatsapp/contact/j;->c:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/j;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 21
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/contact/j;->b:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/contact/j;->a:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/contact/j;->d:Ljava/util/List;

    return-object v0
.end method

.method public i()[Lcom/whatsapp/adg;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/whatsapp/contact/j;->c:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/contact/j;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/whatsapp/adg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/adg;

    return-object v0
.end method
