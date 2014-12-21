.class public final Lcom/google/d;
.super Ljava/lang/Object;
.source "d.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:[I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "|="

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

    const-string v0, "\u0004="

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "lxj\"\u0015P=b+\u0019\u0004jj!\tL=n0\u000eP=a ]Ei#)\u0018EnweL"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "hxe1]Esge\tKm#(\u0008Wi#\'\u0018\u0004sl+\u0013Azb1\u0014Rx"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "pufe\u000fAzj*\u0013\u0004pv6\t\u0004{j1]Msp,\u0019A=w-\u0018\u0004pb1\u000fMe"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "frw-]@tn \u0013Wtl+\u000e\u0004pv6\t\u0004\u007ffe\u001aVxb1\u0018V=w-\u001cJ=3"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/d;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x24

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x1d

    goto :goto_2

    :pswitch_7
    move v6, v4

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x45

    goto :goto_2

    nop

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
    .line 127
    invoke-direct {p0, p1, p1}, Lcom/google/d;-><init>(II)V

    .line 137
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    if-lt p1, v0, :cond_0

    if-ge p2, v0, :cond_1

    .line 70
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/d;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 4
    :cond_1
    iput p1, p0, Lcom/google/d;->c:I

    .line 108
    iput p2, p0, Lcom/google/d;->d:I

    .line 7
    add-int/lit8 v0, p1, 0x1f

    div-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/d;->b:I

    .line 97
    iget v0, p0, Lcom/google/d;->b:I

    mul-int/2addr v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/d;->a:[I

    .line 14
    return-void
.end method

.method private constructor <init>(III[I)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/google/d;->c:I

    .line 16
    iput p2, p0, Lcom/google/d;->d:I

    .line 12
    iput p3, p0, Lcom/google/d;->b:I

    .line 69
    iput-object p4, p0, Lcom/google/d;->a:[I

    .line 44
    return-void
.end method


# virtual methods
.method public a(ILcom/google/fj;)Lcom/google/fj;
    .locals 7

    .prologue
    sget-boolean v2, Lcom/google/fj;->c:Z

    .line 122
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/google/fj;->b()I

    move-result v0

    iget v1, p0, Lcom/google/d;->c:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v0, v1, :cond_4

    .line 133
    :cond_0
    new-instance v0, Lcom/google/fj;

    iget v1, p0, Lcom/google/d;->c:I

    invoke-direct {v0, v1}, Lcom/google/fj;-><init>(I)V

    if-eqz v2, :cond_1

    .line 92
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/fj;->d()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :cond_1
    iget v1, p0, Lcom/google/d;->b:I

    mul-int v3, p1, v1

    .line 123
    const/4 v1, 0x0

    :cond_2
    iget v4, p0, Lcom/google/d;->b:I

    if-ge v1, v4, :cond_3

    .line 37
    mul-int/lit8 v4, v1, 0x20

    iget-object v5, p0, Lcom/google/d;->a:[I

    add-int v6, v3, v1

    aget v5, v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/google/fj;->a(II)V

    .line 42
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    .line 49
    :cond_3
    return-object v0

    .line 122
    :catch_0
    move-exception v0

    throw v0

    .line 92
    :catch_1
    move-exception v0

    throw v0

    :cond_4
    move-object v0, p2

    goto :goto_0
.end method

.method public a(II)V
    .locals 5

    .prologue
    .line 34
    iget v0, p0, Lcom/google/d;->b:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/google/d;->a:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 21
    return-void
.end method

.method public a(IIII)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    sget-boolean v1, Lcom/google/fj;->c:Z

    .line 23
    if-ltz p2, :cond_0

    if-gez p1, :cond_1

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/d;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 78
    :cond_1
    if-lt p4, v9, :cond_2

    if-ge p3, v9, :cond_3

    .line 64
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/d;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 77
    :cond_3
    add-int v2, p1, p3

    .line 107
    add-int v3, p2, p4

    .line 118
    :try_start_2
    iget v0, p0, Lcom/google/d;->d:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-gt v3, v0, :cond_4

    :try_start_3
    iget v0, p0, Lcom/google/d;->c:I

    if-le v2, v0, :cond_5

    .line 116
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/d;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 118
    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 43
    :cond_5
    if-ge p2, v3, :cond_8

    .line 2
    iget v0, p0, Lcom/google/d;->b:I

    mul-int v4, p2, v0

    move v0, p1

    .line 84
    :cond_6
    if-ge v0, v2, :cond_7

    .line 124
    iget-object v5, p0, Lcom/google/d;->a:[I

    div-int/lit8 v6, v0, 0x20

    add-int/2addr v6, v4

    aget v7, v5, v6

    and-int/lit8 v8, v0, 0x1f

    shl-int v8, v9, v8

    or-int/2addr v7, v8

    aput v7, v5, v6

    .line 29
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_6

    .line 66
    :cond_7
    add-int/lit8 p2, p2, 0x1

    if-eqz v1, :cond_5

    .line 3
    :cond_8
    return-void
.end method

.method public a()[I
    .locals 11

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    sget-boolean v8, Lcom/google/fj;->c:Z

    .line 33
    iget v3, p0, Lcom/google/d;->c:I

    .line 40
    iget v2, p0, Lcom/google/d;->d:I

    move v4, v2

    move v5, v3

    move v3, v0

    move v2, v0

    move v0, v1

    .line 83
    :cond_0
    iget v6, p0, Lcom/google/d;->d:I

    if-ge v0, v6, :cond_b

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    .line 46
    :cond_1
    iget v7, p0, Lcom/google/d;->b:I

    if-ge v2, v7, :cond_a

    .line 30
    iget-object v7, p0, Lcom/google/d;->a:[I

    iget v9, p0, Lcom/google/d;->b:I

    mul-int/2addr v9, v0

    add-int/2addr v9, v2

    aget v9, v7, v9

    .line 39
    if-eqz v9, :cond_9

    .line 113
    if-ge v0, v5, :cond_2

    move v5, v0

    .line 54
    :cond_2
    if-le v0, v3, :cond_3

    move v3, v0

    .line 82
    :cond_3
    mul-int/lit8 v7, v2, 0x20

    if-ge v7, v6, :cond_6

    move v7, v1

    .line 48
    :cond_4
    rsub-int/lit8 v10, v7, 0x1f

    shl-int v10, v9, v10

    if-nez v10, :cond_5

    .line 35
    add-int/lit8 v7, v7, 0x1

    if-eqz v8, :cond_4

    .line 140
    :cond_5
    mul-int/lit8 v10, v2, 0x20

    add-int/2addr v10, v7

    if-ge v10, v6, :cond_6

    .line 86
    mul-int/lit8 v6, v2, 0x20

    add-int/2addr v6, v7

    .line 8
    :cond_6
    mul-int/lit8 v7, v2, 0x20

    add-int/lit8 v7, v7, 0x1f

    if-le v7, v4, :cond_9

    .line 61
    const/16 v7, 0x1f

    .line 62
    :cond_7
    ushr-int v10, v9, v7

    if-nez v10, :cond_8

    .line 51
    add-int/lit8 v7, v7, -0x1

    if-eqz v8, :cond_7

    .line 9
    :cond_8
    mul-int/lit8 v9, v2, 0x20

    add-int/2addr v9, v7

    if-le v9, v4, :cond_9

    .line 95
    mul-int/lit8 v4, v2, 0x20

    add-int/2addr v4, v7

    .line 100
    :cond_9
    add-int/lit8 v2, v2, 0x1

    if-eqz v8, :cond_1

    :cond_a
    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 119
    add-int/lit8 v0, v0, 0x1

    if-eqz v8, :cond_0

    .line 47
    :cond_b
    sub-int/2addr v3, v5

    .line 139
    sub-int/2addr v2, v4

    .line 85
    if-ltz v3, :cond_c

    if-gez v2, :cond_d

    .line 38
    :cond_c
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 36
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

.method public b()V
    .locals 6

    .prologue
    sget-boolean v3, Lcom/google/fj;->c:Z

    .line 15
    invoke-virtual {p0}, Lcom/google/d;->e()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/google/d;->g()I

    move-result v4

    .line 52
    new-instance v2, Lcom/google/fj;

    invoke-direct {v2, v0}, Lcom/google/fj;-><init>(I)V

    .line 13
    new-instance v1, Lcom/google/fj;

    invoke-direct {v1, v0}, Lcom/google/fj;-><init>(I)V

    .line 106
    const/4 v0, 0x0

    :cond_0
    add-int/lit8 v5, v4, 0x1

    div-int/lit8 v5, v5, 0x2

    if-ge v0, v5, :cond_1

    .line 101
    invoke-virtual {p0, v0, v2}, Lcom/google/d;->a(ILcom/google/fj;)Lcom/google/fj;

    move-result-object v2

    .line 76
    add-int/lit8 v5, v4, -0x1

    sub-int/2addr v5, v0

    invoke-virtual {p0, v5, v1}, Lcom/google/d;->a(ILcom/google/fj;)Lcom/google/fj;

    move-result-object v1

    .line 19
    invoke-virtual {v2}, Lcom/google/fj;->a()V

    .line 141
    invoke-virtual {v1}, Lcom/google/fj;->a()V

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/google/d;->b(ILcom/google/fj;)V

    .line 98
    add-int/lit8 v5, v4, -0x1

    sub-int/2addr v5, v0

    invoke-virtual {p0, v5, v2}, Lcom/google/d;->b(ILcom/google/fj;)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 88
    :cond_1
    return-void
.end method

.method public b(ILcom/google/fj;)V
    .locals 5

    .prologue
    .line 117
    invoke-virtual {p2}, Lcom/google/fj;->e()[I

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/d;->a:[I

    iget v3, p0, Lcom/google/d;->b:I

    mul-int/2addr v3, p1

    iget v4, p0, Lcom/google/d;->b:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    return-void
.end method

.method public b(II)Z
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcom/google/d;->b:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 115
    :try_start_0
    iget-object v1, p0, Lcom/google/d;->a:[I

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

.method public c()Lcom/google/d;
    .locals 5

    .prologue
    .line 25
    new-instance v1, Lcom/google/d;

    iget v2, p0, Lcom/google/d;->c:I

    iget v3, p0, Lcom/google/d;->d:I

    iget v4, p0, Lcom/google/d;->b:I

    iget-object v0, p0, Lcom/google/d;->a:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/d;-><init>(III[I)V

    return-object v1
.end method

.method public c(II)V
    .locals 5

    .prologue
    .line 114
    iget v0, p0, Lcom/google/d;->b:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Lcom/google/d;->a:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    xor-int/2addr v2, v3

    aput v2, v1, v0

    .line 27
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/d;->c()Lcom/google/d;

    move-result-object v0

    return-object v0
.end method

.method public d()[I
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/fj;->c:Z

    move v0, v1

    .line 81
    :cond_0
    iget-object v3, p0, Lcom/google/d;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/google/d;->a:[I

    aget v3, v3, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    .line 56
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 65
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/google/d;->a:[I

    array-length v3, v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v3, :cond_2

    .line 79
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    throw v0

    .line 79
    :catch_1
    move-exception v0

    throw v0

    .line 126
    :cond_2
    iget v3, p0, Lcom/google/d;->b:I

    div-int v3, v0, v3

    .line 110
    iget v4, p0, Lcom/google/d;->b:I

    rem-int v4, v0, v4

    mul-int/lit8 v4, v4, 0x20

    .line 53
    iget-object v5, p0, Lcom/google/d;->a:[I

    aget v5, v5, v0

    move v0, v1

    .line 121
    :cond_3
    rsub-int/lit8 v6, v0, 0x1f

    shl-int v6, v5, v6

    if-nez v6, :cond_4

    .line 138
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_3

    .line 90
    :cond_4
    add-int v2, v4, v0

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/google/d;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 104
    :try_start_0
    instance-of v1, p1, Lcom/google/d;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 60
    :cond_1
    check-cast p1, Lcom/google/d;

    .line 1
    :try_start_1
    iget v1, p0, Lcom/google/d;->c:I

    iget v2, p1, Lcom/google/d;->c:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v2, :cond_0

    :try_start_2
    iget v1, p0, Lcom/google/d;->d:I

    iget v2, p1, Lcom/google/d;->d:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v1, v2, :cond_0

    :try_start_3
    iget v1, p0, Lcom/google/d;->b:I

    iget v2, p1, Lcom/google/d;->b:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v1, v2, :cond_0

    :try_start_4
    iget-object v1, p0, Lcom/google/d;->a:[I

    iget-object v2, p1, Lcom/google/d;->a:[I

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
    .locals 6

    .prologue
    sget-boolean v1, Lcom/google/fj;->c:Z

    .line 58
    iget-object v0, p0, Lcom/google/d;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 96
    :cond_0
    if-ltz v0, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/google/d;->a:[I

    aget v2, v2, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 31
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_0

    .line 91
    :cond_1
    if-gez v0, :cond_2

    .line 131
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    throw v0

    .line 80
    :cond_2
    iget v2, p0, Lcom/google/d;->b:I

    div-int v2, v0, v2

    .line 26
    iget v3, p0, Lcom/google/d;->b:I

    rem-int v3, v0, v3

    mul-int/lit8 v3, v3, 0x20

    .line 128
    iget-object v4, p0, Lcom/google/d;->a:[I

    aget v4, v4, v0

    .line 28
    const/16 v0, 0x1f

    .line 134
    :cond_3
    ushr-int v5, v4, v0

    if-nez v5, :cond_4

    .line 103
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_3

    .line 68
    :cond_4
    add-int v1, v3, v0

    .line 130
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v2, v0, v1

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/d;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lcom/google/d;->c:I

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/d;->c:I

    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/d;->d:I

    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/d;->b:I

    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/d;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget-boolean v4, Lcom/google/fj;->c:Z

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/d;->d:I

    iget v2, p0, Lcom/google/d;->c:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v0, v2

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 73
    :cond_0
    iget v2, p0, Lcom/google/d;->d:I

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 112
    :cond_1
    iget v3, p0, Lcom/google/d;->c:I

    if-ge v2, v3, :cond_2

    .line 63
    :try_start_0
    invoke-virtual {p0, v2, v0}, Lcom/google/d;->b(II)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/google/d;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v3, v3, v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_1

    .line 72
    :cond_2
    const/16 v2, 0xa

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_0

    .line 129
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63
    :catch_0
    move-exception v0

    throw v0

    :cond_4
    sget-object v3, Lcom/google/d;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v3, v3, v6

    goto :goto_0
.end method
