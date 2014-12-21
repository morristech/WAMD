.class public final Lcom/google/aM;
.super Ljava/lang/Object;
.source "aM.java"


# instance fields
.field private final a:Lcom/google/fr;

.field private final b:Lcom/google/fr;

.field private final c:Lcom/google/fr;


# direct methods
.method public constructor <init>([Lcom/google/fr;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/aM;->c:Lcom/google/fr;

    .line 6
    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/aM;->b:Lcom/google/fr;

    .line 7
    const/4 v0, 0x2

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/aM;->a:Lcom/google/fr;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/google/fr;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/aM;->c:Lcom/google/fr;

    return-object v0
.end method

.method public b()Lcom/google/fr;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/aM;->a:Lcom/google/fr;

    return-object v0
.end method

.method public c()Lcom/google/fr;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/aM;->b:Lcom/google/fr;

    return-object v0
.end method
