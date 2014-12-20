.class final Lde/greenrobot/event/a;
.super Ljava/lang/Object;
.source "a.java"


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field c:Z

.field final d:Ljava/util/List;

.field e:Z

.field f:Lde/greenrobot/event/d;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/a;->d:Ljava/util/List;

    return-void
.end method
