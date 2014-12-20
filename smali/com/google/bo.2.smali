.class public final Lcom/google/bo;
.super Ljava/lang/Object;
.source "bo.java"


# instance fields
.field private final a:Lcom/google/dh;

.field private final b:Lcom/google/dh;

.field private final c:Lcom/google/dh;


# direct methods
.method public constructor <init>([Lcom/google/dh;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/bo;->a:Lcom/google/dh;

    .line 7
    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/bo;->b:Lcom/google/dh;

    .line 8
    const/4 v0, 0x2

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/bo;->c:Lcom/google/dh;

    .line 1
    return-void
.end method


# virtual methods
.method public a()Lcom/google/dh;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/bo;->a:Lcom/google/dh;

    return-object v0
.end method

.method public b()Lcom/google/dh;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/bo;->b:Lcom/google/dh;

    return-object v0
.end method

.method public c()Lcom/google/dh;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/bo;->c:Lcom/google/dh;

    return-object v0
.end method
