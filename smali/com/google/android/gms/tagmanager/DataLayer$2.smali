.class Lcom/google/android/gms/tagmanager/DataLayer$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/DataLayer$c$a;


# instance fields
.field final aqY:Lcom/google/android/gms/tagmanager/DataLayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/DataLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/DataLayer$2;->aqY:Lcom/google/android/gms/tagmanager/DataLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/util/List;)V
    .locals 6

    sget v1, Lcom/google/android/gms/tagmanager/DataLayer;->a:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/DataLayer$a;

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/DataLayer$2;->aqY:Lcom/google/android/gms/tagmanager/DataLayer;

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/DataLayer$2;->aqY:Lcom/google/android/gms/tagmanager/DataLayer;

    iget-object v5, v0, Lcom/google/android/gms/tagmanager/DataLayer$a;->KP:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/DataLayer$a;->wF:Ljava/lang/Object;

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/tagmanager/DataLayer;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/tagmanager/DataLayer;->a(Lcom/google/android/gms/tagmanager/DataLayer;Ljava/util/Map;)V

    if-eqz v1, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer$2;->aqY:Lcom/google/android/gms/tagmanager/DataLayer;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/DataLayer;->a(Lcom/google/android/gms/tagmanager/DataLayer;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
