.class public abstract Lcom/google/eS;
.super Lcom/google/eG;
.source "eS.java"

# interfaces
.implements Lcom/google/bq;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private e:Lcom/google/br;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v1, 0x71

    const/16 v4, 0x4b

    const/16 v3, 0x38

    const/16 v2, 0x1b

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "%s\u001dKk\u0018hTK>\u0001k\u001bK.\u0015;\u0000Wk\u0013~TW=\u0014i\u0006Q/\u0015~\u001a\u0018)\u0008;\u0007M)\u0012w\u0015K8\u0014hZ"

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

    const-string v0, "7r\u0011T/5~\u0007[9\u0018k\u0000W9Q\u007f\u001b]8Qu\u001bLk\u001cz\u0000[#Qv\u0011K8\u0010|\u0011\u0018?\u0008k\u0011\u0016"

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

    sput-object v9, Lcom/google/eS;->z:[Ljava/lang/String;

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
    const/16 v0, 0x74

    goto :goto_2

    :pswitch_3
    move v0, v3

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
    const/16 v0, 0x74

    goto :goto_3

    :pswitch_7
    move v0, v3

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
    .line 36
    invoke-direct {p0}, Lcom/google/eG;-><init>()V

    .line 7
    invoke-static {}, Lcom/google/br;->i()Lcom/google/br;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eS;->e:Lcom/google/br;

    .line 32
    return-void
.end method

.method protected constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/eG;-><init>(Lcom/google/dO;)V

    .line 48
    invoke-static {}, Lcom/google/br;->i()Lcom/google/br;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eS;->e:Lcom/google/br;

    .line 10
    return-void
.end method

.method static a(Lcom/google/eS;)Lcom/google/br;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/eS;->b()Lcom/google/br;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/e9;)V
    .locals 3

    .prologue
    .line 46
    :try_start_0
    invoke-virtual {p1}, Lcom/google/e9;->k()Lcom/google/g7;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/eS;->b()Lcom/google/g7;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/eS;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 23
    :cond_0
    return-void
.end method

.method private b()Lcom/google/br;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/eS;->e:Lcom/google/br;

    invoke-virtual {v0}, Lcom/google/br;->a()V

    .line 9
    iget-object v0, p0, Lcom/google/eS;->e:Lcom/google/br;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/eS;->e:Lcom/google/br;

    invoke-virtual {v0}, Lcom/google/br;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/eS;->e:Lcom/google/br;

    invoke-virtual {v0}, Lcom/google/br;->d()Lcom/google/br;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eS;->e:Lcom/google/br;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/e9;Ljava/lang/Object;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/eS;->a(Lcom/google/e9;Ljava/lang/Object;)Lcom/google/eS;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/eS;->a()Lcom/google/eS;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/e9;Ljava/lang/Object;)Lcom/google/eG;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/eS;->b(Lcom/google/e9;Ljava/lang/Object;)Lcom/google/eS;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/eS;->a()Lcom/google/eS;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eS;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/eS;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/e9;Ljava/lang/Object;)Lcom/google/eS;
    .locals 1

    .prologue
    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/google/e9;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0, p1}, Lcom/google/eS;->a(Lcom/google/e9;)V

    .line 17
    invoke-direct {p0}, Lcom/google/eS;->e()V

    .line 42
    iget-object v0, p0, Lcom/google/eS;->e:Lcom/google/br;

    invoke-virtual {v0, p1, p2}, Lcom/google/br;->a(Lcom/google/g1;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/eS;->b()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    throw v0

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/eG;->b(Lcom/google/e9;Ljava/lang/Object;)Lcom/google/eG;

    move-result-object v0

    check-cast v0, Lcom/google/eS;

    move-object p0, v0

    goto :goto_0
.end method

.method protected final a(Lcom/google/aJ;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/eS;->e()V

    .line 15
    iget-object v0, p0, Lcom/google/eS;->e:Lcom/google/br;

    invoke-static {p1}, Lcom/google/aJ;->a(Lcom/google/aJ;)Lcom/google/br;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/br;->a(Lcom/google/br;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/eS;->b()V

    .line 25
    return-void
.end method

.method public a(Lcom/google/e9;)Z
    .locals 1

    .prologue
    .line 30
    :try_start_0
    invoke-virtual {p1}, Lcom/google/e9;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/eS;->a(Lcom/google/e9;)V

    .line 53
    iget-object v0, p0, Lcom/google/eS;->e:Lcom/google/br;

    invoke-virtual {v0, p1}, Lcom/google/br;->a(Lcom/google/g1;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lcom/google/eG;->a(Lcom/google/e9;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Lcom/google/e9;Ljava/lang/Object;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/google/eS;->b(Lcom/google/e9;Ljava/lang/Object;)Lcom/google/eS;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/e9;Ljava/lang/Object;)Lcom/google/eG;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/eS;->a(Lcom/google/e9;Ljava/lang/Object;)Lcom/google/eS;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/e9;Ljava/lang/Object;)Lcom/google/eS;
    .locals 1

    .prologue
    .line 45
    :try_start_0
    invoke-virtual {p1}, Lcom/google/e9;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/eS;->a(Lcom/google/e9;)V

    .line 50
    invoke-direct {p0}, Lcom/google/eS;->e()V

    .line 5
    iget-object v0, p0, Lcom/google/eS;->e:Lcom/google/br;

    invoke-virtual {v0, p1, p2}, Lcom/google/br;->c(Lcom/google/g1;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lcom/google/eS;->b()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/eG;->a(Lcom/google/e9;Ljava/lang/Object;)Lcom/google/eG;

    move-result-object v0

    check-cast v0, Lcom/google/eS;

    move-object p0, v0

    goto :goto_0
.end method

.method public b(Lcom/google/e9;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p1}, Lcom/google/e9;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    invoke-direct {p0, p1}, Lcom/google/eS;->a(Lcom/google/e9;)V

    .line 49
    iget-object v0, p0, Lcom/google/eS;->e:Lcom/google/br;

    invoke-virtual {v0, p1}, Lcom/google/br;->c(Lcom/google/g1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    if-nez v0, :cond_0

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/google/e9;->e()Lcom/google/db;

    move-result-object v0

    sget-object v1, Lcom/google/db;->MESSAGE:Lcom/google/db;

    if-ne v0, v1, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/google/e9;->f()Lcom/google/g7;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ai;->b(Lcom/google/g7;)Lcom/google/ai;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 59
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    throw v0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/google/e9;->g()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lcom/google/eG;->b(Lcom/google/e9;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/util/Map;
    .locals 2

    .prologue
    .line 12
    invoke-static {p0}, Lcom/google/eG;->a(Lcom/google/eG;)Ljava/util/Map;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/eS;->e:Lcom/google/br;

    invoke-virtual {v1}, Lcom/google/br;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/eS;->e:Lcom/google/br;

    invoke-virtual {v0}, Lcom/google/br;->f()Z

    move-result v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/eS;->a()Lcom/google/eS;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 52
    :try_start_0
    invoke-super {p0}, Lcom/google/eG;->d()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/eS;->c()Z

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

.method public h()Lcom/google/eG;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/eS;->a()Lcom/google/eS;

    move-result-object v0

    return-object v0
.end method
