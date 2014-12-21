.class public abstract Lcom/google/android/gms/internal/qq;
.super Lcom/google/android/gms/internal/qw;


# instance fields
.field protected ayW:Lcom/google/android/gms/internal/qs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/qw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/qp;)V
    .locals 3

    sget v1, Lcom/google/android/gms/internal/qw;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/qq;->ayW:Lcom/google/android/gms/internal/qs;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/qq;->ayW:Lcom/google/android/gms/internal/qs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/qs;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/qq;->ayW:Lcom/google/android/gms/internal/qs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/qs;->hi(I)Lcom/google/android/gms/internal/qt;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/qt;->a(Lcom/google/android/gms/internal/qp;)V

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/internal/qq;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/qq;->ayW:Lcom/google/android/gms/internal/qs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/qq;->ayW:Lcom/google/android/gms/internal/qs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qs;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/qq;->ayW:Lcom/google/android/gms/internal/qs;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/qq;->ayW:Lcom/google/android/gms/internal/qs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qs;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/qq;->ayW:Lcom/google/android/gms/internal/qs;

    iget-object v1, p1, Lcom/google/android/gms/internal/qq;->ayW:Lcom/google/android/gms/internal/qs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qs;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected c()I
    .locals 4

    const/4 v0, 0x0

    sget v2, Lcom/google/android/gms/internal/qw;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/qq;->ayW:Lcom/google/android/gms/internal/qs;

    if-eqz v1, :cond_2

    move v1, v0

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/qq;->ayW:Lcom/google/android/gms/internal/qs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/qs;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/qq;->ayW:Lcom/google/android/gms/internal/qs;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/qs;->hi(I)Lcom/google/android/gms/internal/qt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/qt;->c()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    :cond_1
    :goto_0
    return v1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method protected final rQ()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/qq;->ayW:Lcom/google/android/gms/internal/qs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/qq;->ayW:Lcom/google/android/gms/internal/qs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qs;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/qq;->ayW:Lcom/google/android/gms/internal/qs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qs;->hashCode()I

    move-result v0

    goto :goto_0
.end method
