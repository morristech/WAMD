.class final Lcom/google/B;
.super Ljava/lang/Object;
.source "B.java"


# static fields
.field private static final b:[I


# instance fields
.field private final a:Lcom/google/bg;

.field private final c:Lcom/google/eL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/B;->b:[I

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
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/google/eL;

    invoke-direct {v0}, Lcom/google/eL;-><init>()V

    iput-object v0, p0, Lcom/google/B;->c:Lcom/google/eL;

    .line 3
    new-instance v0, Lcom/google/bg;

    invoke-direct {v0}, Lcom/google/bg;-><init>()V

    iput-object v0, p0, Lcom/google/B;->a:Lcom/google/bg;

    return-void
.end method


# virtual methods
.method a(ILcom/google/fj;I)Lcom/google/gK;
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x0

    sget-object v1, Lcom/google/B;->b:[I

    invoke-static {p2, p3, v0, v1}, Lcom/google/fs;->a(Lcom/google/fj;IZ[I)[I

    move-result-object v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/B;->a:Lcom/google/bg;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/bg;->a(ILcom/google/fj;[I)Lcom/google/gK;
    :try_end_0
    .catch Lcom/google/cD; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4
    :goto_0
    return-object v0

    .line 8
    :catch_0
    move-exception v1

    .line 4
    iget-object v1, p0, Lcom/google/B;->c:Lcom/google/eL;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/eL;->a(ILcom/google/fj;[I)Lcom/google/gK;

    move-result-object v0

    goto :goto_0
.end method
