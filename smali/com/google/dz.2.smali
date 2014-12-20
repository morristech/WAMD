.class final Lcom/google/dz;
.super Lcom/google/dk;
.source "dz.java"


# instance fields
.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/dk;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/dz;->c:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lcom/google/dz;->b:Z

    .line 7
    iput v0, p0, Lcom/google/dz;->d:I

    .line 13
    return-void
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/dk;-><init>(I)V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/dz;->b:Z

    .line 12
    iput p3, p0, Lcom/google/dz;->d:I

    .line 5
    iput-object p2, p0, Lcom/google/dz;->c:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method b()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/dz;->d:I

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/dz;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/google/dz;->b:Z

    return v0
.end method
