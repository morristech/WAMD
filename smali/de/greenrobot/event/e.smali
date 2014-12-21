.class Lde/greenrobot/event/e;
.super Ljava/lang/ThreadLocal;
.source "e.java"


# instance fields
.field final a:Lde/greenrobot/event/h;


# direct methods
.method constructor <init>(Lde/greenrobot/event/h;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lde/greenrobot/event/e;->a:Lde/greenrobot/event/h;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lde/greenrobot/event/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/greenrobot/event/a;

    invoke-direct {v0}, Lde/greenrobot/event/a;-><init>()V

    return-object v0
.end method

.method protected initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lde/greenrobot/event/e;->a()Lde/greenrobot/event/a;

    move-result-object v0

    return-object v0
.end method
