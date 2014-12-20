.class public abstract Lcom/google/c6;
.super Ljava/lang/Object;
.source "c6.java"


# instance fields
.field private final a:Lcom/google/gP;


# direct methods
.method protected constructor <init>(Lcom/google/gP;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/c6;->a:Lcom/google/gP;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/gP;)Lcom/google/c6;
.end method

.method public abstract a(ILcom/google/d9;)Lcom/google/d9;
.end method

.method public abstract a()Lcom/google/eK;
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/c6;->a:Lcom/google/gP;

    invoke-virtual {v0}, Lcom/google/gP;->a()I

    move-result v0

    return v0
.end method

.method public final c()Lcom/google/gP;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/c6;->a:Lcom/google/gP;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/c6;->a:Lcom/google/gP;

    invoke-virtual {v0}, Lcom/google/gP;->c()I

    move-result v0

    return v0
.end method
