.class final Lde/greenrobot/event/n;
.super Ljava/lang/Object;
.source "n.java"


# static fields
.field private static final c:Ljava/util/List;


# instance fields
.field a:Ljava/lang/Object;

.field b:Lde/greenrobot/event/d;

.field d:Lde/greenrobot/event/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lde/greenrobot/event/n;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lde/greenrobot/event/d;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lde/greenrobot/event/n;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lde/greenrobot/event/n;->b:Lde/greenrobot/event/d;

    .line 19
    return-void
.end method

.method static a(Lde/greenrobot/event/d;Ljava/lang/Object;)Lde/greenrobot/event/n;
    .locals 3

    .prologue
    .line 4
    sget-object v1, Lde/greenrobot/event/n;->c:Ljava/util/List;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lde/greenrobot/event/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    if-lez v0, :cond_0

    .line 20
    sget-object v2, Lde/greenrobot/event/n;->c:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/n;

    .line 14
    iput-object p1, v0, Lde/greenrobot/event/n;->a:Ljava/lang/Object;

    .line 5
    iput-object p0, v0, Lde/greenrobot/event/n;->b:Lde/greenrobot/event/d;

    .line 10
    const/4 v2, 0x0

    iput-object v2, v0, Lde/greenrobot/event/n;->d:Lde/greenrobot/event/n;

    .line 7
    monitor-exit v1

    .line 21
    :goto_0
    return-object v0

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v0, Lde/greenrobot/event/n;

    invoke-direct {v0, p1, p0}, Lde/greenrobot/event/n;-><init>(Ljava/lang/Object;Lde/greenrobot/event/d;)V

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Lde/greenrobot/event/n;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lde/greenrobot/event/n;->a:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lde/greenrobot/event/n;->b:Lde/greenrobot/event/d;

    .line 15
    iput-object v0, p0, Lde/greenrobot/event/n;->d:Lde/greenrobot/event/n;

    .line 17
    sget-object v1, Lde/greenrobot/event/n;->c:Ljava/util/List;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v0, Lde/greenrobot/event/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x2710

    if-ge v0, v2, :cond_0

    .line 22
    sget-object v0, Lde/greenrobot/event/n;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    monitor-exit v1

    .line 1
    return-void

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
