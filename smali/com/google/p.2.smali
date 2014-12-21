.class public final Lcom/google/p;
.super Lcom/google/o;
.source "p.java"


# static fields
.field private static final d:Lcom/google/p;


# instance fields
.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/google/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/p;-><init>(Z)V

    sput-object v0, Lcom/google/p;->d:Lcom/google/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/google/o;-><init>()V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/p;->e:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/p;->f:Ljava/util/Map;

    .line 8
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcom/google/o;->a()Lcom/google/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/o;-><init>(Lcom/google/o;)V

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/p;->e:Ljava/util/Map;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/p;->f:Ljava/util/Map;

    .line 5
    return-void
.end method

.method public static a()Lcom/google/p;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/p;->d:Lcom/google/p;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/gs;I)Lcom/google/bw;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/p;->f:Ljava/util/Map;

    new-instance v1, Lcom/google/ej;

    invoke-direct {v1, p1, p2}, Lcom/google/ej;-><init>(Lcom/google/gs;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bw;

    return-object v0
.end method
