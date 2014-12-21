.class public abstract Lcom/google/android/gms/internal/qw;
.super Ljava/lang/Object;


# static fields
.field public static a:I


# instance fields
.field protected volatile azh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/qw;->azh:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/qp;)V
    .locals 0

    return-void
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rY()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/qw;->azh:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/qw;->rZ()I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/qw;->azh:I

    return v0
.end method

.method public rZ()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/qw;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/qw;->azh:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/qx;->g(Lcom/google/android/gms/internal/qw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
