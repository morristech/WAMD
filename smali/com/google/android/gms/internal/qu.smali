.class public final Lcom/google/android/gms/internal/qu;
.super Ljava/lang/Object;


# static fields
.field public static final azg:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/qu;->azg:Ljava/lang/Object;

    return-void
.end method

.method public static equals([I[I)Z
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_0
.end method

.method public static equals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 9

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v8, Lcom/google/android/gms/internal/qw;->a:I

    if-nez p0, :cond_5

    move v7, v1

    :goto_0
    if-nez p1, :cond_6

    move v0, v1

    :goto_1
    move v3, v1

    move v4, v1

    :cond_0
    :goto_2
    if-ge v4, v7, :cond_1

    aget-object v5, p0, v4

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-eqz v8, :cond_0

    :cond_1
    move v6, v4

    :cond_2
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    if-nez v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-eqz v8, :cond_2

    :cond_3
    move v5, v3

    if-lt v6, v7, :cond_7

    move v4, v2

    :goto_3
    if-lt v5, v0, :cond_8

    move v3, v2

    :goto_4
    if-eqz v4, :cond_9

    if-eqz v3, :cond_9

    move v1, v2

    :cond_4
    return v1

    :cond_5
    array-length v0, p0

    move v7, v0

    goto :goto_0

    :cond_6
    array-length v0, p1

    goto :goto_1

    :cond_7
    move v4, v1

    goto :goto_3

    :cond_8
    move v3, v1

    goto :goto_4

    :cond_9
    if-ne v4, v3, :cond_4

    aget-object v3, p0, v6

    aget-object v4, p1, v5

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v4, v6, 0x1

    add-int/lit8 v3, v5, 0x1

    goto :goto_2
.end method

.method public static hashCode([I)I
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    goto :goto_0
.end method

.method public static hashCode([Ljava/lang/Object;)I
    .locals 5

    const/4 v1, 0x0

    sget v3, Lcom/google/android/gms/internal/qw;->a:I

    if-nez p0, :cond_3

    move v0, v1

    :goto_0
    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_2

    aget-object v4, p0, v2

    if-eqz v4, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v1, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    :cond_2
    move v0, v1

    return v0

    :cond_3
    array-length v0, p0

    goto :goto_0
.end method
