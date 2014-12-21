.class public Lcom/google/android/gms/internal/qr;
.super Ljava/lang/Object;


# instance fields
.field protected final ayX:Ljava/lang/Class;

.field protected final ayY:Z

.field public final tag:I

.field protected final type:I


# virtual methods
.method B(Ljava/lang/Object;)I
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/qr;->ayY:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/qr;->C(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/qr;->D(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method protected C(Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x0

    sget v2, Lcom/google/android/gms/internal/qw;->a:I

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    :cond_0
    if-ge v1, v3, :cond_2

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/qr;->D(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    :cond_2
    return v0
.end method

.method protected D(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/qr;->tag:I

    invoke-static {v0}, Lcom/google/android/gms/internal/qz;->hl(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/qr;->type:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/qr;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/qw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/qp;->b(ILcom/google/android/gms/internal/qw;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/qw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/qp;->c(ILcom/google/android/gms/internal/qw;)I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(Ljava/lang/Object;Lcom/google/android/gms/internal/qp;)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/qr;->ayY:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/qr;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/qp;)V

    sget v0, Lcom/google/android/gms/internal/qw;->a:I

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/qr;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/qp;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method protected b(Ljava/lang/Object;Lcom/google/android/gms/internal/qp;)V
    .locals 4

    sget v2, Lcom/google/android/gms/internal/qw;->a:I

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/qr;->tag:I

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/qp;->hd(I)V

    iget v1, p0, Lcom/google/android/gms/internal/qr;->type:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/qr;->type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_0
    :try_start_3
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/qw;

    move-object v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/qr;->tag:I

    invoke-static {v3}, Lcom/google/android/gms/internal/qz;->hl(I)I

    move-result v3

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/qp;->b(Lcom/google/android/gms/internal/qw;)V

    const/4 v1, 0x4

    invoke-virtual {p2, v3, v1}, Lcom/google/android/gms/internal/qp;->x(II)V

    if-eqz v2, :cond_1

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/qw;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/qp;->c(Lcom/google/android/gms/internal/qw;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v2, :cond_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected c(Ljava/lang/Object;Lcom/google/android/gms/internal/qp;)V
    .locals 4

    sget v1, Lcom/google/android/gms/internal/qw;->a:I

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_2

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/qr;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/qp;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
