.class final Lcom/google/D;
.super Ljava/lang/Object;
.source "D.java"


# instance fields
.field private final a:Z

.field private final b:Lcom/google/eH;


# direct methods
.method constructor <init>(Lcom/google/eH;Z)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/google/D;->a:Z

    .line 6
    iput-object p1, p0, Lcom/google/D;->b:Lcom/google/eH;

    .line 1
    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/D;-><init>(Lcom/google/eH;Z)V

    .line 3
    return-void
.end method


# virtual methods
.method a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/D;->b:Lcom/google/eH;

    return-object v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/google/D;->a:Z

    return v0
.end method
