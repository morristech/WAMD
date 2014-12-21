.class abstract Lcom/google/eC;
.super Ljava/lang/Object;
.source "eC.java"


# static fields
.field private static final a:[Lcom/google/eC;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/eC;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/eV;

    invoke-direct {v2, v3}, Lcom/google/eV;-><init>(Lcom/google/db;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/eG;

    invoke-direct {v2, v3}, Lcom/google/eG;-><init>(Lcom/google/db;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/google/eK;

    invoke-direct {v2, v3}, Lcom/google/eK;-><init>(Lcom/google/db;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/google/e6;

    invoke-direct {v2, v3}, Lcom/google/e6;-><init>(Lcom/google/db;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/google/e0;

    invoke-direct {v2, v3}, Lcom/google/e0;-><init>(Lcom/google/db;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/google/eW;

    invoke-direct {v2, v3}, Lcom/google/eW;-><init>(Lcom/google/db;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/google/ea;

    invoke-direct {v2, v3}, Lcom/google/ea;-><init>(Lcom/google/db;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/google/ee;

    invoke-direct {v2, v3}, Lcom/google/ee;-><init>(Lcom/google/db;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/eC;->a:[Lcom/google/eC;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method constructor <init>(Lcom/google/db;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/eC;-><init>()V

    return-void
.end method

.method static a(I)Lcom/google/eC;
    .locals 1

    .prologue
    .line 4
    if-ltz p0, :cond_0

    const/4 v0, 0x7

    if-le p0, v0, :cond_1

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 8
    :cond_1
    sget-object v0, Lcom/google/eC;->a:[Lcom/google/eC;

    aget-object v0, v0, p0

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/d;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/bH;->e:Z

    move v2, v1

    .line 3
    :goto_0
    if-ge v2, p2, :cond_3

    move v0, v1

    .line 9
    :cond_0
    if-ge v0, p2, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p0, v2, v0}, Lcom/google/eC;->a(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p1, v0, v2}, Lcom/google/d;->c(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 2
    :cond_2
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_4

    .line 5
    :cond_3
    return-void

    .line 7
    :catch_0
    move-exception v0

    throw v0

    :cond_4
    move v2, v0

    goto :goto_0
.end method

.method abstract a(II)Z
.end method
