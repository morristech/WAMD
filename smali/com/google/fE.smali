.class public Lcom/google/fE;
.super Ljava/lang/Object;
.source "fE.java"


# static fields
.field public static c:I


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/google/fE;->a:F

    .line 39
    iput p2, p0, Lcom/google/fE;->b:F

    .line 44
    return-void
.end method

.method public static a(Lcom/google/fE;Lcom/google/fE;)F
    .locals 4

    .prologue
    .line 36
    iget v0, p0, Lcom/google/fE;->a:F

    iget v1, p0, Lcom/google/fE;->b:F

    iget v2, p1, Lcom/google/fE;->a:F

    iget v3, p1, Lcom/google/fE;->b:F

    invoke-static {v0, v1, v2, v3}, Lcom/google/b4;->a(FFFF)F

    move-result v0

    return v0
.end method

.method private static a(Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;)F
    .locals 4

    .prologue
    .line 15
    iget v0, p1, Lcom/google/fE;->a:F

    .line 37
    iget v1, p1, Lcom/google/fE;->b:F

    .line 28
    iget v2, p2, Lcom/google/fE;->a:F

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/google/fE;->b:F

    sub-float/2addr v3, v1

    mul-float/2addr v2, v3

    iget v3, p2, Lcom/google/fE;->b:F

    sub-float v1, v3, v1

    iget v3, p0, Lcom/google/fE;->a:F

    sub-float v0, v3, v0

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    return v0
.end method

.method public static a([Lcom/google/fE;)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget v3, Lcom/google/fE;->c:I

    .line 1
    aget-object v0, p0, v7

    aget-object v1, p0, v8

    invoke-static {v0, v1}, Lcom/google/fE;->a(Lcom/google/fE;Lcom/google/fE;)F

    move-result v4

    .line 29
    aget-object v0, p0, v8

    aget-object v1, p0, v9

    invoke-static {v0, v1}, Lcom/google/fE;->a(Lcom/google/fE;Lcom/google/fE;)F

    move-result v5

    .line 27
    aget-object v0, p0, v7

    aget-object v1, p0, v9

    invoke-static {v0, v1}, Lcom/google/fE;->a(Lcom/google/fE;Lcom/google/fE;)F

    move-result v6

    .line 41
    cmpl-float v0, v5, v4

    if-ltz v0, :cond_0

    cmpl-float v0, v5, v6

    if-ltz v0, :cond_0

    .line 4
    aget-object v1, p0, v7

    .line 32
    aget-object v2, p0, v8

    .line 24
    aget-object v0, p0, v9

    if-eqz v3, :cond_2

    sget v0, Lcom/google/cD;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/cD;->a:I

    .line 21
    :cond_0
    cmpl-float v0, v6, v5

    if-ltz v0, :cond_1

    cmpl-float v0, v6, v4

    if-ltz v0, :cond_1

    .line 30
    aget-object v1, p0, v8

    .line 9
    aget-object v2, p0, v7

    .line 18
    aget-object v0, p0, v9

    if-eqz v3, :cond_2

    .line 34
    :cond_1
    aget-object v1, p0, v9

    .line 42
    aget-object v2, p0, v7

    .line 14
    aget-object v0, p0, v8

    .line 12
    :cond_2
    invoke-static {v2, v1, v0}, Lcom/google/fE;->a(Lcom/google/fE;Lcom/google/fE;Lcom/google/fE;)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 25
    :goto_0
    aput-object v0, p0, v7

    .line 16
    aput-object v1, p0, v8

    .line 38
    aput-object v2, p0, v9

    .line 11
    return-void

    :cond_3
    move-object v10, v0

    move-object v0, v2

    move-object v2, v10

    goto :goto_0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/fE;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/google/fE;->a:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 40
    instance-of v1, p1, Lcom/google/fE;

    if-eqz v1, :cond_0

    .line 20
    check-cast p1, Lcom/google/fE;

    .line 22
    iget v1, p0, Lcom/google/fE;->a:F

    iget v2, p1, Lcom/google/fE;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/fE;->b:F

    iget v2, p1, Lcom/google/fE;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 26
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/google/fE;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/fE;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lcom/google/fE;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget v1, p0, Lcom/google/fE;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
