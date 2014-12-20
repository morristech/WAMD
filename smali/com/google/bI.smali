.class public final Lcom/google/bI;
.super Ljava/lang/Object;
.source "bI.java"


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/bI;->a:Z

    .line 1
    return-void
.end method


# virtual methods
.method public a([Lcom/google/dT;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 5
    iget-boolean v0, p0, Lcom/google/bI;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    aget-object v0, p1, v2

    .line 7
    aget-object v1, p1, v3

    aput-object v1, p1, v2

    .line 8
    aput-object v0, p1, v3

    goto :goto_0
.end method
