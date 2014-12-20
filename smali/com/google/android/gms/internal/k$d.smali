.class public final Lcom/google/android/gms/internal/k$d;
.super Lcom/google/android/gms/internal/o$a;


# instance fields
.field private bG:Lcom/google/android/gms/internal/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/o$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/k$d;->bG:Lcom/google/android/gms/internal/k;

    return-void
.end method


# virtual methods
.method public b(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "onPostInitComplete can be called only once per call to getServiceFromBroker"

    iget-object v1, p0, Lcom/google/android/gms/internal/k$d;->bG:Lcom/google/android/gms/internal/k;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/k$d;->bG:Lcom/google/android/gms/internal/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/k;->a(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/k$d;->bG:Lcom/google/android/gms/internal/k;

    return-void
.end method
