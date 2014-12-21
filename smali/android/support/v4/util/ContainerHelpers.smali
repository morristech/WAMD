.class Landroid/support/v4/util/ContainerHelpers;
.super Ljava/lang/Object;
.source "ContainerHelpers.java"


# static fields
.field static final EMPTY_INTS:[I

.field static final EMPTY_LONGS:[J

.field static final EMPTY_OBJECTS:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    new-array v0, v1, [I

    sput-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_INTS:[I

    .line 10
    new-array v0, v1, [J

    sput-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_LONGS:[J

    .line 16
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    return-void
.end method

.method static binarySearch([III)I
    .locals 5

    .prologue
    sget-boolean v3, Landroid/support/v4/util/LruCache;->a:Z

    .line 18
    const/4 v0, 0x0

    .line 17
    add-int/lit8 v2, p1, -0x1

    .line 1
    :goto_0
    if-gt v0, v2, :cond_3

    .line 4
    add-int v1, v0, v2

    ushr-int/lit8 v1, v1, 0x1

    .line 11
    aget v4, p0, v1

    .line 13
    if-ge v4, p2, :cond_0

    .line 8
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_5

    :cond_0
    move v2, v0

    .line 6
    if-le v4, p2, :cond_1

    .line 19
    add-int/lit8 v0, v1, -0x1

    if-eqz v3, :cond_2

    :cond_1
    move v0, v1

    .line 21
    :goto_1
    return v0

    :cond_2
    move v1, v0

    move v0, v2

    .line 3
    :goto_2
    if-eqz v3, :cond_4

    .line 21
    :cond_3
    xor-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static idealByteArraySize(I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-boolean v1, Landroid/support/v4/util/LruCache;->a:Z

    .line 12
    const/4 v0, 0x4

    :cond_0
    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    .line 7
    shl-int v2, v3, v0

    add-int/lit8 v2, v2, -0xc

    if-gt p0, v2, :cond_2

    .line 20
    shl-int v0, v3, v0

    add-int/lit8 p0, v0, -0xc

    :cond_1
    :goto_0
    return p0

    .line 22
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public static idealIntArraySize(I)I
    .locals 1

    .prologue
    .line 15
    mul-int/lit8 v0, p0, 0x4

    invoke-static {v0}, Landroid/support/v4/util/ContainerHelpers;->idealByteArraySize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method
