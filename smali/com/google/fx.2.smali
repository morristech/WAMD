.class public abstract Lcom/google/fx;
.super Ljava/lang/Object;
.source "fx.java"


# instance fields
.field private final a:Lcom/google/f2;


# direct methods
.method protected constructor <init>(Lcom/google/f2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/fx;->a:Lcom/google/f2;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/fx;->a:Lcom/google/f2;

    invoke-virtual {v0}, Lcom/google/f2;->e()I

    move-result v0

    return v0
.end method

.method public abstract a(ILcom/google/fj;)Lcom/google/fj;
.end method

.method public abstract a(Lcom/google/f2;)Lcom/google/fx;
.end method

.method public abstract b()Lcom/google/d;
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/fx;->a:Lcom/google/f2;

    invoke-virtual {v0}, Lcom/google/f2;->d()I

    move-result v0

    return v0
.end method

.method public final d()Lcom/google/f2;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/fx;->a:Lcom/google/f2;

    return-object v0
.end method
