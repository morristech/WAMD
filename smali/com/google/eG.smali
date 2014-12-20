.class public abstract Lcom/google/eG;
.super Lcom/google/eH;
.source "eG.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Lcom/google/d1;

.field private b:Lcom/google/dO;

.field private c:Z

.field private d:Lcom/google/dp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u000cB\u0013DD1YZD\u0011(Z\u0015D\u0001<\n\u000eXD:OZX\u0012=X\u0008^\u0000<O\u0014\u0017\u0006!\n\tB\u0006;F\u001bD\u0017=YT"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/eG;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x64

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x58

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x7a

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x37

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/eG;-><init>(Lcom/google/dO;)V

    .line 60
    return-void
.end method

.method protected constructor <init>(Lcom/google/dO;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/eH;-><init>()V

    .line 22
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eG;->a:Lcom/google/d1;

    .line 13
    iput-object p1, p0, Lcom/google/eG;->b:Lcom/google/dO;

    .line 31
    return-void
.end method

.method static a(Lcom/google/eG;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/eG;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/util/Map;
    .locals 6

    .prologue
    sget v2, Lcom/google/a8;->b:I

    .line 36
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 72
    invoke-virtual {p0}, Lcom/google/eG;->a()Lcom/google/dK;

    move-result-object v0

    invoke-static {v0}, Lcom/google/dK;->a(Lcom/google/dK;)Lcom/google/g7;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/g7;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e9;

    .line 4
    invoke-virtual {v0}, Lcom/google/e9;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/eG;->b(Lcom/google/e9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 34
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 25
    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_1
    if-eqz v2, :cond_3

    .line 49
    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/eG;->a(Lcom/google/e9;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/eG;->b(Lcom/google/e9;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :cond_3
    if-eqz v2, :cond_0

    .line 52
    :cond_4
    return-object v3

    .line 25
    :catch_0
    move-exception v0

    throw v0

    .line 15
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/d1;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/eG;->b(Lcom/google/d1;)Lcom/google/eG;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/e9;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/eG;->a()Lcom/google/dK;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/dK;->a(Lcom/google/dK;Lcom/google/e9;)Lcom/google/fo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/fo;->a()Lcom/google/bb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/e9;Ljava/lang/Object;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/eG;->b(Lcom/google/e9;Ljava/lang/Object;)Lcom/google/eG;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a()Lcom/google/dK;
.end method

.method public a()Lcom/google/e5;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/eG;->h()Lcom/google/eG;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/d1;)Lcom/google/eG;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/eG;->a:Lcom/google/d1;

    invoke-static {v0}, Lcom/google/d1;->a(Lcom/google/d1;)Lcom/google/cY;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/cY;->a(Lcom/google/d1;)Lcom/google/cY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eG;->a:Lcom/google/d1;

    .line 35
    invoke-virtual {p0}, Lcom/google/eG;->b()V

    .line 21
    return-object p0
.end method

.method public a(Lcom/google/e9;Ljava/lang/Object;)Lcom/google/eG;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/eG;->a()Lcom/google/dK;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/dK;->a(Lcom/google/dK;Lcom/google/e9;)Lcom/google/fo;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/fo;->a(Lcom/google/eG;Ljava/lang/Object;)V

    .line 40
    return-object p0
.end method

.method public a()Lcom/google/eH;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/eG;->h()Lcom/google/eG;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/d1;)Lcom/google/eH;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/google/eG;->a(Lcom/google/d1;)Lcom/google/eG;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/e9;)Z
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/eG;->a()Lcom/google/dK;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/dK;->a(Lcom/google/dK;Lcom/google/e9;)Lcom/google/fo;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/fo;->b(Lcom/google/eG;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/google/e9;Ljava/lang/Object;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/eG;->a(Lcom/google/e9;Ljava/lang/Object;)Lcom/google/eG;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/d1;)Lcom/google/eG;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/google/eG;->a:Lcom/google/d1;

    .line 3
    invoke-virtual {p0}, Lcom/google/eG;->b()V

    .line 6
    return-object p0
.end method

.method public b(Lcom/google/e9;Ljava/lang/Object;)Lcom/google/eG;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/eG;->a()Lcom/google/dK;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/dK;->a(Lcom/google/dK;Lcom/google/e9;)Lcom/google/fo;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/fo;->b(Lcom/google/eG;Ljava/lang/Object;)V

    .line 58
    return-object p0
.end method

.method public b()Lcom/google/g7;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/eG;->a()Lcom/google/dK;

    move-result-object v0

    invoke-static {v0}, Lcom/google/dK;->a(Lcom/google/dK;)Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/e9;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/eG;->a()Lcom/google/dK;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/dK;->a(Lcom/google/dK;Lcom/google/e9;)Lcom/google/fo;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/fo;->a(Lcom/google/eG;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    :try_start_0
    invoke-virtual {p1}, Lcom/google/e9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 67
    :cond_0
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 65
    :try_start_0
    iget-boolean v0, p0, Lcom/google/eG;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/eG;->b:Lcom/google/dO;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/eG;->b:Lcom/google/dO;

    invoke-interface {v0}, Lcom/google/dO;->a()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/eG;->c:Z

    .line 9
    :cond_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected c()Lcom/google/dO;
    .locals 2

    .prologue
    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/google/eG;->d:Lcom/google/dp;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/google/dp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/dp;-><init>(Lcom/google/eG;Lcom/google/gZ;)V

    iput-object v0, p0, Lcom/google/eG;->d:Lcom/google/dp;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/eG;->d:Lcom/google/dp;

    return-object v0

    .line 54
    :catch_0
    move-exception v0

    throw v0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/google/eG;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/eG;->h()Lcom/google/eG;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/eG;->a:Lcom/google/d1;

    return-object v0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/google/eG;->b:Lcom/google/dO;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/google/eG;->g()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    throw v0
.end method

.method public d()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/google/a8;->b:I

    .line 57
    invoke-virtual {p0}, Lcom/google/eG;->b()Lcom/google/g7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/g7;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e9;

    .line 63
    :try_start_0
    invoke-virtual {v0}, Lcom/google/e9;->a()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/eG;->a(Lcom/google/e9;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 39
    :goto_0
    return v0

    .line 23
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :catch_1
    move-exception v0

    throw v0

    .line 53
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/google/e9;->e()Lcom/google/db;

    move-result-object v1

    sget-object v5, Lcom/google/db;->MESSAGE:Lcom/google/db;

    if-ne v1, v5, :cond_6

    .line 55
    invoke-virtual {v0}, Lcom/google/e9;->d()Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/eG;->b(Lcom/google/e9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/aO;

    .line 50
    :try_start_3
    invoke-interface {v1}, Lcom/google/aO;->d()Z
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-nez v1, :cond_3

    move v0, v2

    .line 24
    goto :goto_0

    .line 55
    :catch_2
    move-exception v0

    throw v0

    .line 24
    :catch_3
    move-exception v0

    throw v0

    .line 43
    :cond_3
    if-eqz v3, :cond_2

    .line 1
    :cond_4
    if-eqz v3, :cond_6

    .line 48
    :cond_5
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/google/eG;->a(Lcom/google/e9;)Z
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {p0, v0}, Lcom/google/eG;->b(Lcom/google/e9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aO;

    invoke-interface {v0}, Lcom/google/aO;->d()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 39
    goto :goto_0

    .line 48
    :catch_4
    move-exception v0

    throw v0
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5

    .line 39
    :catch_5
    move-exception v0

    throw v0

    .line 51
    :cond_6
    if-eqz v3, :cond_0

    .line 5
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/google/eG;->c:Z

    return v0
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/eG;->c:Z

    .line 69
    return-void
.end method

.method public h()Lcom/google/eG;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/eG;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method i()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/eG;->b:Lcom/google/dO;

    .line 27
    return-void
.end method
