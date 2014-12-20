.class public Lcom/google/C;
.super Ljava/lang/Object;
.source "C.java"


# static fields
.field private static volatile a:Z

.field private static final c:Lcom/google/C;


# instance fields
.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/C;->a:Z

    .line 14
    new-instance v0, Lcom/google/C;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/C;-><init>(Z)V

    sput-object v0, Lcom/google/C;->c:Lcom/google/C;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/C;->b:Ljava/util/Map;

    .line 10
    return-void
.end method

.method constructor <init>(Lcom/google/C;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/C;->c:Lcom/google/C;

    if-ne p1, v0, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/C;->b:Ljava/util/Map;

    .line 4
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/C;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/C;->b:Ljava/util/Map;

    goto :goto_0
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/C;->b:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 7
    sget-boolean v0, Lcom/google/C;->a:Z

    return v0
.end method

.method public static b()Lcom/google/C;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/C;->c:Lcom/google/C;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/eE;I)Lcom/google/eW;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/C;->b:Ljava/util/Map;

    new-instance v1, Lcom/google/g8;

    invoke-direct {v1, p1, p2}, Lcom/google/g8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eW;

    return-object v0
.end method
