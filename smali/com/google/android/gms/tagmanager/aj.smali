.class abstract Lcom/google/android/gms/tagmanager/aj;
.super Ljava/lang/Object;


# instance fields
.field private final art:Ljava/util/Set;


# virtual methods
.method public abstract B(Ljava/util/Map;)Lcom/google/android/gms/internal/d$a;
.end method

.method a(Ljava/util/Set;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/aj;->art:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public pJ()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/aj;->art:Ljava/util/Set;

    return-object v0
.end method

.method public abstract pe()Z
.end method
