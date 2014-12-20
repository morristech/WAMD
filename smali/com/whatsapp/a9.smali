.class public Lcom/whatsapp/a9;
.super Ljava/lang/Object;
.source "a9.java"


# static fields
.field private static final c:Ljava/util/HashMap;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Lcom/whatsapp/protocol/au;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/a9;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/ae;)V
    .locals 4

    .prologue
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/whatsapp/az4;

    sget-object v2, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    invoke-virtual {v2, p0}, Lcom/whatsapp/a2v;->c(Lcom/whatsapp/protocol/ae;)J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Lcom/whatsapp/az4;-><init>(Lcom/whatsapp/protocol/ae;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {v0}, Lcom/whatsapp/a9;->a(Ljava/util/Collection;)V

    .line 7
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/au;)V
    .locals 6

    .prologue
    .line 14
    sget-object v1, Lcom/whatsapp/a9;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lcom/whatsapp/a9;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a2z;

    .line 16
    if-eqz v0, :cond_0

    .line 33
    iget-object v2, v0, Lcom/whatsapp/a2z;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/whatsapp/protocol/au;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v2, v0, Lcom/whatsapp/a2z;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    sget-object v2, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget-object v3, p0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    iget-wide v4, v0, Lcom/whatsapp/a2z;->b:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/whatsapp/a2v;->a(Ljava/lang/String;J)V

    .line 32
    sget-object v0, Lcom/whatsapp/a9;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    monitor-exit v1

    .line 31
    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/util/Collection;)V
    .locals 14

    .prologue
    const/4 v5, 0x1

    sget-boolean v6, Lcom/whatsapp/App;->aL:Z

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/az4;

    .line 8
    iget-object v1, v0, Lcom/whatsapp/az4;->b:Lcom/whatsapp/protocol/ae;

    .line 13
    new-instance v4, Lcom/whatsapp/a8w;

    iget-object v7, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v7, v7, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    invoke-direct {v4, v7, v1}, Lcom/whatsapp/a8w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 48
    if-nez v1, :cond_1

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    if-eqz v6, :cond_0

    .line 46
    :cond_2
    sget-object v7, Lcom/whatsapp/a9;->c:Ljava/util/HashMap;

    monitor-enter v7

    .line 20
    :try_start_0
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 38
    new-instance v9, Lcom/whatsapp/a9;

    invoke-direct {v9}, Lcom/whatsapp/a9;-><init>()V

    .line 21
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/az4;

    iget-object v10, v1, Lcom/whatsapp/az4;->b:Lcom/whatsapp/protocol/ae;

    .line 37
    iget-object v1, v10, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iput-object v1, v9, Lcom/whatsapp/a9;->b:Lcom/whatsapp/protocol/au;

    .line 43
    iget-object v1, v10, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    iput-object v1, v9, Lcom/whatsapp/a9;->d:Ljava/lang/String;

    .line 28
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/az4;

    iget-wide v2, v1, Lcom/whatsapp/az4;->a:J

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_4

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v9, Lcom/whatsapp/a9;->a:[Ljava/lang/String;

    move v4, v5

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 12
    iget-object v11, v9, Lcom/whatsapp/a9;->a:[Ljava/lang/String;

    add-int/lit8 v12, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/az4;

    iget-object v1, v1, Lcom/whatsapp/az4;->b:Lcom/whatsapp/protocol/ae;

    iget-object v1, v1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v1, v1, Lcom/whatsapp/protocol/au;->b:Ljava/lang/String;

    aput-object v1, v11, v12

    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/az4;

    iget-wide v12, v1, Lcom/whatsapp/az4;->a:J

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 19
    add-int/lit8 v1, v4, 0x1

    if-eqz v6, :cond_7

    .line 23
    :cond_4
    sget-object v0, Lcom/whatsapp/a9;->c:Ljava/util/HashMap;

    iget-object v1, v10, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v1, v1, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a2z;

    .line 25
    if-nez v0, :cond_5

    .line 47
    new-instance v0, Lcom/whatsapp/a2z;

    invoke-direct {v0}, Lcom/whatsapp/a2z;-><init>()V

    .line 45
    sget-object v1, Lcom/whatsapp/a9;->c:Ljava/util/HashMap;

    iget-object v4, v10, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v4, v4, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_5
    iget-object v1, v0, Lcom/whatsapp/a2z;->a:Ljava/util/HashMap;

    iget-object v4, v10, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v4, v4, Lcom/whatsapp/protocol/au;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-wide v10, v0, Lcom/whatsapp/a2z;->b:J

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/a2z;->b:J

    .line 34
    invoke-static {v9}, Lcom/whatsapp/App;->a(Lcom/whatsapp/a9;)V

    .line 18
    if-eqz v6, :cond_3

    .line 3
    :cond_6
    monitor-exit v7

    .line 1
    return-void

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    move v4, v1

    goto :goto_0
.end method
