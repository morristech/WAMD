.class public Lcom/whatsapp/tl;
.super Ljava/lang/Object;
.source "tl.java"


# instance fields
.field private a:I

.field private b:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/tl;->a:I

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/tl;->b:Ljava/util/LinkedList;

    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 5
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/tl;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/tl;->a:I

    .line 20
    monitor-exit p0

    .line 12
    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 6
    monitor-enter p0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/tl;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 13
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)[B
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 3
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/tl;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 8
    array-length v3, v0

    if-lt v3, p1, :cond_1

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 24
    monitor-exit p0

    :goto_0
    return-object v0

    .line 25
    :cond_1
    if-eqz v1, :cond_0

    .line 4
    :cond_2
    iget v0, p0, Lcom/whatsapp/tl;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/whatsapp/tl;->a:I

    .line 15
    new-array v0, p1, [B

    monitor-exit p0

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
