.class Lcom/google/dt;
.super Ljava/lang/Object;
.source "dt.java"


# static fields
.field private static final a:Ljava/util/Iterator;

.field private static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/z;

    invoke-direct {v0}, Lcom/google/z;-><init>()V

    sput-object v0, Lcom/google/dt;->a:Ljava/util/Iterator;

    .line 3
    new-instance v0, Lcom/google/w;

    invoke-direct {v0}, Lcom/google/w;-><init>()V

    sput-object v0, Lcom/google/dt;->b:Ljava/lang/Iterable;

    return-void
.end method

.method static a()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/dt;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method static b()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/dt;->b:Ljava/lang/Iterable;

    return-object v0
.end method
