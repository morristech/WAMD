.class public Lde/greenrobot/event/util/d;
.super Ljava/lang/Object;
.source "d.java"


# instance fields
.field private a:Lde/greenrobot/event/f;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/lang/Class;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method constructor <init>(Lde/greenrobot/event/util/e;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lde/greenrobot/event/util/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/greenrobot/event/f;)Lde/greenrobot/event/util/d;
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lde/greenrobot/event/util/d;->a:Lde/greenrobot/event/f;

    .line 1
    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lde/greenrobot/event/util/d;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lde/greenrobot/event/util/d;->c:Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public a(Ljava/util/concurrent/Executor;)Lde/greenrobot/event/util/d;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lde/greenrobot/event/util/d;->b:Ljava/util/concurrent/Executor;

    .line 2
    return-object p0
.end method

.method public a()Lde/greenrobot/event/util/g;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/greenrobot/event/util/d;->a(Ljava/lang/Object;)Lde/greenrobot/event/util/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;)Lde/greenrobot/event/util/g;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/greenrobot/event/util/d;->a(Ljava/lang/Object;)Lde/greenrobot/event/util/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lde/greenrobot/event/util/g;
    .locals 6

    .prologue
    .line 3
    iget-object v0, p0, Lde/greenrobot/event/util/d;->a:Lde/greenrobot/event/f;

    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Lde/greenrobot/event/f;->b()Lde/greenrobot/event/f;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/event/util/d;->a:Lde/greenrobot/event/f;

    .line 6
    :cond_0
    iget-object v0, p0, Lde/greenrobot/event/util/d;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/event/util/d;->b:Ljava/util/concurrent/Executor;

    .line 4
    :cond_1
    iget-object v0, p0, Lde/greenrobot/event/util/d;->c:Ljava/lang/Class;

    if-nez v0, :cond_2

    .line 9
    const-class v0, Lde/greenrobot/event/util/a;

    iput-object v0, p0, Lde/greenrobot/event/util/d;->c:Ljava/lang/Class;

    .line 11
    :cond_2
    new-instance v0, Lde/greenrobot/event/util/g;

    iget-object v1, p0, Lde/greenrobot/event/util/d;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lde/greenrobot/event/util/d;->a:Lde/greenrobot/event/f;

    iget-object v3, p0, Lde/greenrobot/event/util/d;->c:Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/event/util/g;-><init>(Ljava/util/concurrent/Executor;Lde/greenrobot/event/f;Ljava/lang/Class;Ljava/lang/Object;Lde/greenrobot/event/util/e;)V

    return-object v0
.end method
