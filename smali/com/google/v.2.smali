.class final Lcom/google/v;
.super Ljava/lang/Object;
.source "v.java"


# instance fields
.field private final a:Z

.field private final b:Lcom/google/dz;


# direct methods
.method constructor <init>(Lcom/google/dz;Z)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p2, p0, Lcom/google/v;->a:Z

    .line 8
    iput-object p1, p0, Lcom/google/v;->b:Lcom/google/dz;

    .line 7
    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/v;-><init>(Lcom/google/dz;Z)V

    .line 5
    return-void
.end method


# virtual methods
.method a()Lcom/google/dz;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/v;->b:Lcom/google/dz;

    return-object v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/google/v;->a:Z

    return v0
.end method
