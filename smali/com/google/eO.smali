.class public Lcom/google/eO;
.super Ljava/lang/Object;
.source "eO.java"


# instance fields
.field private final a:[Lcom/google/fE;

.field private final b:Lcom/google/d;


# direct methods
.method public constructor <init>(Lcom/google/d;[Lcom/google/fE;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/eO;->b:Lcom/google/d;

    .line 5
    iput-object p2, p0, Lcom/google/eO;->a:[Lcom/google/fE;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/eO;->b:Lcom/google/d;

    return-object v0
.end method

.method public final b()[Lcom/google/fE;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/eO;->a:[Lcom/google/fE;

    return-object v0
.end method
