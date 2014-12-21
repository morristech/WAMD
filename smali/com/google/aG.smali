.class public abstract Lcom/google/aG;
.super Lcom/google/Q;
.source "aG.java"

# interfaces
.implements Lcom/google/gR;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private e:Lcom/google/cw;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v2, 0x40

    const/16 v3, 0x30

    const/16 v4, 0x22

    const/16 v1, 0x1a

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "N(Y\u0012\u0002s3\u0010\u0012Wj0_\u0012G~`D\u000e\u0002x%\u0010\u000eT\u007f2B\u0008F~%^A@c`C\u0014@y,Q\u0012Q\u007f3\u001e"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_0
    if-gt v7, v8, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v8, 0x1

    const-string v0, "\\)U\rF^%C\u0002Ps0D\u000eP:$_\u0004Q:._\u0015\u0002w!D\u0002J:-U\u0012Q{\'UAVc0UO"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_1
    if-gt v6, v7, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/aG;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_2
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_2

    :pswitch_1
    move v0, v2

    goto :goto_2

    :pswitch_2
    move v0, v3

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x61

    goto :goto_2

    :cond_1
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_3
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_3

    :pswitch_5
    move v0, v2

    goto :goto_3

    :pswitch_6
    move v0, v3

    goto :goto_3

    :pswitch_7
    const/16 v0, 0x61

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/cw;->e()Lcom/google/cw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aG;->e:Lcom/google/cw;

    .line 58
    return-void
.end method

.method protected constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/google/Q;-><init>(Lcom/google/gq;)V

    .line 14
    invoke-static {}, Lcom/google/cw;->e()Lcom/google/cw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aG;->e:Lcom/google/cw;

    .line 50
    return-void
.end method

.method static a(Lcom/google/aG;)Lcom/google/cw;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/google/aG;->d()Lcom/google/cw;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/bh;)V
    .locals 3

    .prologue
    .line 59
    :try_start_0
    invoke-virtual {p1}, Lcom/google/bh;->d()Lcom/google/gs;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/aG;->a()Lcom/google/gs;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/aG;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 12
    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/google/aG;->e:Lcom/google/cw;

    invoke-virtual {v0}, Lcom/google/cw;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/aG;->e:Lcom/google/cw;

    invoke-virtual {v0}, Lcom/google/cw;->c()Lcom/google/cw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aG;->e:Lcom/google/cw;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    throw v0
.end method

.method private d()Lcom/google/cw;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/aG;->e:Lcom/google/cw;

    invoke-virtual {v0}, Lcom/google/cw;->b()V

    .line 42
    iget-object v0, p0, Lcom/google/aG;->e:Lcom/google/cw;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/aG;->e()Lcom/google/aG;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/aG;->e()Lcom/google/aG;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bh;Ljava/lang/Object;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/aG;->b(Lcom/google/bh;Ljava/lang/Object;)Lcom/google/aG;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bh;Ljava/lang/Object;)Lcom/google/aG;
    .locals 1

    .prologue
    .line 47
    :try_start_0
    invoke-virtual {p1}, Lcom/google/bh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/aG;->a(Lcom/google/bh;)V

    .line 8
    invoke-direct {p0}, Lcom/google/aG;->b()V

    .line 53
    iget-object v0, p0, Lcom/google/aG;->e:Lcom/google/cw;

    invoke-virtual {v0, p1, p2}, Lcom/google/cw;->a(Lcom/google/dK;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Lcom/google/aG;->a()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-object p0

    .line 1
    :catch_0
    move-exception v0

    throw v0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/Q;->b(Lcom/google/bh;Ljava/lang/Object;)Lcom/google/Q;

    move-result-object v0

    check-cast v0, Lcom/google/aG;

    move-object p0, v0

    goto :goto_0
.end method

.method public a(Lcom/google/bh;Ljava/lang/Object;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/aG;->a(Lcom/google/bh;Ljava/lang/Object;)Lcom/google/aG;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/google/a3;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/google/aG;->b()V

    .line 34
    iget-object v0, p0, Lcom/google/aG;->e:Lcom/google/cw;

    invoke-static {p1}, Lcom/google/a3;->a(Lcom/google/a3;)Lcom/google/cw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/cw;->a(Lcom/google/cw;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/aG;->a()V

    .line 32
    return-void
.end method

.method public a(Lcom/google/bh;)Z
    .locals 1

    .prologue
    .line 44
    :try_start_0
    invoke-virtual {p1}, Lcom/google/bh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0, p1}, Lcom/google/aG;->a(Lcom/google/bh;)V

    .line 21
    iget-object v0, p0, Lcom/google/aG;->e:Lcom/google/cw;

    invoke-virtual {v0, p1}, Lcom/google/cw;->b(Lcom/google/dK;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/google/Q;->a(Lcom/google/bh;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Lcom/google/Q;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/aG;->e()Lcom/google/aG;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/bh;Ljava/lang/Object;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/google/aG;->a(Lcom/google/bh;Ljava/lang/Object;)Lcom/google/aG;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/bh;Ljava/lang/Object;)Lcom/google/aG;
    .locals 1

    .prologue
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/google/bh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/aG;->a(Lcom/google/bh;)V

    .line 56
    invoke-direct {p0}, Lcom/google/aG;->b()V

    .line 17
    iget-object v0, p0, Lcom/google/aG;->e:Lcom/google/cw;

    invoke-virtual {v0, p1, p2}, Lcom/google/cw;->c(Lcom/google/dK;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Lcom/google/aG;->a()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-object p0

    .line 36
    :catch_0
    move-exception v0

    throw v0

    .line 57
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/Q;->a(Lcom/google/bh;Ljava/lang/Object;)Lcom/google/Q;

    move-result-object v0

    check-cast v0, Lcom/google/aG;

    move-object p0, v0

    goto :goto_0
.end method

.method public b(Lcom/google/bh;Ljava/lang/Object;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/aG;->b(Lcom/google/bh;Ljava/lang/Object;)Lcom/google/aG;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/bh;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p1}, Lcom/google/bh;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/google/aG;->a(Lcom/google/bh;)V

    .line 46
    iget-object v0, p0, Lcom/google/aG;->e:Lcom/google/cw;

    invoke-virtual {v0, p1}, Lcom/google/cw;->a(Lcom/google/dK;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 26
    :try_start_0
    invoke-virtual {p1}, Lcom/google/bh;->o()Lcom/google/fa;

    move-result-object v0

    sget-object v1, Lcom/google/fa;->MESSAGE:Lcom/google/fa;

    if-ne v0, v1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/google/bh;->n()Lcom/google/gs;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ai;->b(Lcom/google/gs;)Lcom/google/ai;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 45
    :cond_0
    :goto_0
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    throw v0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/google/bh;->i()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_2
    invoke-super {p0, p1}, Lcom/google/Q;->b(Lcom/google/bh;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/util/Map;
    .locals 2

    .prologue
    .line 4
    invoke-static {p0}, Lcom/google/Q;->a(Lcom/google/Q;)Ljava/util/Map;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/aG;->e:Lcom/google/cw;

    invoke-virtual {v1}, Lcom/google/cw;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 49
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/aG;->e:Lcom/google/cw;

    invoke-virtual {v0}, Lcom/google/cw;->f()Z

    move-result v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/aG;->e()Lcom/google/aG;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 29
    :try_start_0
    invoke-super {p0}, Lcom/google/Q;->d()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/aG;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/google/aG;
    .locals 3

    .prologue
    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/aG;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
