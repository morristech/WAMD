.class final Lcom/google/bR;
.super Ljava/lang/Object;
.source "bR.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/google/bR;->a:I

    .line 1
    iput p2, p0, Lcom/google/bR;->b:I

    .line 4
    return-void
.end method

.method constructor <init>(IILcom/google/cX;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/bR;-><init>(II)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/bR;->b:I

    return v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/bR;->a:I

    return v0
.end method
