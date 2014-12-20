.class final Lcom/google/gZ;
.super Ljava/lang/Object;
.source "gZ.java"

# interfaces
.implements Lcom/google/dx;


# instance fields
.field final a:I

.field final b:Lcom/google/aO;


# direct methods
.method constructor <init>(Lcom/google/aO;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/gZ;->b:Lcom/google/aO;

    iput p2, p0, Lcom/google/gZ;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/e9;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/gZ;->b:Lcom/google/aO;

    invoke-interface {v0}, Lcom/google/aO;->b()Lcom/google/g7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/g7;->e()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/gZ;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e9;

    return-object v0
.end method
