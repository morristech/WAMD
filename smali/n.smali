.class public Ln;
.super Ljava/lang/Object;
.source "n.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln;->b:Ljava/util/ArrayList;

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ln;->c:I

    return-void
.end method
