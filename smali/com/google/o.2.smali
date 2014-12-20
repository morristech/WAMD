.class final Lcom/google/o;
.super Ljava/lang/Object;
.source "o.java"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/google/gx;

.field private final c:Lcom/google/g_;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/o;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lcom/google/g_;

    invoke-direct {v0}, Lcom/google/g_;-><init>()V

    iput-object v0, p0, Lcom/google/o;->c:Lcom/google/g_;

    .line 8
    new-instance v0, Lcom/google/gx;

    invoke-direct {v0}, Lcom/google/gx;-><init>()V

    iput-object v0, p0, Lcom/google/o;->b:Lcom/google/gx;

    return-void
.end method


# virtual methods
.method a(ILcom/google/d9;I)Lcom/google/R;
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    sget-object v1, Lcom/google/o;->a:[I

    invoke-static {p2, p3, v0, v1}, Lcom/google/cE;->a(Lcom/google/d9;IZ[I)[I

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/o;->b:Lcom/google/gx;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/gx;->a(ILcom/google/d9;[I)Lcom/google/R;
    :try_end_0
    .catch Lcom/google/cV; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    .line 5
    :catch_0
    move-exception v1

    .line 6
    iget-object v1, p0, Lcom/google/o;->c:Lcom/google/g_;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/g_;->a(ILcom/google/d9;[I)Lcom/google/R;

    move-result-object v0

    goto :goto_0
.end method
