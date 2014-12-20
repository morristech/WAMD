.class final Lcom/google/U;
.super Ljava/lang/Object;
.source "U.java"

# interfaces
.implements Lcom/google/dQ;


# instance fields
.field private final a:Lcom/google/c7;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/c7;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lcom/google/U;->a:Lcom/google/c7;

    .line 4
    iput-object p2, p0, Lcom/google/U;->c:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/google/U;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/c7;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/U;->a:Lcom/google/c7;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/U;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/U;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/google/aO;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/U;->a:Lcom/google/c7;

    invoke-virtual {v0}, Lcom/google/c7;->e()Lcom/google/aX;

    move-result-object v0

    return-object v0
.end method
