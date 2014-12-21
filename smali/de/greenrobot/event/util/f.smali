.class public Lde/greenrobot/event/util/f;
.super Ljava/lang/Object;
.source "f.java"

# interfaces
.implements Lde/greenrobot/event/util/d;


# instance fields
.field private a:Ljava/lang/Object;

.field protected final b:Z

.field protected final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/greenrobot/event/util/f;->c:Ljava/lang/Throwable;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/greenrobot/event/util/f;->b:Z

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lde/greenrobot/event/util/f;->c:Ljava/lang/Throwable;

    .line 13
    iput-boolean p2, p0, Lde/greenrobot/event/util/f;->b:Z

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/event/util/f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lde/greenrobot/event/util/f;->a:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lde/greenrobot/event/util/f;->b:Z

    return v0
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lde/greenrobot/event/util/f;->c:Ljava/lang/Throwable;

    return-object v0
.end method
