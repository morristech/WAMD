.class final Lde/greenrobot/event/b;
.super Ljava/lang/Object;
.source "b.java"


# instance fields
.field final a:Lde/greenrobot/event/f;

.field final b:I

.field final c:Ljava/lang/Object;

.field volatile d:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Lde/greenrobot/event/f;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lde/greenrobot/event/b;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lde/greenrobot/event/b;->a:Lde/greenrobot/event/f;

    .line 3
    iput p3, p0, Lde/greenrobot/event/b;->b:I

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/greenrobot/event/b;->d:Z

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7
    instance-of v1, p1, Lde/greenrobot/event/b;

    if-eqz v1, :cond_0

    .line 10
    check-cast p1, Lde/greenrobot/event/b;

    .line 1
    iget-object v1, p0, Lde/greenrobot/event/b;->c:Ljava/lang/Object;

    iget-object v2, p1, Lde/greenrobot/event/b;->c:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lde/greenrobot/event/b;->a:Lde/greenrobot/event/f;

    iget-object v2, p1, Lde/greenrobot/event/b;->a:Lde/greenrobot/event/f;

    invoke-virtual {v1, v2}, Lde/greenrobot/event/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lde/greenrobot/event/b;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lde/greenrobot/event/b;->a:Lde/greenrobot/event/f;

    iget-object v1, v1, Lde/greenrobot/event/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
