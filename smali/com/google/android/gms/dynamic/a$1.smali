.class Lcom/google/android/gms/dynamic/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamic/f;


# instance fields
.field final Ty:Lcom/google/android/gms/dynamic/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/a$1;->Ty:Lcom/google/android/gms/dynamic/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 4

    sget v1, Lcom/google/android/gms/dynamic/d$a;->a:I

    iget-object v0, p0, Lcom/google/android/gms/dynamic/a$1;->Ty:Lcom/google/android/gms/dynamic/a;

    invoke-static {v0, p1}, Lcom/google/android/gms/dynamic/a;->a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/LifecycleDelegate;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    iget-object v0, p0, Lcom/google/android/gms/dynamic/a$1;->Ty:Lcom/google/android/gms/dynamic/a;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/a;->a(Lcom/google/android/gms/dynamic/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamic/a$a;

    iget-object v3, p0, Lcom/google/android/gms/dynamic/a$1;->Ty:Lcom/google/android/gms/dynamic/a;

    invoke-static {v3}, Lcom/google/android/gms/dynamic/a;->b(Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/dynamic/a$a;->b(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    if-eqz v1, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/a$1;->Ty:Lcom/google/android/gms/dynamic/a;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/a;->a(Lcom/google/android/gms/dynamic/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/dynamic/a$1;->Ty:Lcom/google/android/gms/dynamic/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/dynamic/a;->a(Lcom/google/android/gms/dynamic/a;Landroid/os/Bundle;)Landroid/os/Bundle;

    sget-boolean v0, Lcom/google/android/gms/internal/jx;->a:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/google/android/gms/dynamic/d$a;->a:I

    :cond_2
    return-void
.end method
