.class public final Lcom/google/D;
.super Lcom/google/C;
.source "D.java"


# static fields
.field private static final d:Lcom/google/D;


# instance fields
.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/D;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/D;-><init>(Z)V

    sput-object v0, Lcom/google/D;->d:Lcom/google/D;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/C;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/D;->e:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/D;->f:Ljava/util/Map;

    .line 4
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/C;->b()Lcom/google/C;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/C;-><init>(Lcom/google/C;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/D;->e:Ljava/util/Map;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/D;->f:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public static a()Lcom/google/D;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/google/D;->d:Lcom/google/D;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/g7;I)Lcom/google/bi;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/D;->f:Ljava/util/Map;

    new-instance v1, Lcom/google/t;

    invoke-direct {v1, p1, p2}, Lcom/google/t;-><init>(Lcom/google/g7;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bi;

    return-object v0
.end method
