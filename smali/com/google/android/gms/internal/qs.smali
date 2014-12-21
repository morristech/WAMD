.class Lcom/google/android/gms/internal/qs;
.super Ljava/lang/Object;


# static fields
.field private static final ayZ:Lcom/google/android/gms/internal/qt;


# instance fields
.field private aza:Z

.field private azb:[I

.field private azc:[Lcom/google/android/gms/internal/qt;

.field private mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/qt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/qt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/qs;->ayZ:Lcom/google/android/gms/internal/qt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/qs;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/qs;->aza:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/qs;->idealIntArraySize(I)I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/qs;->azb:[I

    new-array v0, v0, [Lcom/google/android/gms/internal/qt;

    iput-object v0, p0, Lcom/google/android/gms/internal/qs;->azc:[Lcom/google/android/gms/internal/qt;

    iput v2, p0, Lcom/google/android/gms/internal/qs;->mSize:I

    return-void
.end method

.method private a([I[II)Z
    .locals 5

    const/4 v0, 0x0

    sget v2, Lcom/google/android/gms/internal/qw;->a:I

    move v1, v0

    :cond_0
    if-ge v1, p3, :cond_2

    aget v3, p1, v1

    aget v4, p2, v1

    if-eq v3, v4, :cond_1

    :goto_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a([Lcom/google/android/gms/internal/qt;[Lcom/google/android/gms/internal/qt;I)Z
    .locals 5

    const/4 v0, 0x0

    sget v2, Lcom/google/android/gms/internal/qw;->a:I

    move v1, v0

    :cond_0
    if-ge v1, p3, :cond_2

    aget-object v3, p1, v1

    aget-object v4, p2, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/qt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private gc()V
    .locals 9

    const/4 v2, 0x0

    sget v3, Lcom/google/android/gms/internal/qw;->a:I

    iget v4, p0, Lcom/google/android/gms/internal/qs;->mSize:I

    iget-object v5, p0, Lcom/google/android/gms/internal/qs;->azb:[I

    iget-object v6, p0, Lcom/google/android/gms/internal/qs;->azc:[Lcom/google/android/gms/internal/qt;

    move v1, v2

    move v0, v2

    :cond_0
    if-ge v1, v4, :cond_3

    aget-object v7, v6, v1

    sget-object v8, Lcom/google/android/gms/internal/qs;->ayZ:Lcom/google/android/gms/internal/qt;

    if-eq v7, v8, :cond_2

    if-eq v1, v0, :cond_1

    aget v8, v5, v1

    aput v8, v5, v0

    aput-object v7, v6, v0

    const/4 v7, 0x0

    aput-object v7, v6, v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_0

    :cond_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/qs;->aza:Z

    iput v0, p0, Lcom/google/android/gms/internal/qs;->mSize:I

    return-void
.end method

.method private idealByteArraySize(I)I
    .locals 4

    const/4 v3, 0x1

    sget v1, Lcom/google/android/gms/internal/qw;->a:I

    const/4 v0, 0x4

    :cond_0
    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    shl-int v2, v3, v0

    add-int/lit8 v2, v2, -0xc

    if-gt p1, v2, :cond_2

    shl-int v0, v3, v0

    add-int/lit8 p1, v0, -0xc

    :cond_1
    :goto_0
    return p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method private idealIntArraySize(I)I
    .locals 1

    mul-int/lit8 v0, p1, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/qs;->idealByteArraySize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/qs;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/qs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/qs;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/qs;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/qs;->azb:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/qs;->azb:[I

    iget v4, p0, Lcom/google/android/gms/internal/qs;->mSize:I

    invoke-direct {p0, v2, v3, v4}, Lcom/google/android/gms/internal/qs;->a([I[II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/qs;->azc:[Lcom/google/android/gms/internal/qt;

    iget-object v3, p1, Lcom/google/android/gms/internal/qs;->azc:[Lcom/google/android/gms/internal/qt;

    iget v4, p0, Lcom/google/android/gms/internal/qs;->mSize:I

    invoke-direct {p0, v2, v3, v4}, Lcom/google/android/gms/internal/qs;->a([Lcom/google/android/gms/internal/qt;[Lcom/google/android/gms/internal/qt;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    sget v2, Lcom/google/android/gms/internal/qw;->a:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/qs;->aza:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/qs;->gc()V

    :cond_0
    const/16 v1, 0x11

    const/4 v0, 0x0

    :cond_1
    iget v3, p0, Lcom/google/android/gms/internal/qs;->mSize:I

    if-ge v0, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/qs;->azb:[I

    aget v3, v3, v0

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/qs;->azc:[Lcom/google/android/gms/internal/qt;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/qt;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    :cond_2
    return v1
.end method

.method public hi(I)Lcom/google/android/gms/internal/qt;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/qs;->aza:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/qs;->gc()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qs;->azc:[Lcom/google/android/gms/internal/qt;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/qs;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/qs;->aza:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/qs;->gc()V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/qs;->mSize:I

    return v0
.end method
