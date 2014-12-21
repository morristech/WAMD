.class Lcom/google/android/gms/tagmanager/ct$c;
.super Ljava/lang/Object;


# instance fields
.field private final atj:Ljava/util/Set;

.field private final att:Ljava/util/Map;

.field private final atu:Ljava/util/Map;

.field private final atv:Ljava/util/Map;

.field private final atw:Ljava/util/Map;

.field private atx:Lcom/google/android/gms/tagmanager/cr$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/ct$c;->atj:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/ct$c;->att:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/ct$c;->atv:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/ct$c;->atu:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/ct$c;->atw:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public qH()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ct$c;->atj:Ljava/util/Set;

    return-object v0
.end method

.method public qI()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ct$c;->att:Ljava/util/Map;

    return-object v0
.end method

.method public qJ()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ct$c;->atv:Ljava/util/Map;

    return-object v0
.end method

.method public qK()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ct$c;->atw:Ljava/util/Map;

    return-object v0
.end method

.method public qL()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ct$c;->atu:Ljava/util/Map;

    return-object v0
.end method

.method public qM()Lcom/google/android/gms/tagmanager/cr$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ct$c;->atx:Lcom/google/android/gms/tagmanager/cr$a;

    return-object v0
.end method
