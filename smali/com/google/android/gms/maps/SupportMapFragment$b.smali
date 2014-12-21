.class Lcom/google/android/gms/maps/SupportMapFragment$b;
.super Lcom/google/android/gms/dynamic/a;


# instance fields
.field private final Mx:Landroid/support/v4/app/Fragment;

.field protected akW:Lcom/google/android/gms/dynamic/f;

.field private final akX:Ljava/util/List;

.field private nB:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->akX:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->Mx:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method static a(Lcom/google/android/gms/maps/SupportMapFragment$b;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/maps/SupportMapFragment$b;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method private setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->nB:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/SupportMapFragment$b;->nO()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/dynamic/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->akW:Lcom/google/android/gms/dynamic/f;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/SupportMapFragment$b;->nO()V

    return-void
.end method

.method public nO()V
    .locals 5

    sget v2, Lcom/google/android/gms/maps/MapView;->a:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->nB:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->akW:Lcom/google/android/gms/dynamic/f;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/maps/SupportMapFragment$b;->je()Lcom/google/android/gms/dynamic/LifecycleDelegate;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->nB:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->nB:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/maps/internal/x;->S(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->nB:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/e;->k(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/c;->j(Lcom/google/android/gms/dynamic/d;)Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->akW:Lcom/google/android/gms/dynamic/f;

    new-instance v3, Lcom/google/android/gms/maps/SupportMapFragment$a;

    iget-object v4, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->Mx:Landroid/support/v4/app/Fragment;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/maps/SupportMapFragment$a;-><init>(Landroid/support/v4/app/Fragment;Lcom/google/android/gms/maps/internal/IMapFragmentDelegate;)V

    invoke-interface {v1, v3}, Lcom/google/android/gms/dynamic/f;->a(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->akX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/OnMapReadyCallback;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/SupportMapFragment$b;->je()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/SupportMapFragment$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/SupportMapFragment$a;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    if-eqz v2, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->akX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
