.class Lcom/google/android/gms/tagmanager/ct$b;
.super Ljava/lang/Object;


# instance fields
.field private asN:Lcom/google/android/gms/internal/d$a;

.field private ats:Lcom/google/android/gms/tagmanager/bz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/bz;Lcom/google/android/gms/internal/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/ct$b;->ats:Lcom/google/android/gms/tagmanager/bz;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/ct$b;->asN:Lcom/google/android/gms/internal/d$a;

    return-void
.end method


# virtual methods
.method public qG()Lcom/google/android/gms/tagmanager/bz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ct$b;->ats:Lcom/google/android/gms/tagmanager/bz;

    return-object v0
.end method

.method public qm()Lcom/google/android/gms/internal/d$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ct$b;->asN:Lcom/google/android/gms/internal/d$a;

    return-object v0
.end method
