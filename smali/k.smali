.class public Lk;
.super Ljava/lang/Object;
.source "k.java"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk;->a:Ljava/util/ArrayList;

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lk;->b:I

    return-void
.end method
