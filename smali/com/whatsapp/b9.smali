.class public Lcom/whatsapp/b9;
.super Ljava/lang/Object;
.source "b9.java"


# static fields
.field private static b:Lcom/whatsapp/b9;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/util/Stack;

.field private c:Z

.field private d:Ljava/lang/Runnable;

.field private e:Landroid/os/Handler;

.field private f:Lcom/whatsapp/ho;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "\u0003\u0005ggJ\u000f\u0015waO\u0001\u0017mbD\u000f\u0004,mJ\u0000\u0003fb\u000b"

    const/4 v0, -0x1

    move-object v7, v5

    move-object v8, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v7, v5

    const-string v0, "\u0003\u0005ggJ\u000f\u0015waO\u0001\u0017mbD\u000f\u0004,{[\n\u0001wkZ\u001b\u0005vk\u000b"

    move-object v4, v0

    move v5, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v7, v5

    const-string v0, "\u0003\u0005ggJ\u000f\u0015waO\u0001\u0017mbD\u000f\u0004,{[\n\u0001wkX\u001a\u0001wk\u000b"

    move-object v4, v0

    move v5, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v7, v5

    const-string v0, "\u0003\u0005ggJ\u000f\u0015waO\u0001\u0017mbD\u000f\u0004,\u007f^\u000b\u0015f."

    move-object v4, v0

    move v5, v6

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v7, v5

    sput-object v8, Lcom/whatsapp/b9;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x2b

    :goto_2
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x6e

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x60

    goto :goto_2

    :pswitch_5
    move v4, v6

    goto :goto_2

    :pswitch_6
    const/16 v4, 0xe

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/whatsapp/ho;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ho;-><init>(Lcom/whatsapp/b9;Lcom/whatsapp/jx;)V

    iput-object v0, p0, Lcom/whatsapp/b9;->f:Lcom/whatsapp/ho;

    .line 49
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/b9;->a:Ljava/util/Stack;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/b9;->e:Landroid/os/Handler;

    .line 18
    new-instance v0, Lcom/whatsapp/jx;

    invoke-direct {v0, p0}, Lcom/whatsapp/jx;-><init>(Lcom/whatsapp/b9;)V

    iput-object v0, p0, Lcom/whatsapp/b9;->d:Ljava/lang/Runnable;

    .line 46
    iget-object v0, p0, Lcom/whatsapp/b9;->f:Lcom/whatsapp/ho;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ho;->setPriority(I)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/b9;->f:Lcom/whatsapp/ho;

    invoke-virtual {v0}, Lcom/whatsapp/ho;->start()V

    .line 12
    return-void
.end method

.method static a(Lcom/whatsapp/b9;)Ljava/util/Stack;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/b9;->a:Ljava/util/Stack;

    return-object v0
.end method

.method public static declared-synchronized b()Lcom/whatsapp/b9;
    .locals 2

    .prologue
    .line 27
    const-class v1, Lcom/whatsapp/b9;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/whatsapp/b9;->b:Lcom/whatsapp/b9;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/whatsapp/b9;

    invoke-direct {v0}, Lcom/whatsapp/b9;-><init>()V

    sput-object v0, Lcom/whatsapp/b9;->b:Lcom/whatsapp/b9;

    .line 41
    :cond_0
    sget-object v0, Lcom/whatsapp/b9;->b:Lcom/whatsapp/b9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 23
    iget-object v2, p0, Lcom/whatsapp/b9;->a:Ljava/util/Stack;

    monitor-enter v2

    .line 16
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/b9;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/b9;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/whatsapp/App;->a4()I

    move-result v3

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/b9;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 15
    invoke-static {v3, v0}, Lcom/whatsapp/App;->a(ILcom/whatsapp/protocol/ae;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 39
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/b9;->a:Ljava/util/Stack;

    invoke-virtual {v0, v4}, Ljava/util/Stack;->removeAll(Ljava/util/Collection;)Z

    .line 24
    monitor-exit v2

    .line 28
    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/whatsapp/protocol/ae;)V
    .locals 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 35
    iget-object v2, p0, Lcom/whatsapp/b9;->a:Ljava/util/Stack;

    monitor-enter v2

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/b9;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ae;

    .line 21
    iget-object v4, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    iget-object v5, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-virtual {v4, v5}, Lcom/whatsapp/protocol/au;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/b9;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/whatsapp/protocol/ae;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50
    iget-object v4, p0, Lcom/whatsapp/b9;->a:Ljava/util/Stack;

    invoke-virtual {v4, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 44
    if-eqz v1, :cond_2

    .line 2
    :cond_1
    if-eqz v1, :cond_0

    .line 5
    :cond_2
    monitor-exit v2

    .line 25
    return-void

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 6

    .prologue
    .line 51
    iget-object v1, p0, Lcom/whatsapp/b9;->a:Ljava/util/Stack;

    monitor-enter v1

    .line 33
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/b9;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34
    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/whatsapp/b9;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/b9;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/b9;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/b9;->d:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3a98

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/b9;->c:Z

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/whatsapp/b9;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 32
    :cond_1
    iput-boolean p1, p0, Lcom/whatsapp/b9;->c:Z

    .line 22
    monitor-exit v1

    .line 52
    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/whatsapp/protocol/ae;)V
    .locals 4

    .prologue
    .line 17
    iget-byte v0, p1, Lcom/whatsapp/protocol/ae;->t:B

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/whatsapp/i3;->a(Lcom/whatsapp/protocol/ae;ZLandroid/app/Activity;)Lcom/whatsapp/i3;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/b9;->a:Ljava/util/Stack;

    monitor-enter v1

    .line 11
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/b9;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/whatsapp/protocol/ae;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/b9;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/b9;->c:Z

    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/whatsapp/b9;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 20
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
