.class public Lde/greenrobot/event/util/a;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Lde/greenrobot/event/util/l;


# instance fields
.field protected final a:Ljava/lang/Throwable;

.field private b:Ljava/lang/Object;

.field protected final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lde/greenrobot/event/util/a;->a:Ljava/lang/Throwable;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/greenrobot/event/util/a;->c:Z

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/greenrobot/event/util/a;->a:Ljava/lang/Throwable;

    .line 6
    iput-boolean p2, p0, Lde/greenrobot/event/util/a;->c:Z

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lde/greenrobot/event/util/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lde/greenrobot/event/util/a;->b:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Lde/greenrobot/event/util/a;->c:Z

    return v0
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lde/greenrobot/event/util/a;->a:Ljava/lang/Throwable;

    return-object v0
.end method
