.class public final Lcom/google/android/gms/internal/d$a;
.super Lcom/google/android/gms/internal/qq;


# static fields
.field private static volatile gu:[Lcom/google/android/gms/internal/d$a;


# instance fields
.field public gA:Ljava/lang/String;

.field public gB:J

.field public gC:Z

.field public gD:[Lcom/google/android/gms/internal/d$a;

.field public gE:[I

.field public gF:Z

.field public gv:Ljava/lang/String;

.field public gw:[Lcom/google/android/gms/internal/d$a;

.field public gx:[Lcom/google/android/gms/internal/d$a;

.field public gy:[Lcom/google/android/gms/internal/d$a;

.field public gz:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/qq;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/d$a;->s()Lcom/google/android/gms/internal/d$a;

    return-void
.end method

.method public static r()[Lcom/google/android/gms/internal/d$a;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/d$a;->gu:[Lcom/google/android/gms/internal/d$a;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/qu;->azg:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/d$a;->gu:[Lcom/google/android/gms/internal/d$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/d$a;

    sput-object v0, Lcom/google/android/gms/internal/d$a;->gu:[Lcom/google/android/gms/internal/d$a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/d$a;->gu:[Lcom/google/android/gms/internal/d$a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/qp;)V
    .locals 8

    const/4 v1, 0x0

    sget v2, Lcom/google/android/gms/internal/qw;->a:I

    const/4 v0, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/d$a;->type:I

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/qp;->t(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/d$a;->gv:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/d$a;->gv:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/qp;->b(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/d$a;->gw:[Lcom/google/android/gms/internal/d$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/d$a;->gw:[Lcom/google/android/gms/internal/d$a;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/d$a;->gw:[Lcom/google/android/gms/internal/d$a;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/d$a;->gw:[Lcom/google/android/gms/internal/d$a;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/qp;->a(ILcom/google/android/gms/internal/qw;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/d$a;->gx:[Lcom/google/android/gms/internal/d$a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/d$a;->gx:[Lcom/google/android/gms/internal/d$a;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/d$a;->gx:[Lcom/google/android/gms/internal/d$a;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/d$a;->gx:[Lcom/google/android/gms/internal/d$a;

    aget-object v3, v3, v0

    if-eqz v3, :cond_5

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/qp;->a(ILcom/google/android/gms/internal/qw;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_4

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/d$a;->gy:[Lcom/google/android/gms/internal/d$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/d$a;->gy:[Lcom/google/android/gms/internal/d$a;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/d$a;->gy:[Lcom/google/android/gms/internal/d$a;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/internal/d$a;->gy:[Lcom/google/android/gms/internal/d$a;

    aget-object v3, v3, v0

    if-eqz v3, :cond_8

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/qp;->a(ILcom/google/android/gms/internal/qw;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_7

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/d$a;->gz:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/d$a;->gz:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/qp;->b(ILjava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/d$a;->gA:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/d$a;->gA:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/qp;->b(ILjava/lang/String;)V

    :cond_b
    iget-wide v4, p0, Lcom/google/android/gms/internal/d$a;->gB:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_c

    const/16 v0, 0x8

    iget-wide v4, p0, Lcom/google/android/gms/internal/d$a;->gB:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/android/gms/internal/qp;->b(IJ)V

    :cond_c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/d$a;->gF:Z

    if-eqz v0, :cond_d

    const/16 v0, 0x9

    iget-boolean v3, p0, Lcom/google/android/gms/internal/d$a;->gF:Z

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/qp;->b(IZ)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/d$a;->gE:[I

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/d$a;->gE:[I

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    :cond_e
    iget-object v3, p0, Lcom/google/android/gms/internal/d$a;->gE:[I

    array-length v3, v3

    if-ge v0, v3, :cond_f

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/google/android/gms/internal/d$a;->gE:[I

    aget v4, v4, v0

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/qp;->t(II)V

    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_e

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/d$a;->gD:[Lcom/google/android/gms/internal/d$a;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/d$a;->gD:[Lcom/google/android/gms/internal/d$a;

    array-length v0, v0

    if-lez v0, :cond_12

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/d$a;->gD:[Lcom/google/android/gms/internal/d$a;

    array-length v0, v0

    if-ge v1, v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/d$a;->gD:[Lcom/google/android/gms/internal/d$a;

    aget-object v0, v0, v1

    if-eqz v0, :cond_11

    const/16 v3, 0xb

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/qp;->a(ILcom/google/android/gms/internal/qw;)V

    :cond_11
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_10

    :cond_12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/d$a;->gC:Z

    if-eqz v0, :cond_13

    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/android/gms/internal/d$a;->gC:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/qp;->b(IZ)V

    :cond_13
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/qq;->a(Lcom/google/android/gms/internal/qp;)V

    return-void
.end method

.method protected c()I
    .locals 10

    const/4 v1, 0x0

    sget v4, Lcom/google/android/gms/internal/qw;->a:I

    invoke-super {p0}, Lcom/google/android/gms/internal/qq;->c()I

    move-result v0

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/d$a;->type:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/qp;->v(II)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/d$a;->gv:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/d$a;->gv:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/qp;->j(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/d$a;->gw:[Lcom/google/android/gms/internal/d$a;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/google/android/gms/internal/d$a;->gw:[Lcom/google/android/gms/internal/d$a;

    array-length v2, v2

    if-lez v2, :cond_16

    move v2, v0

    move v0, v1

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/d$a;->gw:[Lcom/google/android/gms/internal/d$a;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/d$a;->gw:[Lcom/google/android/gms/internal/d$a;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v5, 0x3

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/qp;->c(ILcom/google/android/gms/internal/qw;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/d$a;->gx:[Lcom/google/android/gms/internal/d$a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/d$a;->gx:[Lcom/google/android/gms/internal/d$a;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/d$a;->gx:[Lcom/google/android/gms/internal/d$a;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/d$a;->gx:[Lcom/google/android/gms/internal/d$a;

    aget-object v3, v3, v0

    if-eqz v3, :cond_5

    const/4 v5, 0x4

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/qp;->c(ILcom/google/android/gms/internal/qw;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_4

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/d$a;->gy:[Lcom/google/android/gms/internal/d$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/d$a;->gy:[Lcom/google/android/gms/internal/d$a;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/d$a;->gy:[Lcom/google/android/gms/internal/d$a;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/internal/d$a;->gy:[Lcom/google/android/gms/internal/d$a;

    aget-object v3, v3, v0

    if-eqz v3, :cond_8

    const/4 v5, 0x5

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/qp;->c(ILcom/google/android/gms/internal/qw;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_7

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/d$a;->gz:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/d$a;->gz:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/qp;->j(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/d$a;->gA:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/d$a;->gA:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/qp;->j(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_b
    iget-wide v6, p0, Lcom/google/android/gms/internal/d$a;->gB:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_c

    const/16 v0, 0x8

    iget-wide v6, p0, Lcom/google/android/gms/internal/d$a;->gB:J

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/qp;->d(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/d$a;->gF:Z

    if-eqz v0, :cond_d

    const/16 v0, 0x9

    iget-boolean v3, p0, Lcom/google/android/gms/internal/d$a;->gF:Z

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/qp;->c(IZ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/d$a;->gE:[I

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/d$a;->gE:[I

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    move v3, v1

    :cond_e
    iget-object v5, p0, Lcom/google/android/gms/internal/d$a;->gE:[I

    array-length v5, v5

    if-ge v0, v5, :cond_f

    iget-object v5, p0, Lcom/google/android/gms/internal/d$a;->gE:[I

    aget v5, v5, v0

    invoke-static {v5}, Lcom/google/android/gms/internal/qp;->gZ(I)I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_e

    :cond_f
    add-int v0, v2, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/d$a;->gE:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/d$a;->gD:[Lcom/google/android/gms/internal/d$a;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/d$a;->gD:[Lcom/google/android/gms/internal/d$a;

    array-length v0, v0

    if-lez v0, :cond_13

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/d$a;->gD:[Lcom/google/android/gms/internal/d$a;

    array-length v0, v0

    if-ge v1, v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/d$a;->gD:[Lcom/google/android/gms/internal/d$a;

    aget-object v0, v0, v1

    if-eqz v0, :cond_12

    const/16 v3, 0xb

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/qp;->c(ILcom/google/android/gms/internal/qw;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_12
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_11

    :cond_13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/d$a;->gC:Z

    if-eqz v0, :cond_14

    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/android/gms/internal/d$a;->gC:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/qp;->c(IZ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_14
    sget-boolean v0, Lcom/google/android/gms/internal/jx;->a:Z

    if-eqz v0, :cond_15

    add-int/lit8 v0, v4, 0x1

    sput v0, Lcom/google/android/gms/internal/qw;->a:I

    :cond_15
    return v2

    :cond_16
    move v2, v0

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/internal/d$a;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/d$a;

    iget v1, p0, Lcom/google/android/gms/internal/d$a;->type:I

    iget v2, p1, Lcom/google/android/gms/internal/d$a;->type:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/d$a;->gv:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/d$a;->gv:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/d$a;->gw:[Lcom/google/android/gms/internal/d$a;

    iget-object v2, p1, Lcom/google/android/gms/internal/d$a;->gw:[Lcom/google/android/gms/internal/d$a;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/qu;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/d$a;->gx:[Lcom/google/android/gms/internal/d$a;

    iget-object v2, p1, Lcom/google/android/gms/internal/d$a;->gx:[Lcom/google/android/gms/internal/d$a;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/qu;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/d$a;->gy:[Lcom/google/android/gms/internal/d$a;

    iget-object v2, p1, Lcom/google/android/gms/internal/d$a;->gy:[Lcom/google/android/gms/internal/d$a;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/qu;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/d$a;->gz:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/internal/d$a;->gz:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/d$a;->gA:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/internal/d$a;->gA:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_4
    iget-wide v2, p0, Lcom/google/android/gms/internal/d$a;->gB:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/d$a;->gB:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/d$a;->gC:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/d$a;->gC:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/d$a;->gD:[Lcom/google/android/gms/internal/d$a;

    iget-object v2, p1, Lcom/google/android/gms/internal/d$a;->gD:[Lcom/google/android/gms/internal/d$a;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/qu;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/d$a;->gE:[I

    iget-object v2, p1, Lcom/google/android/gms/internal/d$a;->gE:[I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/qu;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/d$a;->gF:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/d$a;->gF:Z

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/d$a;->a(Lcom/google/android/gms/internal/qq;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/d$a;->gv:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/d$a;->gv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/d$a;->gz:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/d$a;->gz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/d$a;->gA:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/d$a;->gA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 10

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    sget v4, Lcom/google/android/gms/internal/qw;->a:I

    iget v0, p0, Lcom/google/android/gms/internal/d$a;->type:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v5, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/d$a;->gv:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v5, p0, Lcom/google/android/gms/internal/d$a;->gw:[Lcom/google/android/gms/internal/d$a;

    invoke-static {v5}, Lcom/google/android/gms/internal/qu;->hashCode([Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v5, p0, Lcom/google/android/gms/internal/d$a;->gx:[Lcom/google/android/gms/internal/d$a;

    invoke-static {v5}, Lcom/google/android/gms/internal/qu;->hashCode([Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v5, p0, Lcom/google/android/gms/internal/d$a;->gy:[Lcom/google/android/gms/internal/d$a;

    invoke-static {v5}, Lcom/google/android/gms/internal/qu;->hashCode([Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v0, v5

    mul-int/lit8 v5, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/d$a;->gz:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v5

    mul-int/lit8 v5, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/d$a;->gA:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v6, p0, Lcom/google/android/gms/internal/d$a;->gB:J

    iget-wide v8, p0, Lcom/google/android/gms/internal/d$a;->gB:J

    const/16 v5, 0x20

    ushr-long/2addr v8, v5

    xor-long/2addr v6, v8

    long-to-int v5, v6

    add-int/2addr v0, v5

    mul-int/lit8 v5, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/d$a;->gC:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v5, p0, Lcom/google/android/gms/internal/d$a;->gD:[Lcom/google/android/gms/internal/d$a;

    invoke-static {v5}, Lcom/google/android/gms/internal/qu;->hashCode([Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v5, p0, Lcom/google/android/gms/internal/d$a;->gE:[I

    invoke-static {v5}, Lcom/google/android/gms/internal/qu;->hashCode([I)I

    move-result v5

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v5, p0, Lcom/google/android/gms/internal/d$a;->gF:Z

    if-eqz v5, :cond_5

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/d$a;->rQ()I

    move-result v2

    add-int/2addr v0, v2

    if-eqz v4, :cond_0

    sget-boolean v2, Lcom/google/android/gms/internal/jx;->a:Z

    if-eqz v2, :cond_6

    :goto_5
    sput-boolean v1, Lcom/google/android/gms/internal/jx;->a:Z

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/d$a;->gv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/d$a;->gz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/d$a;->gA:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_3

    :cond_5
    move v2, v3

    goto :goto_4

    :cond_6
    const/4 v1, 0x1

    goto :goto_5
.end method

.method public s()Lcom/google/android/gms/internal/d$a;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/d$a;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/d$a;->gv:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/d$a;->r()[Lcom/google/android/gms/internal/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/d$a;->gw:[Lcom/google/android/gms/internal/d$a;

    invoke-static {}, Lcom/google/android/gms/internal/d$a;->r()[Lcom/google/android/gms/internal/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/d$a;->gx:[Lcom/google/android/gms/internal/d$a;

    invoke-static {}, Lcom/google/android/gms/internal/d$a;->r()[Lcom/google/android/gms/internal/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/d$a;->gy:[Lcom/google/android/gms/internal/d$a;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/d$a;->gz:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/d$a;->gA:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/d$a;->gB:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/d$a;->gC:Z

    invoke-static {}, Lcom/google/android/gms/internal/d$a;->r()[Lcom/google/android/gms/internal/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/d$a;->gD:[Lcom/google/android/gms/internal/d$a;

    sget-object v0, Lcom/google/android/gms/internal/qz;->azj:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/d$a;->gE:[I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/d$a;->gF:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/d$a;->ayW:Lcom/google/android/gms/internal/qs;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/d$a;->azh:I

    return-object p0
.end method
