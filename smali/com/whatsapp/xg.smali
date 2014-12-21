.class public Lcom/whatsapp/xg;
.super Ljava/lang/Object;
.source "xg.java"


# static fields
.field private static d:Lcom/whatsapp/xg;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Z

.field private c:Ljava/lang/Runnable;

.field private e:Ljava/util/Stack;

.field private f:Lcom/whatsapp/bo;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "\u001aF5Gq\u0016V%At\u0018T?B\u007f\u0016G~Mq\u0019@4B0"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string v0, "\u001aF5Gq\u0016V%At\u0018T?B\u007f\u0016G~[`\u0013B%Ka\u0002F$K0"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "\u001aF5Gq\u0016V%At\u0018T?B\u007f\u0016G~_e\u0012V4\u000e"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\u001aF5Gq\u0016V%At\u0018T?B\u007f\u0016G~[`\u0013B%Kc\u0003B%K0"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/xg;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x10

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x77

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x23

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x51

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x2e

    goto :goto_2

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
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/whatsapp/bo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/bo;-><init>(Lcom/whatsapp/xg;Lcom/whatsapp/kt;)V

    iput-object v0, p0, Lcom/whatsapp/xg;->f:Lcom/whatsapp/bo;

    .line 37
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/xg;->e:Ljava/util/Stack;

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/xg;->a:Landroid/os/Handler;

    .line 35
    new-instance v0, Lcom/whatsapp/kt;

    invoke-direct {v0, p0}, Lcom/whatsapp/kt;-><init>(Lcom/whatsapp/xg;)V

    iput-object v0, p0, Lcom/whatsapp/xg;->c:Ljava/lang/Runnable;

    .line 42
    iget-object v0, p0, Lcom/whatsapp/xg;->f:Lcom/whatsapp/bo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/bo;->setPriority(I)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/xg;->f:Lcom/whatsapp/bo;

    invoke-virtual {v0}, Lcom/whatsapp/bo;->start()V

    .line 19
    return-void
.end method

.method public static declared-synchronized a()Lcom/whatsapp/xg;
    .locals 2

    .prologue
    .line 16
    const-class v1, Lcom/whatsapp/xg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/whatsapp/xg;->d:Lcom/whatsapp/xg;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/whatsapp/xg;

    invoke-direct {v0}, Lcom/whatsapp/xg;-><init>()V

    sput-object v0, Lcom/whatsapp/xg;->d:Lcom/whatsapp/xg;

    .line 44
    :cond_0
    sget-object v0, Lcom/whatsapp/xg;->d:Lcom/whatsapp/xg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(Lcom/whatsapp/xg;)Ljava/util/Stack;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/xg;->e:Ljava/util/Stack;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/c9;)V
    .locals 7

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 4
    iget-object v2, p0, Lcom/whatsapp/xg;->e:Ljava/util/Stack;

    monitor-enter v2

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/xg;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 32
    iget-object v4, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v5, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v4, v5}, Lcom/whatsapp/protocol/bb;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/xg;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/whatsapp/protocol/c9;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38
    iget-object v4, p0, Lcom/whatsapp/xg;->e:Ljava/util/Stack;

    invoke-virtual {v4, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 43
    if-eqz v1, :cond_2

    .line 52
    :cond_1
    if-eqz v1, :cond_0

    .line 5
    :cond_2
    monitor-exit v2

    .line 12
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
    .line 2
    iget-object v1, p0, Lcom/whatsapp/xg;->e:Ljava/util/Stack;

    monitor-enter v1

    .line 31
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/xg;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15
    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/whatsapp/xg;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/xg;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/xg;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/xg;->c:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3a98

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/xg;->b:Z

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/whatsapp/xg;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    :cond_1
    iput-boolean p1, p0, Lcom/whatsapp/xg;->b:Z

    .line 9
    monitor-exit v1

    .line 36
    return-void

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 7

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 8
    iget-object v2, p0, Lcom/whatsapp/xg;->e:Ljava/util/Stack;

    monitor-enter v2

    .line 14
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/xg;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/xg;->e:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/whatsapp/App;->k()I

    move-result v3

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/xg;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 6
    invoke-static {v3, v0}, Lcom/whatsapp/App;->a(ILcom/whatsapp/protocol/c9;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 21
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    if-eqz v1, :cond_0

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/xg;->e:Ljava/util/Stack;

    invoke-virtual {v0, v4}, Ljava/util/Stack;->removeAll(Ljava/util/Collection;)Z

    .line 51
    monitor-exit v2

    .line 26
    return-void

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/whatsapp/protocol/c9;)V
    .locals 4

    .prologue
    .line 34
    iget-byte v0, p1, Lcom/whatsapp/protocol/c9;->b:B

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/whatsapp/u0;->a(Lcom/whatsapp/protocol/c9;ZLandroid/app/Activity;)Lcom/whatsapp/u0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/xg;->e:Ljava/util/Stack;

    monitor-enter v1

    .line 10
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/xg;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/whatsapp/protocol/c9;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/xg;->e:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 22
    iget-boolean v0, p0, Lcom/whatsapp/xg;->b:Z

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/whatsapp/xg;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 24
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
