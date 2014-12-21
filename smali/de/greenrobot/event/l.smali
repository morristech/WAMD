.class public Lde/greenrobot/event/l;
.super Ljava/lang/Object;
.source "l.java"


# static fields
.field private static final g:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Z

.field b:Ljava/util/List;

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field h:Z

.field i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lde/greenrobot/event/l;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean v0, p0, Lde/greenrobot/event/l;->d:Z

    .line 4
    iput-boolean v0, p0, Lde/greenrobot/event/l;->h:Z

    .line 8
    iput-boolean v0, p0, Lde/greenrobot/event/l;->e:Z

    .line 9
    iput-boolean v0, p0, Lde/greenrobot/event/l;->c:Z

    .line 6
    iput-boolean v0, p0, Lde/greenrobot/event/l;->f:Z

    .line 7
    sget-object v0, Lde/greenrobot/event/l;->g:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lde/greenrobot/event/l;->i:Ljava/util/concurrent/ExecutorService;

    .line 1
    return-void
.end method
