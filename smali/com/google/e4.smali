.class final enum Lcom/google/e4;
.super Lcom/google/e9;
.source "e4.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/e9;-><init>(Ljava/lang/String;ILcom/google/b5;)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/bp;Ljava/lang/String;Lcom/google/e_;)Z
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p3, p1}, Lcom/google/e_;->b(Lcom/google/bp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/c9;->a(Lcom/google/bp;Ljava/lang/String;Lcom/google/e_;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1
    :cond_1
    invoke-static {p1, p3}, Lcom/google/c9;->a(Lcom/google/bp;Lcom/google/e_;)Z

    move-result v0

    goto :goto_0
.end method
