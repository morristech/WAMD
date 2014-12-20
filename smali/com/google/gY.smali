.class public final Lcom/google/gY;
.super Ljava/lang/Object;
.source "gY.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/google/gY;->b:I

    .line 4
    iput p2, p0, Lcom/google/gY;->a:I

    .line 5
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/gY;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/gY;->b:I

    return v0
.end method
