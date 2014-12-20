.class public Lcom/google/co;
.super Ljava/lang/Object;
.source "co.java"


# instance fields
.field private final a:Ljava/util/Iterator;

.field final b:Lcom/google/ak;

.field private final c:Z

.field private d:Ljava/util/Map$Entry;


# direct methods
.method private constructor <init>(Lcom/google/ak;Z)V
    .locals 1

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/co;->b:Lcom/google/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/co;->b:Lcom/google/ak;

    invoke-static {v0}, Lcom/google/ak;->a(Lcom/google/ak;)Lcom/google/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/br;->h()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/co;->a:Ljava/util/Iterator;

    .line 5
    iget-object v0, p0, Lcom/google/co;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/co;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/co;->d:Ljava/util/Map$Entry;

    .line 1
    :cond_0
    iput-boolean p2, p0, Lcom/google/co;->c:Z

    .line 3
    return-void
.end method

.method constructor <init>(Lcom/google/ak;ZLcom/google/cx;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/co;-><init>(Lcom/google/ak;Z)V

    return-void
.end method
