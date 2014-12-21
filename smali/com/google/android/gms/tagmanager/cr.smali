.class Lcom/google/android/gms/tagmanager/cr;
.super Ljava/lang/Object;


# direct methods
.method public static g(Lcom/google/android/gms/internal/d$a;)Lcom/google/android/gms/internal/d$a;
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/d$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/d$a;-><init>()V

    iget v0, p0, Lcom/google/android/gms/internal/d$a;->type:I

    iput v0, v1, Lcom/google/android/gms/internal/d$a;->type:I

    iget-object v0, p0, Lcom/google/android/gms/internal/d$a;->gE:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lcom/google/android/gms/internal/d$a;->gE:[I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/d$a;->gF:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/d$a;->gF:Z

    iput-boolean v0, v1, Lcom/google/android/gms/internal/d$a;->gF:Z

    :cond_0
    return-object v1
.end method
