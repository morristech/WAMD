.class public Lcom/google/android/gms/tagmanager/TagManager;
.super Ljava/lang/Object;


# static fields
.field private static atW:Lcom/google/android/gms/tagmanager/TagManager;


# instance fields
.field private final aqn:Lcom/google/android/gms/tagmanager/DataLayer;

.field private final asD:Lcom/google/android/gms/tagmanager/r;

.field private final atT:Lcom/google/android/gms/tagmanager/TagManager$a;

.field private final atU:Lcom/google/android/gms/tagmanager/cx;

.field private final atV:Ljava/util/concurrent/ConcurrentMap;

.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager$a;Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/tagmanager/cx;)V
    .locals 4

    sget v0, Lcom/google/android/gms/tagmanager/DataLayer;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/TagManager;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/TagManager;->atU:Lcom/google/android/gms/tagmanager/cx;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/TagManager;->atT:Lcom/google/android/gms/tagmanager/TagManager$a;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/TagManager;->atV:Ljava/util/concurrent/ConcurrentMap;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/TagManager;->aqn:Lcom/google/android/gms/tagmanager/DataLayer;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/TagManager;->aqn:Lcom/google/android/gms/tagmanager/DataLayer;

    new-instance v2, Lcom/google/android/gms/tagmanager/TagManager$1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/tagmanager/TagManager$1;-><init>(Lcom/google/android/gms/tagmanager/TagManager;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tagmanager/DataLayer;->a(Lcom/google/android/gms/tagmanager/DataLayer$b;)V

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/TagManager;->aqn:Lcom/google/android/gms/tagmanager/DataLayer;

    new-instance v2, Lcom/google/android/gms/tagmanager/d;

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/TagManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/tagmanager/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tagmanager/DataLayer;->a(Lcom/google/android/gms/tagmanager/DataLayer$b;)V

    new-instance v1, Lcom/google/android/gms/tagmanager/r;

    invoke-direct {v1}, Lcom/google/android/gms/tagmanager/r;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/TagManager;->asD:Lcom/google/android/gms/tagmanager/r;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/TagManager;->qP()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    sget-boolean v0, Lcom/google/android/gms/internal/jx;->a:Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/jx;->a:Z

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Lcom/google/android/gms/tagmanager/TagManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/TagManager;->cV(Ljava/lang/String;)V

    return-void
.end method

.method private cV(Ljava/lang/String;)V
    .locals 3

    sget v1, Lcom/google/android/gms/tagmanager/DataLayer;->a:I

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->atV:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/n;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/n;->cr(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/TagManager;
    .locals 5

    const-class v1, Lcom/google/android/gms/tagmanager/TagManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/tagmanager/TagManager;->atW:Lcom/google/android/gms/tagmanager/TagManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    :try_start_1
    const-string v0, "TagManager.getInstance requires non-null context."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bh;->T(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    new-instance v0, Lcom/google/android/gms/tagmanager/TagManager$2;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/TagManager$2;-><init>()V

    new-instance v2, Lcom/google/android/gms/tagmanager/v;

    invoke-direct {v2, p0}, Lcom/google/android/gms/tagmanager/v;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/google/android/gms/tagmanager/TagManager;

    new-instance v4, Lcom/google/android/gms/tagmanager/DataLayer;

    invoke-direct {v4, v2}, Lcom/google/android/gms/tagmanager/DataLayer;-><init>(Lcom/google/android/gms/tagmanager/DataLayer$c;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/cy;->qN()Lcom/google/android/gms/tagmanager/cy;

    move-result-object v2

    invoke-direct {v3, p0, v0, v4, v2}, Lcom/google/android/gms/tagmanager/TagManager;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/TagManager$a;Lcom/google/android/gms/tagmanager/DataLayer;Lcom/google/android/gms/tagmanager/cx;)V

    sput-object v3, Lcom/google/android/gms/tagmanager/TagManager;->atW:Lcom/google/android/gms/tagmanager/TagManager;

    :cond_1
    sget-object v0, Lcom/google/android/gms/tagmanager/TagManager;->atW:Lcom/google/android/gms/tagmanager/TagManager;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0
.end method

.method private qP()V
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/tagmanager/TagManager$3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/TagManager$3;-><init>(Lcom/google/android/gms/tagmanager/TagManager;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method b(Lcom/google/android/gms/tagmanager/n;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->atV:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatch()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->atU:Lcom/google/android/gms/tagmanager/cx;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/cx;->dispatch()V

    return-void
.end method

.method declared-synchronized i(Landroid/net/Uri;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    sget v1, Lcom/google/android/gms/tagmanager/DataLayer;->a:I

    invoke-static {}, Lcom/google/android/gms/tagmanager/ce;->qa()Lcom/google/android/gms/tagmanager/ce;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/tagmanager/ce;->i(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/ce;->getContainerId()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/tagmanager/TagManager$4;->atY:[I

    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/ce;->qb()Lcom/google/android/gms/tagmanager/ce$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/tagmanager/ce$a;->ordinal()I

    move-result v4

    aget v0, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->atV:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/n;->getContainerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/tagmanager/n;->ct(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/n;->refresh()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    if-eqz v1, :cond_1

    :cond_3
    if-eqz v1, :cond_0

    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/TagManager;->atV:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/n;->getContainerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v5

    if-eqz v5, :cond_5

    :try_start_5
    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/ce;->qc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/tagmanager/n;->ct(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/n;->refresh()V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_6

    :cond_5
    :try_start_6
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/n;->pl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/tagmanager/n;->ct(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/n;->refresh()V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    if-eqz v1, :cond_4

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
