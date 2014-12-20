.class public Lcom/google/dT;
.super Ljava/lang/Object;
.source "dT.java"


# static fields
.field public static c:I


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/google/dT;->a:F

    .line 13
    iput p2, p0, Lcom/google/dT;->b:F

    .line 6
    return-void
.end method

.method public static a(Lcom/google/dT;Lcom/google/dT;)F
    .locals 4

    .prologue
    .line 25
    iget v0, p0, Lcom/google/dT;->a:F

    iget v1, p0, Lcom/google/dT;->b:F

    iget v2, p1, Lcom/google/dT;->a:F

    iget v3, p1, Lcom/google/dT;->b:F

    invoke-static {v0, v1, v2, v3}, Lcom/google/d;->a(FFFF)F

    move-result v0

    return v0
.end method

.method private static a(Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;)F
    .locals 4

    .prologue
    .line 9
    iget v0, p1, Lcom/google/dT;->a:F

    .line 1
    iget v1, p1, Lcom/google/dT;->b:F

    .line 14
    iget v2, p2, Lcom/google/dT;->a:F

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/google/dT;->b:F

    sub-float/2addr v3, v1

    mul-float/2addr v2, v3

    iget v3, p2, Lcom/google/dT;->b:F

    sub-float v1, v3, v1

    iget v3, p0, Lcom/google/dT;->a:F

    sub-float v0, v3, v0

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    return v0
.end method

.method public static a([Lcom/google/dT;)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v5, Lcom/google/dT;->c:I

    .line 8
    aget-object v0, p0, v1

    aget-object v3, p0, v2

    invoke-static {v0, v3}, Lcom/google/dT;->a(Lcom/google/dT;Lcom/google/dT;)F

    move-result v6

    .line 39
    aget-object v0, p0, v2

    aget-object v3, p0, v9

    invoke-static {v0, v3}, Lcom/google/dT;->a(Lcom/google/dT;Lcom/google/dT;)F

    move-result v7

    .line 43
    aget-object v0, p0, v1

    aget-object v3, p0, v9

    invoke-static {v0, v3}, Lcom/google/dT;->a(Lcom/google/dT;Lcom/google/dT;)F

    move-result v8

    .line 15
    cmpl-float v0, v7, v6

    if-ltz v0, :cond_0

    cmpl-float v0, v7, v8

    if-ltz v0, :cond_0

    .line 19
    aget-object v3, p0, v1

    .line 20
    aget-object v4, p0, v2

    .line 36
    aget-object v0, p0, v9

    if-eqz v5, :cond_2

    sget-boolean v0, Lcom/google/cV;->a:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/google/cV;->a:Z

    .line 18
    :cond_0
    cmpl-float v0, v8, v7

    if-ltz v0, :cond_1

    cmpl-float v0, v8, v6

    if-ltz v0, :cond_1

    .line 32
    aget-object v3, p0, v2

    .line 35
    aget-object v4, p0, v1

    .line 44
    aget-object v0, p0, v9

    if-eqz v5, :cond_2

    .line 5
    :cond_1
    aget-object v3, p0, v9

    .line 10
    aget-object v4, p0, v1

    .line 34
    aget-object v0, p0, v2

    .line 12
    :cond_2
    invoke-static {v4, v3, v0}, Lcom/google/dT;->a(Lcom/google/dT;Lcom/google/dT;Lcom/google/dT;)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    .line 22
    :goto_1
    aput-object v0, p0, v1

    .line 37
    aput-object v3, p0, v2

    .line 26
    aput-object v4, p0, v9

    .line 23
    return-void

    :cond_3
    move v0, v2

    .line 36
    goto :goto_0

    :cond_4
    move-object v10, v0

    move-object v0, v4

    move-object v4, v10

    goto :goto_1
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/dT;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/google/dT;->a:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4
    instance-of v1, p1, Lcom/google/dT;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lcom/google/dT;

    .line 24
    iget v1, p0, Lcom/google/dT;->a:F

    iget v2, p1, Lcom/google/dT;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/dT;->b:F

    iget v2, p1, Lcom/google/dT;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 27
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/google/dT;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/dT;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lcom/google/dT;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/google/dT;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
