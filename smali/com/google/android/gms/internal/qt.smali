.class Lcom/google/android/gms/internal/qt;
.super Ljava/lang/Object;


# instance fields
.field private azd:Lcom/google/android/gms/internal/qr;

.field private aze:Ljava/lang/Object;

.field private azf:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/qt;->azf:Ljava/util/List;

    return-void
.end method

.method private toByteArray()[B
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/qt;->c()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/qp;->q([B)Lcom/google/android/gms/internal/qp;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/qt;->a(Lcom/google/android/gms/internal/qp;)V

    return-object v0
.end method


# virtual methods
.method a(Lcom/google/android/gms/internal/qp;)V
    .locals 3

    sget v1, Lcom/google/android/gms/internal/qw;->a:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qt;->aze:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/qt;->azd:Lcom/google/android/gms/internal/qr;

    iget-object v2, p0, Lcom/google/android/gms/internal/qt;->aze:Ljava/lang/Object;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/qr;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/qp;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qt;->azf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/qy;->a(Lcom/google/android/gms/internal/qp;)V

    if-eqz v1, :cond_1

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method c()I
    .locals 4

    sget v2, Lcom/google/android/gms/internal/qw;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/qt;->aze:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/qt;->azd:Lcom/google/android/gms/internal/qr;

    iget-object v1, p0, Lcom/google/android/gms/internal/qt;->aze:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qr;->B(Ljava/lang/Object;)I

    move-result v0

    if-eqz v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/qt;->azf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qy;->c()I

    move-result v0

    add-int/2addr v0, v1

    if-eqz v2, :cond_2

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    instance-of v1, p1, Lcom/google/android/gms/internal/qt;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/qt;

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/qt;->aze:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/google/android/gms/internal/qt;->aze:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_9

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/qt;->azd:Lcom/google/android/gms/internal/qr;

    iget-object v2, p1, Lcom/google/android/gms/internal/qt;->azd:Lcom/google/android/gms/internal/qr;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v1, v2, :cond_0

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/qt;->azd:Lcom/google/android/gms/internal/qr;

    iget-object v0, v0, Lcom/google/android/gms/internal/qr;->ayX:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/qt;->aze:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/qt;->aze:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :cond_2
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/qt;->aze:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/qt;->aze:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iget-object v1, p1, Lcom/google/android/gms/internal/qt;->aze:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    move-result v0

    goto :goto_0

    :catch_5
    move-exception v0

    throw v0

    :cond_3
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/qt;->aze:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/qt;->aze:Ljava/lang/Object;

    check-cast v0, [I

    check-cast v0, [I

    iget-object v1, p1, Lcom/google/android/gms/internal/qt;->aze:Ljava/lang/Object;

    check-cast v1, [I

    check-cast v1, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    move-result v0

    goto :goto_0

    :catch_6
    move-exception v0

    throw v0

    :cond_4
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/qt;->aze:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/qt;->aze:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v0, [J

    iget-object v1, p1, Lcom/google/android/gms/internal/qt;->aze:Ljava/lang/Object;

    check-cast v1, [J

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    move-result v0

    goto :goto_0

    :catch_7
    move-exception v0

    throw v0

    :cond_5
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/qt;->aze:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/qt;->aze:Ljava/lang/Object;

    check-cast v0, [F

    check-cast v0, [F

    iget-object v1, p1, Lcom/google/android/gms/internal/qt;->aze:Ljava/lang/Object;

    check-cast v1, [F

    check-cast v1, [F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    move-result v0

    goto/16 :goto_0

    :catch_8
    move-exception v0

    throw v0

    :cond_6
    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/internal/qt;->aze:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/qt;->aze:Ljava/lang/Object;

    check-cast v0, [D

    check-cast v0, [D

    iget-object v1, p1, Lcom/google/android/gms/internal/qt;->aze:Ljava/lang/Object;

    check-cast v1, [D

    check-cast v1, [D

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    move-result v0

    goto/16 :goto_0

    :catch_9
    move-exception v0

    throw v0

    :cond_7
    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/internal/qt;->aze:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/qt;->aze:Ljava/lang/Object;

    check-cast v0, [Z

    check-cast v0, [Z

    iget-object v1, p1, Lcom/google/android/gms/internal/qt;->aze:Ljava/lang/Object;

    check-cast v1, [Z

    check-cast v1, [Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    move-result v0

    goto/16 :goto_0

    :catch_a
    move-exception v0

    throw v0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/qt;->aze:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/qt;->aze:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_9
    :try_start_c
    iget-object v0, p0, Lcom/google/android/gms/internal/qt;->azf:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/internal/qt;->azf:Ljava/util/List;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    if-eqz v0, :cond_a

    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/internal/qt;->azf:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/internal/qt;->azf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :catch_b
    move-exception v0

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    :catch_c
    move-exception v0

    throw v0

    :cond_a
    :try_start_e
    invoke-direct {p0}, Lcom/google/android/gms/internal/qt;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1}, Lcom/google/android/gms/internal/qt;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    move-result v0

    goto/16 :goto_0

    :catch_d
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/qt;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
