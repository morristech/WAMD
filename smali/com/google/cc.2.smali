.class final Lcom/google/cc;
.super Ljava/lang/Object;
.source "cc.java"

# interfaces
.implements Lcom/google/bl;


# instance fields
.field private final a:Lcom/google/M;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/M;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/google/cc;->a:Lcom/google/M;

    .line 2
    iput-object p2, p0, Lcom/google/cc;->c:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/google/cc;->b:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/google/M;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/cc;->a:Lcom/google/M;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/cc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/cc;->a:Lcom/google/M;

    invoke-virtual {v0}, Lcom/google/M;->a()Lcom/google/ao;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/cc;->c:Ljava/lang/String;

    return-object v0
.end method
