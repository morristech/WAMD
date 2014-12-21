.class final Lcom/google/eH;
.super Lcom/google/eJ;
.source "eH.java"


# instance fields
.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/eJ;-><init>(I)V

    .line 10
    iput-object p2, p0, Lcom/google/eH;->d:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lcom/google/eH;->c:Z

    .line 13
    iput v0, p0, Lcom/google/eH;->b:I

    .line 5
    return-void
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/google/eJ;-><init>(I)V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/eH;->c:Z

    .line 1
    iput p3, p0, Lcom/google/eH;->b:I

    .line 2
    iput-object p2, p0, Lcom/google/eH;->d:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/eH;->c:Z

    return v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/eH;->b:I

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/eH;->d:Ljava/lang/String;

    return-object v0
.end method
