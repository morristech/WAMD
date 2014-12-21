.class final Lcom/google/android/gms/common/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c([B[B)I
    .locals 5

    sget v1, Lcom/google/android/gms/common/GooglePlayServicesUtil;->a:I

    array-length v0, p1

    array-length v2, p2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_2

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, p2, v0

    and-int/lit16 v4, v4, 0xff

    if-eq v3, v4, :cond_1

    sub-int v0, v3, v4

    :goto_0
    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    :cond_2
    array-length v0, p1

    array-length v1, p2

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/b$1;->c([B[B)I

    move-result v0

    return v0
.end method
