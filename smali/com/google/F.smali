.class public final Lcom/google/F;
.super Ljava/lang/Object;
.source "F.java"


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/google/F;->a:Z

    .line 3
    return-void
.end method


# virtual methods
.method public a([Lcom/google/fE;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 5
    iget-boolean v0, p0, Lcom/google/F;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    aget-object v0, p1, v2

    .line 1
    aget-object v1, p1, v3

    aput-object v1, p1, v2

    .line 6
    aput-object v0, p1, v3

    goto :goto_0
.end method
