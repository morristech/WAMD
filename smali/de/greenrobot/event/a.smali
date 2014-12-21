.class final Lde/greenrobot/event/a;
.super Ljava/lang/Object;
.source "a.java"


# instance fields
.field a:Z

.field b:Ljava/lang/Object;

.field c:Lde/greenrobot/event/b;

.field d:Z

.field e:Z

.field final f:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/a;->f:Ljava/util/List;

    return-void
.end method
