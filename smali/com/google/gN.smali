.class public final Lcom/google/gN;
.super Ljava/lang/Object;
.source "gN.java"


# instance fields
.field private final a:I

.field private final b:[Lcom/google/gY;


# direct methods
.method constructor <init>(I[Lcom/google/gY;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/gN;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/gN;->b:[Lcom/google/gY;

    .line 3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/gN;->a:I

    return v0
.end method

.method public b()[Lcom/google/gY;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/gN;->b:[Lcom/google/gY;

    return-object v0
.end method
