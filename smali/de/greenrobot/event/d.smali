.class final Lde/greenrobot/event/d;
.super Ljava/lang/Object;
.source "d.java"


# instance fields
.field final a:Lde/greenrobot/event/l;

.field final b:I

.field volatile c:Z

.field final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lde/greenrobot/event/l;I)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lde/greenrobot/event/d;->d:Ljava/lang/Object;

    .line 1
    iput-object p2, p0, Lde/greenrobot/event/d;->a:Lde/greenrobot/event/l;

    .line 6
    iput p3, p0, Lde/greenrobot/event/d;->b:I

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/greenrobot/event/d;->c:Z

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4
    instance-of v1, p1, Lde/greenrobot/event/d;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lde/greenrobot/event/d;

    .line 5
    iget-object v1, p0, Lde/greenrobot/event/d;->d:Ljava/lang/Object;

    iget-object v2, p1, Lde/greenrobot/event/d;->d:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lde/greenrobot/event/d;->a:Lde/greenrobot/event/l;

    iget-object v2, p1, Lde/greenrobot/event/d;->a:Lde/greenrobot/event/l;

    invoke-virtual {v1, v2}, Lde/greenrobot/event/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lde/greenrobot/event/d;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lde/greenrobot/event/d;->a:Lde/greenrobot/event/l;

    iget-object v1, v1, Lde/greenrobot/event/l;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
