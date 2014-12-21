.class final Lcom/google/e7;
.super Ljava/lang/Object;
.source "e7.java"

# interfaces
.implements Lcom/google/bU;


# instance fields
.field final a:Lcom/google/c7;

.field final b:I


# direct methods
.method constructor <init>(Lcom/google/c7;I)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/e7;->a:Lcom/google/c7;

    iput p2, p0, Lcom/google/e7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/bh;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/e7;->a:Lcom/google/c7;

    invoke-interface {v0}, Lcom/google/c7;->a()Lcom/google/gs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gs;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/e7;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bh;

    return-object v0
.end method
