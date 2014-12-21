.class public Lcom/whatsapp/ml;
.super Ljava/lang/Object;
.source "ml.java"


# instance fields
.field private a:Ljava/util/LinkedList;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/ml;->b:I

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ml;->a:Ljava/util/LinkedList;

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 20
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ml;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/ml;->b:I

    .line 16
    monitor-exit p0

    .line 7
    return-void

    .line 16
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
    .line 18
    monitor-enter p0

    .line 22
    if-eqz p1, :cond_0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ml;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 2
    :cond_0
    monitor-exit p0

    .line 8
    return-void

    .line 2
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
    sget v1, Lcom/whatsapp/App;->h:I

    .line 11
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ml;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 4
    array-length v3, v0

    if-lt v3, p1, :cond_1

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 13
    monitor-exit p0

    .line 25
    :goto_0
    return-object v0

    .line 24
    :cond_1
    if-eqz v1, :cond_0

    .line 21
    :cond_2
    iget v0, p0, Lcom/whatsapp/ml;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/whatsapp/ml;->b:I

    .line 25
    new-array v0, p1, [B

    monitor-exit p0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
