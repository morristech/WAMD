.class final Lde/greenrobot/event/q;
.super Ljava/lang/Object;
.source "q.java"


# static fields
.field private static final c:Ljava/util/List;


# instance fields
.field a:Lde/greenrobot/event/q;

.field b:Ljava/lang/Object;

.field d:Lde/greenrobot/event/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lde/greenrobot/event/q;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lde/greenrobot/event/b;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lde/greenrobot/event/q;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lde/greenrobot/event/q;->d:Lde/greenrobot/event/b;

    .line 17
    return-void
.end method

.method static a(Lde/greenrobot/event/b;Ljava/lang/Object;)Lde/greenrobot/event/q;
    .locals 3

    .prologue
    .line 15
    sget-object v1, Lde/greenrobot/event/q;->c:Ljava/util/List;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lde/greenrobot/event/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 3
    sget-object v2, Lde/greenrobot/event/q;->c:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/q;

    .line 7
    iput-object p1, v0, Lde/greenrobot/event/q;->b:Ljava/lang/Object;

    .line 19
    iput-object p0, v0, Lde/greenrobot/event/q;->d:Lde/greenrobot/event/b;

    .line 22
    const/4 v2, 0x0

    iput-object v2, v0, Lde/greenrobot/event/q;->a:Lde/greenrobot/event/q;

    .line 9
    monitor-exit v1

    .line 14
    :goto_0
    return-object v0

    .line 1
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v0, Lde/greenrobot/event/q;

    invoke-direct {v0, p1, p0}, Lde/greenrobot/event/q;-><init>(Ljava/lang/Object;Lde/greenrobot/event/b;)V

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Lde/greenrobot/event/q;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lde/greenrobot/event/q;->b:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lde/greenrobot/event/q;->d:Lde/greenrobot/event/b;

    .line 16
    iput-object v0, p0, Lde/greenrobot/event/q;->a:Lde/greenrobot/event/q;

    .line 10
    sget-object v1, Lde/greenrobot/event/q;->c:Ljava/util/List;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lde/greenrobot/event/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x2710

    if-ge v0, v2, :cond_0

    .line 2
    sget-object v0, Lde/greenrobot/event/q;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    monitor-exit v1

    .line 20
    return-void

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
