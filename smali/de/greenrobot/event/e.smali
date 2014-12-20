.class public Lde/greenrobot/event/e;
.super Ljava/lang/Object;
.source "e.java"


# static fields
.field private static final h:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Ljava/util/List;

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Ljava/util/concurrent/ExecutorService;

.field i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lde/greenrobot/event/e;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean v0, p0, Lde/greenrobot/event/e;->i:Z

    .line 1
    iput-boolean v0, p0, Lde/greenrobot/event/e;->f:Z

    .line 6
    iput-boolean v0, p0, Lde/greenrobot/event/e;->c:Z

    .line 5
    iput-boolean v0, p0, Lde/greenrobot/event/e;->e:Z

    .line 3
    iput-boolean v0, p0, Lde/greenrobot/event/e;->b:Z

    .line 9
    sget-object v0, Lde/greenrobot/event/e;->h:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lde/greenrobot/event/e;->g:Ljava/util/concurrent/ExecutorService;

    .line 4
    return-void
.end method
