.class Lcom/google/dp;
.super Ljava/lang/Object;
.source "dp.java"

# interfaces
.implements Lcom/google/dO;


# instance fields
.field final a:Lcom/google/eG;


# direct methods
.method private constructor <init>(Lcom/google/eG;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/dp;->a:Lcom/google/eG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/eG;Lcom/google/gZ;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/dp;-><init>(Lcom/google/eG;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/dp;->a:Lcom/google/eG;

    invoke-virtual {v0}, Lcom/google/eG;->b()V

    .line 2
    return-void
.end method
