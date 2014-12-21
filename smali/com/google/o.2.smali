.class public Lcom/google/o;
.super Ljava/lang/Object;
.source "o.java"


# static fields
.field private static volatile a:Z

.field private static final c:Lcom/google/o;


# instance fields
.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/o;->a:Z

    .line 12
    new-instance v0, Lcom/google/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/o;-><init>(Z)V

    sput-object v0, Lcom/google/o;->c:Lcom/google/o;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/o;->b:Ljava/util/Map;

    .line 3
    return-void
.end method

.method constructor <init>(Lcom/google/o;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/google/o;->c:Lcom/google/o;

    if-ne p1, v0, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/o;->b:Ljava/util/Map;

    .line 4
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/google/o;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/o;->b:Ljava/util/Map;

    goto :goto_0
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/o;->b:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public static a()Lcom/google/o;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/o;->c:Lcom/google/o;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 2
    sget-boolean v0, Lcom/google/o;->a:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/google/gi;I)Lcom/google/fO;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/o;->b:Ljava/util/Map;

    new-instance v1, Lcom/google/f;

    invoke-direct {v1, p1, p2}, Lcom/google/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/fO;

    return-object v0
.end method
