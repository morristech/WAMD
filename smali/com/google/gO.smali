.class final Lcom/google/gO;
.super Ljava/lang/Object;
.source "gO.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/gO;->b:I

    .line 1
    iput p2, p0, Lcom/google/gO;->a:I

    .line 3
    return-void
.end method

.method constructor <init>(IILcom/google/aI;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/gO;-><init>(II)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/gO;->b:I

    return v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/gO;->a:I

    return v0
.end method
