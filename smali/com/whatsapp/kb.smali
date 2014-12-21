.class public Lcom/whatsapp/kb;
.super Ljava/lang/Object;
.source "kb.java"


# static fields
.field private static final b:Ljava/util/HashMap;


# instance fields
.field public a:Lcom/whatsapp/protocol/bb;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/kb;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/bb;)V
    .locals 6

    .prologue
    .line 31
    sget-object v1, Lcom/whatsapp/kb;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lcom/whatsapp/kb;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/af1;

    .line 5
    if-eqz v0, :cond_0

    .line 9
    iget-object v2, v0, Lcom/whatsapp/af1;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Lcom/whatsapp/af1;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v3, p0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    iget-wide v4, v0, Lcom/whatsapp/af1;->a:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/whatsapp/amo;->a(Ljava/lang/String;J)V

    .line 37
    sget-object v0, Lcom/whatsapp/kb;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    monitor-exit v1

    .line 21
    return-void

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/whatsapp/protocol/c9;)V
    .locals 4

    .prologue
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v1, Lcom/whatsapp/afc;

    sget-object v2, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v2, p0}, Lcom/whatsapp/amo;->g(Lcom/whatsapp/protocol/c9;)J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Lcom/whatsapp/afc;-><init>(Lcom/whatsapp/protocol/c9;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0}, Lcom/whatsapp/kb;->a(Ljava/util/Collection;)V

    .line 11
    return-void
.end method

.method public static a(Ljava/util/Collection;)V
    .locals 14

    .prologue
    const/4 v5, 0x1

    sget v6, Lcom/whatsapp/App;->h:I

    .line 15
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/afc;

    .line 23
    iget-object v1, v0, Lcom/whatsapp/afc;->b:Lcom/whatsapp/protocol/c9;

    .line 36
    new-instance v4, Lcom/whatsapp/a18;

    iget-object v7, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v7, v7, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    invoke-direct {v4, v7, v1}, Lcom/whatsapp/a18;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 32
    if-nez v1, :cond_1

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    if-eqz v6, :cond_0

    .line 48
    :cond_2
    sget-object v7, Lcom/whatsapp/kb;->b:Ljava/util/HashMap;

    monitor-enter v7

    .line 46
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

    .line 35
    new-instance v9, Lcom/whatsapp/kb;

    invoke-direct {v9}, Lcom/whatsapp/kb;-><init>()V

    .line 49
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/afc;

    iget-object v10, v1, Lcom/whatsapp/afc;->b:Lcom/whatsapp/protocol/c9;

    .line 27
    iget-object v1, v10, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iput-object v1, v9, Lcom/whatsapp/kb;->a:Lcom/whatsapp/protocol/bb;

    .line 16
    iget-object v1, v10, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    iput-object v1, v9, Lcom/whatsapp/kb;->d:Ljava/lang/String;

    .line 47
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/afc;

    iget-wide v2, v1, Lcom/whatsapp/afc;->a:J

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_4

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v9, Lcom/whatsapp/kb;->c:[Ljava/lang/String;

    move v4, v5

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 20
    iget-object v11, v9, Lcom/whatsapp/kb;->c:[Ljava/lang/String;

    add-int/lit8 v12, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/afc;

    iget-object v1, v1, Lcom/whatsapp/afc;->b:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    aput-object v1, v11, v12

    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/afc;

    iget-wide v12, v1, Lcom/whatsapp/afc;->a:J

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 22
    add-int/lit8 v1, v4, 0x1

    if-eqz v6, :cond_7

    .line 18
    :cond_4
    sget-object v0, Lcom/whatsapp/kb;->b:Ljava/util/HashMap;

    iget-object v1, v10, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/af1;

    .line 3
    if-nez v0, :cond_5

    .line 14
    new-instance v0, Lcom/whatsapp/af1;

    invoke-direct {v0}, Lcom/whatsapp/af1;-><init>()V

    .line 6
    sget-object v1, Lcom/whatsapp/kb;->b:Ljava/util/HashMap;

    iget-object v4, v10, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v4, v4, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_5
    iget-object v1, v0, Lcom/whatsapp/af1;->b:Ljava/util/HashMap;

    iget-object v4, v10, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v4, v4, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-wide v10, v0, Lcom/whatsapp/af1;->a:J

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/af1;->a:J

    .line 34
    invoke-static {v9}, Lcom/whatsapp/App;->a(Lcom/whatsapp/kb;)V

    .line 1
    if-eqz v6, :cond_3

    .line 30
    :cond_6
    monitor-exit v7

    .line 43
    return-void

    .line 30
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
