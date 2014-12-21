.class Lcom/google/gH;
.super Ljava/lang/Object;
.source "gH.java"

# interfaces
.implements Lcom/google/gq;


# instance fields
.field final a:Lcom/google/Q;


# direct methods
.method private constructor <init>(Lcom/google/Q;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/gH;->a:Lcom/google/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/Q;Lcom/google/e7;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/gH;-><init>(Lcom/google/Q;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/gH;->a:Lcom/google/Q;

    invoke-virtual {v0}, Lcom/google/Q;->a()V

    .line 3
    return-void
.end method
