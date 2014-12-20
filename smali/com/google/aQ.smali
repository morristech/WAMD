.class public Lcom/google/aQ;
.super Ljava/lang/Object;
.source "aQ.java"


# instance fields
.field private final a:Lcom/google/eK;

.field private final b:[Lcom/google/dT;


# direct methods
.method public constructor <init>(Lcom/google/eK;[Lcom/google/dT;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/aQ;->a:Lcom/google/eK;

    .line 2
    iput-object p2, p0, Lcom/google/aQ;->b:[Lcom/google/dT;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/eK;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/aQ;->a:Lcom/google/eK;

    return-object v0
.end method

.method public final b()[Lcom/google/dT;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/aQ;->b:[Lcom/google/dT;

    return-object v0
.end method
