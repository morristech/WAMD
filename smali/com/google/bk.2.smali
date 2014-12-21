.class public final Lcom/google/bk;
.super Ljava/lang/Object;
.source "bk.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/google/bk;->b:I

    .line 3
    iput p2, p0, Lcom/google/bk;->a:I

    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/bk;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/bk;->b:I

    return v0
.end method
