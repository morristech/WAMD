.class public Lcom/google/dp;
.super Ljava/lang/Object;
.source "dp.java"


# instance fields
.field private a:Lcom/google/b9;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/b9;

    invoke-direct {v0, p1}, Lcom/google/b9;-><init>(I)V

    iput-object v0, p0, Lcom/google/dp;->a:Lcom/google/b9;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/dp;->a:Lcom/google/b9;

    invoke-virtual {v0, p1}, Lcom/google/b9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 1
    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/dp;->a:Lcom/google/b9;

    invoke-virtual {v1, p1, v0}, Lcom/google/b9;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :cond_0
    return-object v0
.end method
