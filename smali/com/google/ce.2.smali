.class final Lcom/google/ce;
.super Ljava/lang/Object;
.source "ce.java"


# instance fields
.field private final a:[B

.field private final b:Lcom/google/e_;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/ce;->a:[B

    .line 6
    iget-object v0, p0, Lcom/google/ce;->a:[B

    invoke-static {v0}, Lcom/google/e_;->a([B)Lcom/google/e_;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ce;->b:Lcom/google/e_;

    .line 4
    return-void
.end method

.method constructor <init>(ILcom/google/c3;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/google/ce;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/e_;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/ce;->b:Lcom/google/e_;

    return-object v0
.end method

.method public b()Lcom/google/bO;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/ce;->b:Lcom/google/e_;

    invoke-virtual {v0}, Lcom/google/e_;->a()V

    .line 2
    new-instance v0, Lcom/google/b9;

    iget-object v1, p0, Lcom/google/ce;->a:[B

    invoke-direct {v0, v1}, Lcom/google/b9;-><init>([B)V

    return-object v0
.end method
