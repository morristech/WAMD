.class Lcom/google/bS;
.super Ljava/lang/Object;
.source "bS.java"


# static fields
.field private static final a:Ljava/util/Iterator;

.field private static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/E;

    invoke-direct {v0}, Lcom/google/E;-><init>()V

    sput-object v0, Lcom/google/bS;->a:Ljava/util/Iterator;

    .line 2
    new-instance v0, Lcom/google/eY;

    invoke-direct {v0}, Lcom/google/eY;-><init>()V

    sput-object v0, Lcom/google/bS;->b:Ljava/lang/Iterable;

    return-void
.end method

.method static a()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/bS;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method static b()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/bS;->a:Ljava/util/Iterator;

    return-object v0
.end method
