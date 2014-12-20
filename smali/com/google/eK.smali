.class public final Lcom/google/eK;
.super Ljava/lang/Object;
.source "eK.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u001d!^{\u0011!dVr\u001du3^x\r=dZi\n!dUyY40\u0017p\u001c47C<H"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "\u0001,R<\u000b0#^s\u0017u)Bo\ru\"^hY<*Du\u001d0dCt\u001cu)Vh\u000b<<"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u0019!QhY4*S<\r:4\u0017q\u000c&0\u0017~\u001cu*Xr\u00170#Vh\u0010#!"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "ud"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "\rd"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0017+CtY1-Zy\u0017&-Xr\nu)Bo\ru&R<\u001e\'!Vh\u001c\'dCt\u0018;d\u0007"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/eK;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x79

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x55

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x44

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x37

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x1c

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p1}, Lcom/google/eK;-><init>(II)V

    .line 51
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    if-lt p1, v0, :cond_0

    if-ge p2, v0, :cond_1

    .line 43
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/eK;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 5
    :cond_1
    iput p1, p0, Lcom/google/eK;->a:I

    .line 1
    iput p2, p0, Lcom/google/eK;->d:I

    .line 123
    add-int/lit8 v0, p1, 0x1f

    div-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/eK;->c:I

    .line 93
    iget v0, p0, Lcom/google/eK;->c:I

    mul-int/2addr v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/eK;->b:[I

    .line 91
    return-void
.end method

.method private constructor <init>(III[I)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/google/eK;->a:I

    .line 12
    iput p2, p0, Lcom/google/eK;->d:I

    .line 88
    iput p3, p0, Lcom/google/eK;->c:I

    .line 87
    iput-object p4, p0, Lcom/google/eK;->b:[I

    .line 115
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    sget v3, Lcom/google/d9;->a:I

    .line 102
    invoke-virtual {p0}, Lcom/google/eK;->d()I

    move-result v0

    .line 118
    invoke-virtual {p0}, Lcom/google/eK;->c()I

    move-result v4

    .line 82
    new-instance v2, Lcom/google/d9;

    invoke-direct {v2, v0}, Lcom/google/d9;-><init>(I)V

    .line 122
    new-instance v1, Lcom/google/d9;

    invoke-direct {v1, v0}, Lcom/google/d9;-><init>(I)V

    .line 16
    const/4 v0, 0x0

    :cond_0
    add-int/lit8 v5, v4, 0x1

    div-int/lit8 v5, v5, 0x2

    if-ge v0, v5, :cond_1

    .line 104
    invoke-virtual {p0, v0, v2}, Lcom/google/eK;->b(ILcom/google/d9;)Lcom/google/d9;

    move-result-object v2

    .line 38
    add-int/lit8 v5, v4, -0x1

    sub-int/2addr v5, v0

    invoke-virtual {p0, v5, v1}, Lcom/google/eK;->b(ILcom/google/d9;)Lcom/google/d9;

    move-result-object v1

    .line 100
    invoke-virtual {v2}, Lcom/google/d9;->a()V

    .line 132
    invoke-virtual {v1}, Lcom/google/d9;->a()V

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/google/eK;->a(ILcom/google/d9;)V

    .line 116
    add-int/lit8 v5, v4, -0x1

    sub-int/2addr v5, v0

    invoke-virtual {p0, v5, v2}, Lcom/google/eK;->a(ILcom/google/d9;)V

    .line 60
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 37
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    .line 99
    iget v0, p0, Lcom/google/eK;->c:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lcom/google/eK;->b:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    xor-int/2addr v2, v3

    aput v2, v1, v0

    .line 14
    return-void
.end method

.method public a(IIII)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    sget v1, Lcom/google/d9;->a:I

    .line 128
    if-ltz p2, :cond_0

    if-gez p1, :cond_1

    .line 71
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/eK;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 50
    :cond_1
    if-lt p4, v9, :cond_2

    if-ge p3, v9, :cond_3

    .line 4
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/eK;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 96
    :cond_3
    add-int v2, p1, p3

    .line 44
    add-int v3, p2, p4

    .line 10
    :try_start_2
    iget v0, p0, Lcom/google/eK;->d:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-gt v3, v0, :cond_4

    :try_start_3
    iget v0, p0, Lcom/google/eK;->a:I

    if-le v2, v0, :cond_5

    .line 112
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/eK;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 10
    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 72
    :cond_5
    if-ge p2, v3, :cond_8

    .line 105
    iget v0, p0, Lcom/google/eK;->c:I

    mul-int v4, p2, v0

    move v0, p1

    .line 18
    :cond_6
    if-ge v0, v2, :cond_7

    .line 9
    iget-object v5, p0, Lcom/google/eK;->b:[I

    div-int/lit8 v6, v0, 0x20

    add-int/2addr v6, v4

    aget v7, v5, v6

    and-int/lit8 v8, v0, 0x1f

    shl-int v8, v9, v8

    or-int/2addr v7, v8

    aput v7, v5, v6

    .line 83
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_6

    .line 74
    :cond_7
    add-int/lit8 p2, p2, 0x1

    if-eqz v1, :cond_5

    .line 59
    :cond_8
    return-void
.end method

.method public a(ILcom/google/d9;)V
    .locals 5

    .prologue
    .line 11
    invoke-virtual {p2}, Lcom/google/d9;->e()[I

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/eK;->b:[I

    iget v3, p0, Lcom/google/eK;->c:I

    mul-int/2addr v3, p1

    iget v4, p0, Lcom/google/eK;->c:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-void
.end method

.method public b(ILcom/google/d9;)Lcom/google/d9;
    .locals 7

    .prologue
    sget v2, Lcom/google/d9;->a:I

    .line 135
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/google/d9;->b()I

    move-result v0

    iget v1, p0, Lcom/google/eK;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v0, v1, :cond_4

    .line 107
    :cond_0
    new-instance v0, Lcom/google/d9;

    iget v1, p0, Lcom/google/eK;->a:I

    invoke-direct {v0, v1}, Lcom/google/d9;-><init>(I)V

    if-eqz v2, :cond_1

    .line 129
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/d9;->c()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    :cond_1
    iget v1, p0, Lcom/google/eK;->c:I

    mul-int v3, p1, v1

    .line 47
    const/4 v1, 0x0

    :cond_2
    iget v4, p0, Lcom/google/eK;->c:I

    if-ge v1, v4, :cond_3

    .line 52
    mul-int/lit8 v4, v1, 0x20

    iget-object v5, p0, Lcom/google/eK;->b:[I

    add-int v6, v3, v1

    aget v5, v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/google/d9;->a(II)V

    .line 27
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    .line 121
    :cond_3
    return-object v0

    .line 135
    :catch_0
    move-exception v0

    throw v0

    .line 129
    :catch_1
    move-exception v0

    throw v0

    :cond_4
    move-object v0, p2

    goto :goto_0
.end method

.method public b()Lcom/google/eK;
    .locals 5

    .prologue
    .line 58
    new-instance v1, Lcom/google/eK;

    iget v2, p0, Lcom/google/eK;->a:I

    iget v3, p0, Lcom/google/eK;->d:I

    iget v4, p0, Lcom/google/eK;->c:I

    iget-object v0, p0, Lcom/google/eK;->b:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/eK;-><init>(III[I)V

    return-object v1
.end method

.method public b(II)V
    .locals 5

    .prologue
    .line 139
    iget v0, p0, Lcom/google/eK;->c:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 137
    iget-object v1, p0, Lcom/google/eK;->b:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 119
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/google/eK;->d:I

    return v0
.end method

.method public c(II)Z
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lcom/google/eK;->c:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/google/eK;->b:[I

    aget v0, v1, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, p1, 0x1f

    ushr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/eK;->b()Lcom/google/eK;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/google/eK;->a:I

    return v0
.end method

.method public e()[I
    .locals 11

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    sget v8, Lcom/google/d9;->a:I

    .line 35
    iget v3, p0, Lcom/google/eK;->a:I

    .line 111
    iget v2, p0, Lcom/google/eK;->d:I

    move v4, v2

    move v5, v3

    move v3, v0

    move v2, v0

    move v0, v1

    .line 17
    :cond_0
    iget v6, p0, Lcom/google/eK;->d:I

    if-ge v0, v6, :cond_b

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    .line 136
    :cond_1
    iget v7, p0, Lcom/google/eK;->c:I

    if-ge v2, v7, :cond_a

    .line 110
    iget-object v7, p0, Lcom/google/eK;->b:[I

    iget v9, p0, Lcom/google/eK;->c:I

    mul-int/2addr v9, v0

    add-int/2addr v9, v2

    aget v9, v7, v9

    .line 75
    if-eqz v9, :cond_9

    .line 109
    if-ge v0, v5, :cond_2

    move v5, v0

    .line 106
    :cond_2
    if-le v0, v3, :cond_3

    move v3, v0

    .line 61
    :cond_3
    mul-int/lit8 v7, v2, 0x20

    if-ge v7, v6, :cond_6

    move v7, v1

    .line 133
    :cond_4
    rsub-int/lit8 v10, v7, 0x1f

    shl-int v10, v9, v10

    if-nez v10, :cond_5

    .line 113
    add-int/lit8 v7, v7, 0x1

    if-eqz v8, :cond_4

    .line 54
    :cond_5
    mul-int/lit8 v10, v2, 0x20

    add-int/2addr v10, v7

    if-ge v10, v6, :cond_6

    .line 89
    mul-int/lit8 v6, v2, 0x20

    add-int/2addr v6, v7

    .line 138
    :cond_6
    mul-int/lit8 v7, v2, 0x20

    add-int/lit8 v7, v7, 0x1f

    if-le v7, v4, :cond_9

    .line 80
    const/16 v7, 0x1f

    .line 76
    :cond_7
    ushr-int v10, v9, v7

    if-nez v10, :cond_8

    .line 20
    add-int/lit8 v7, v7, -0x1

    if-eqz v8, :cond_7

    .line 70
    :cond_8
    mul-int/lit8 v9, v2, 0x20

    add-int/2addr v9, v7

    if-le v9, v4, :cond_9

    .line 79
    mul-int/lit8 v4, v2, 0x20

    add-int/2addr v4, v7

    .line 8
    :cond_9
    add-int/lit8 v2, v2, 0x1

    if-eqz v8, :cond_1

    :cond_a
    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 48
    add-int/lit8 v0, v0, 0x1

    if-eqz v8, :cond_0

    .line 42
    :cond_b
    sub-int/2addr v3, v5

    .line 22
    sub-int/2addr v2, v4

    .line 39
    if-ltz v3, :cond_c

    if-gez v2, :cond_d

    .line 33
    :cond_c
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    :cond_d
    const/4 v0, 0x4

    new-array v0, v0, [I

    aput v5, v0, v1

    const/4 v1, 0x1

    aput v4, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 49
    :try_start_0
    instance-of v1, p1, Lcom/google/eK;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 23
    :catch_0
    move-exception v0

    throw v0

    .line 141
    :cond_1
    check-cast p1, Lcom/google/eK;

    .line 92
    :try_start_1
    iget v1, p0, Lcom/google/eK;->a:I

    iget v2, p1, Lcom/google/eK;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v2, :cond_0

    :try_start_2
    iget v1, p0, Lcom/google/eK;->d:I

    iget v2, p1, Lcom/google/eK;->d:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v1, v2, :cond_0

    :try_start_3
    iget v1, p0, Lcom/google/eK;->c:I

    iget v2, p1, Lcom/google/eK;->c:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v1, v2, :cond_0

    :try_start_4
    iget-object v1, p0, Lcom/google/eK;->b:[I

    iget-object v2, p1, Lcom/google/eK;->b:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    throw v0
.end method

.method public f()[I
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/google/d9;->a:I

    move v0, v1

    .line 85
    :cond_0
    iget-object v3, p0, Lcom/google/eK;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/google/eK;->b:[I

    aget v3, v3, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    .line 65
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 41
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/google/eK;->b:[I

    array-length v3, v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v3, :cond_2

    .line 19
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    throw v0

    .line 19
    :catch_1
    move-exception v0

    throw v0

    .line 90
    :cond_2
    iget v3, p0, Lcom/google/eK;->c:I

    div-int v3, v0, v3

    .line 68
    iget v4, p0, Lcom/google/eK;->c:I

    rem-int v4, v0, v4

    mul-int/lit8 v4, v4, 0x20

    .line 84
    iget-object v5, p0, Lcom/google/eK;->b:[I

    aget v5, v5, v0

    move v0, v1

    .line 127
    :cond_3
    rsub-int/lit8 v6, v0, 0x1f

    shl-int v6, v5, v6

    if-nez v6, :cond_4

    .line 108
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_3

    .line 31
    :cond_4
    add-int v2, v4, v0

    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    goto :goto_0
.end method

.method public g()[I
    .locals 6

    .prologue
    sget v1, Lcom/google/d9;->a:I

    .line 140
    iget-object v0, p0, Lcom/google/eK;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 46
    :cond_0
    if-ltz v0, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/google/eK;->b:[I

    aget v2, v2, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 66
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_0

    .line 13
    :cond_1
    if-gez v0, :cond_2

    .line 21
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    throw v0

    .line 25
    :cond_2
    iget v2, p0, Lcom/google/eK;->c:I

    div-int v2, v0, v2

    .line 114
    iget v3, p0, Lcom/google/eK;->c:I

    rem-int v3, v0, v3

    mul-int/lit8 v3, v3, 0x20

    .line 103
    iget-object v4, p0, Lcom/google/eK;->b:[I

    aget v4, v4, v0

    .line 117
    const/16 v0, 0x1f

    .line 81
    :cond_3
    ushr-int v5, v4, v0

    if-nez v5, :cond_4

    .line 32
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_3

    .line 36
    :cond_4
    add-int v1, v3, v0

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v2, v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/google/eK;->a:I

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/eK;->a:I

    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/eK;->d:I

    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/eK;->c:I

    add-int/2addr v0, v1

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/eK;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget v4, Lcom/google/d9;->a:I

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/eK;->d:I

    iget v2, p0, Lcom/google/eK;->a:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v0, v2

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 28
    :cond_0
    iget v2, p0, Lcom/google/eK;->d:I

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 3
    :cond_1
    iget v3, p0, Lcom/google/eK;->a:I

    if-ge v2, v3, :cond_2

    .line 125
    :try_start_0
    invoke-virtual {p0, v2, v0}, Lcom/google/eK;->c(II)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/google/eK;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v3, v3, v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_1

    .line 78
    :cond_2
    const/16 v2, 0xa

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_0

    .line 101
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 125
    :catch_0
    move-exception v0

    throw v0

    :cond_4
    sget-object v3, Lcom/google/eK;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    goto :goto_0
.end method
