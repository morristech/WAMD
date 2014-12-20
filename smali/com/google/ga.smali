.class final enum Lcom/google/ga;
.super Lcom/google/gl;
.source "ga.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/gl;-><init>(Ljava/lang/String;ILcom/google/fd;)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/ba;Ljava/lang/String;Lcom/google/b0;)Z
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p3, p1}, Lcom/google/b0;->d(Lcom/google/ba;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/b2;->a(Lcom/google/ba;Ljava/lang/String;Lcom/google/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p2}, Lcom/google/b2;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1, p3}, Lcom/google/b2;->a(Lcom/google/ba;Lcom/google/b0;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1
    :cond_1
    new-instance v0, Lcom/google/h2;

    invoke-direct {v0, p0}, Lcom/google/h2;-><init>(Lcom/google/ga;)V

    invoke-static {p1, p2, p3, v0}, Lcom/google/b2;->a(Lcom/google/ba;Ljava/lang/String;Lcom/google/b0;Lcom/google/a0;)Z

    move-result v0

    goto :goto_0
.end method
