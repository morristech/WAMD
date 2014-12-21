.class public Lcom/google/fB;
.super Ljava/lang/Object;
.source "fB.java"


# instance fields
.field private final a:Ljava/util/Iterator;

.field private b:Ljava/util/Map$Entry;

.field private final c:Z

.field final d:Lcom/google/at;


# direct methods
.method private constructor <init>(Lcom/google/at;Z)V
    .locals 1

    .prologue
    .line 3
    iput-object p1, p0, Lcom/google/fB;->d:Lcom/google/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/google/fB;->d:Lcom/google/at;

    invoke-static {v0}, Lcom/google/at;->a(Lcom/google/at;)Lcom/google/cw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cw;->a()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/fB;->a:Ljava/util/Iterator;

    .line 6
    iget-object v0, p0, Lcom/google/fB;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/fB;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/fB;->b:Ljava/util/Map$Entry;

    .line 1
    :cond_0
    iput-boolean p2, p0, Lcom/google/fB;->c:Z

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/at;ZLcom/google/dG;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/fB;-><init>(Lcom/google/at;Z)V

    return-void
.end method
