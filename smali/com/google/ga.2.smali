.class public final Lcom/google/ga;
.super Ljava/lang/Object;
.source "ga.java"


# instance fields
.field private final a:[Lcom/google/bk;

.field private final b:I


# direct methods
.method constructor <init>(I[Lcom/google/bk;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ga;->b:I

    .line 5
    iput-object p2, p0, Lcom/google/ga;->a:[Lcom/google/bk;

    .line 1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/ga;->b:I

    return v0
.end method

.method public b()[Lcom/google/bk;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/ga;->a:[Lcom/google/bk;

    return-object v0
.end method
