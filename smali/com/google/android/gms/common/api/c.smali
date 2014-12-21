.class final Lcom/google/android/gms/common/api/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient;


# instance fields
.field private final JF:Landroid/os/Looper;

.field private final JR:Ljava/util/concurrent/locks/Condition;

.field private final JS:Lcom/google/android/gms/internal/jm;

.field private final JT:I

.field final JU:Ljava/util/Queue;

.field private JV:Lcom/google/android/gms/common/ConnectionResult;

.field private JW:I

.field private volatile JX:I

.field private volatile JY:Z

.field private JZ:Z

.field private final Jy:Lcom/google/android/gms/common/api/c$b;

.field private Ka:I

.field private Kb:J

.field private Kc:J

.field final Kd:Landroid/os/Handler;

.field Ke:Landroid/content/BroadcastReceiver;

.field private final Kf:Landroid/os/Bundle;

.field private final Kg:Ljava/util/Map;

.field private final Kh:Ljava/util/List;

.field private Ki:Z

.field private final Kj:Ljava/util/Set;

.field final Kk:Ljava/util/Set;

.field private final Kl:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

.field private final Km:Lcom/google/android/gms/internal/jm$b;

.field private final mContext:Landroid/content/Context;

.field private final zO:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 13

    sget-boolean v9, Lcom/google/android/gms/common/api/Api;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/c;->zO:Ljava/util/concurrent/locks/Lock;

    iget-object v2, p0, Lcom/google/android/gms/common/api/c;->zO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/c;->JR:Ljava/util/concurrent/locks/Condition;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/c;->JU:Ljava/util/Queue;

    const/4 v2, 0x4

    iput v2, p0, Lcom/google/android/gms/common/api/c;->JX:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/c;->JZ:Z

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Lcom/google/android/gms/common/api/c;->Kb:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/google/android/gms/common/api/c;->Kc:J

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/c;->Kf:Landroid/os/Bundle;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/c;->Kg:Ljava/util/Map;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/c;->Kj:Ljava/util/Set;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/c;->Kk:Ljava/util/Set;

    new-instance v2, Lcom/google/android/gms/common/api/c$1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/c$1;-><init>(Lcom/google/android/gms/common/api/c;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/c;->Jy:Lcom/google/android/gms/common/api/c$b;

    new-instance v2, Lcom/google/android/gms/common/api/c$2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/c$2;-><init>(Lcom/google/android/gms/common/api/c;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/c;->Kl:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    new-instance v2, Lcom/google/android/gms/common/api/c$3;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/c$3;-><init>(Lcom/google/android/gms/common/api/c;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/c;->Km:Lcom/google/android/gms/internal/jm$b;

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/jm;

    iget-object v3, p0, Lcom/google/android/gms/common/api/c;->Km:Lcom/google/android/gms/internal/jm$b;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/jm;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jm$b;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/c;->JS:Lcom/google/android/gms/internal/jm;

    iput-object p2, p0, Lcom/google/android/gms/common/api/c;->JF:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/common/api/c$c;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/common/api/c$c;-><init>(Lcom/google/android/gms/common/api/c;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/c;->Kd:Landroid/os/Handler;

    move/from16 v0, p7

    iput v0, p0, Lcom/google/android/gms/common/api/c;->JT:I

    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-object v4, p0, Lcom/google/android/gms/common/api/c;->JS:Lcom/google/android/gms/internal/jm;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/jm;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    if-eqz v9, :cond_0

    sget-boolean v2, Lcom/google/android/gms/internal/jx;->a:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lcom/google/android/gms/internal/jx;->a:Z

    :cond_1
    invoke-interface/range {p6 .. p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    iget-object v4, p0, Lcom/google/android/gms/common/api/c;->JS:Lcom/google/android/gms/internal/jm;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/jm;->registerConnectionFailedListener(Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V

    if-eqz v9, :cond_2

    :cond_3
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Api;->gx()Lcom/google/android/gms/common/api/Api$b;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v11, p0, Lcom/google/android/gms/common/api/c;->Kg:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Api;->gz()Lcom/google/android/gms/common/api/Api$c;

    move-result-object v12

    iget-object v7, p0, Lcom/google/android/gms/common/api/c;->Kl:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    new-instance v8, Lcom/google/android/gms/common/api/c$4;

    invoke-direct {v8, p0, v2}, Lcom/google/android/gms/common/api/c$4;-><init>(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/Api$b;)V

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/common/api/Api$b;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$a;

    move-result-object v2

    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_4

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/jg;->ho()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/c;->Kh:Ljava/util/List;

    return-void

    :cond_6
    const/4 v2, 0x1

    goto :goto_0
.end method

.method static a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->JV:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method private static a(Lcom/google/android/gms/common/api/Api$b;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$a;
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/common/api/Api$b;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/jg;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$a;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/android/gms/common/api/c;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zO:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method private a(Lcom/google/android/gms/common/api/c$d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/c$d;->gz()Lcom/google/android/gms/common/api/Api$c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be executed or enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/jx;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->Kk:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->Jy:Lcom/google/android/gms/common/api/c$b;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/c$d;->a(Lcom/google/android/gms/common/api/c$b;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->gL()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/c$d;->l(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/c$d;->gz()Lcom/google/android/gms/common/api/Api$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/common/api/Api$c;)Lcom/google/android/gms/common/api/Api$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/c$d;->b(Lcom/google/android/gms/common/api/Api$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->zO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static a(Lcom/google/android/gms/common/api/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/c;->al(I)V

    return-void
.end method

.method static a(Lcom/google/android/gms/common/api/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/c;->JY:Z

    return p1
.end method

.method private al(I)V
    .locals 6

    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v5, -0x1

    sget-boolean v1, Lcom/google/android/gms/common/api/Api;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/c;->JX:I

    if-eq v0, v2, :cond_10

    if-ne p1, v5, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->JU:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/c$d;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c$d;->gF()I

    move-result v3

    if-eq v3, v4, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c$d;->cancel()V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_1
    if-eqz v1, :cond_0

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->JU:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->Kk:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/c$d;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/c$d;->cancel()V

    if-eqz v1, :cond_5

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->Kk:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->Kj:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->clear()V

    if-eqz v1, :cond_7

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->Kj:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->JV:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->JU:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/c;->JZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_9
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->isConnecting()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->isConnected()Z

    move-result v2

    const/4 v3, 0x3

    iput v3, p0, Lcom/google/android/gms/common/api/c;->JX:I

    if-eqz v0, :cond_b

    if-ne p1, v5, :cond_a

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->JV:Lcom/google/android/gms/common/ConnectionResult;

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->JR:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/c;->Ki:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->Kg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$a;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$a;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$a;->disconnect()V

    :cond_d
    if-eqz v1, :cond_c

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/c;->Ki:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/common/api/c;->JX:I

    if-eqz v2, :cond_10

    if-eq p1, v5, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->JS:Lcom/google/android/gms/internal/jm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/jm;->aE(I)V

    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/c;->Ki:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->zO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static b(Lcom/google/android/gms/common/api/c;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/c;->JX:I

    return v0
.end method

.method static b(Lcom/google/android/gms/common/api/c;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/api/c;->JW:I

    return p1
.end method

.method static c(Lcom/google/android/gms/common/api/c;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->Kf:Landroid/os/Bundle;

    return-object v0
.end method

.method static d(Lcom/google/android/gms/common/api/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/c;->gJ()V

    return-void
.end method

.method static e(Lcom/google/android/gms/common/api/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static f(Lcom/google/android/gms/common/api/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/c;->Kb:J

    return-wide v0
.end method

.method static g(Lcom/google/android/gms/common/api/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/c;->Kc:J

    return-wide v0
.end method

.method private gJ()V
    .locals 4

    const/4 v3, 0x0

    sget-boolean v0, Lcom/google/android/gms/common/api/Api;->a:Z

    iget v1, p0, Lcom/google/android/gms/common/api/c;->Ka:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/common/api/c;->Ka:I

    iget v1, p0, Lcom/google/android/gms/common/api/c;->Ka:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->JV:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    iput-boolean v3, p0, Lcom/google/android/gms/common/api/c;->JZ:Z

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/c;->al(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->gL()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/c;->JV:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->e(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/c;->gM()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->JS:Lcom/google/android/gms/internal/jm;

    iget-object v2, p0, Lcom/google/android/gms/common/api/c;->JV:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/jm;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/c;->Ki:Z

    if-eqz v0, :cond_4

    :cond_2
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/gms/common/api/c;->JX:I

    invoke-direct {p0}, Lcom/google/android/gms/common/api/c;->gM()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->JR:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/c;->gK()V

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/c;->JZ:Z

    if-eqz v1, :cond_3

    iput-boolean v3, p0, Lcom/google/android/gms/common/api/c;->JZ:Z

    const/4 v1, -0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/c;->al(I)V

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->Kf:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->JS:Lcom/google/android/gms/internal/jm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/jm;->f(Landroid/os/Bundle;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->Kf:Landroid/os/Bundle;

    goto :goto_0
.end method

.method private gK()V
    .locals 4

    sget-boolean v1, Lcom/google/android/gms/common/api/Api;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->isConnected()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->gL()Z
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    :try_start_2
    const-string v2, "GoogleApiClient is not connected yet."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/jx;->a(ZLjava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->JU:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->JU:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/c$d;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/common/api/c$d;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "GoogleApiClientImpl"

    const-string v3, "Service died while flushing queue"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->zO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private gM()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/c;->JY:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/c;->JY:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->Kd:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->Kd:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->Ke:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->zO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static h(Lcom/google/android/gms/common/api/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/c;->Ki:Z

    return v0
.end method

.method static i(Lcom/google/android/gms/common/api/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/c;->gM()V

    return-void
.end method

.method static j(Lcom/google/android/gms/common/api/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/c;->resume()V

    return-void
.end method

.method static k(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->JV:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method static l(Lcom/google/android/gms/common/api/c;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/c;->JW:I

    return v0
.end method

.method private resume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->gL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->zO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Api$c;)Lcom/google/android/gms/common/api/Api$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->Kg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$a;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/jx;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b(Lcom/google/android/gms/common/api/BaseImplementation$a;)Lcom/google/android/gms/common/api/BaseImplementation$a;
    .locals 3

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->gL()Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "GoogleApiClient is not connected yet."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/jx;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/c;->gK()V

    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/common/api/c$d;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    return-object p1

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/c;->al(I)V

    goto :goto_1
.end method

.method public connect()V
    .locals 3

    sget-boolean v1, Lcom/google/android/gms/common/api/Api;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/c;->JZ:Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->isConnecting()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/c;->Ki:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->JV:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/c;->JX:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->Kf:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->Kg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/c;->Ka:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->Kg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$a;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$a;->connect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->zO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->zO:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public disconnect()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/c;->gM()V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/c;->al(I)V

    return-void
.end method

.method gL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/c;->JY:Z

    return v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->JF:Landroid/os/Looper;

    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/api/c;->JX:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isConnecting()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/common/api/c;->JX:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->JS:Lcom/google/android/gms/internal/jm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/jm;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    return-void
.end method

.method public registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->JS:Lcom/google/android/gms/internal/jm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/jm;->registerConnectionFailedListener(Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V

    return-void
.end method

.method public unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->JS:Lcom/google/android/gms/internal/jm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/jm;->unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    return-void
.end method

.method public unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->JS:Lcom/google/android/gms/internal/jm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/jm;->unregisterConnectionFailedListener(Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V

    return-void
.end method
