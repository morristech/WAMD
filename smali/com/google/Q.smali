.class public abstract Lcom/google/Q;
.super Lcom/google/O;
.source "Q.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Lcom/google/gq;

.field private b:Z

.field private c:Lcom/google/bI;

.field private d:Lcom/google/gH;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "I\u0018\u000e\'qt\u0003G\'$m\u0000\u0008\'4yP\u0013;q\u007f\u0015G;\'x\u0002\u0015=5y\u0015\tt3dP\u0014!3~\u001c\u0006\'\"x\u0003I"

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

    sput-object v0, Lcom/google/Q;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x51

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x70

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x67

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x54

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
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/Q;-><init>(Lcom/google/gq;)V

    .line 6
    return-void
.end method

.method protected constructor <init>(Lcom/google/gq;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/google/O;-><init>()V

    .line 36
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/Q;->c:Lcom/google/bI;

    .line 13
    iput-object p1, p0, Lcom/google/Q;->a:Lcom/google/gq;

    .line 15
    return-void
.end method

.method static a(Lcom/google/Q;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/Q;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/util/Map;
    .locals 6

    .prologue
    sget-boolean v2, Lcom/google/am;->b:Z

    .line 27
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 49
    invoke-virtual {p0}, Lcom/google/Q;->c()Lcom/google/gZ;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gZ;->a(Lcom/google/gZ;)Lcom/google/gs;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/gs;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bh;

    .line 60
    invoke-virtual {v0}, Lcom/google/bh;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/Q;->b(Lcom/google/bh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 44
    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :cond_1
    if-eqz v2, :cond_3

    .line 34
    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/Q;->a(Lcom/google/bh;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/Q;->b(Lcom/google/bh;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :cond_3
    if-eqz v2, :cond_0

    .line 39
    :cond_4
    return-object v3

    .line 44
    :catch_0
    move-exception v0

    throw v0

    .line 3
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/N;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/Q;->b()Lcom/google/Q;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/O;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/Q;->b()Lcom/google/Q;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bI;)Lcom/google/O;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/google/Q;->b(Lcom/google/bI;)Lcom/google/Q;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/bI;)Lcom/google/Q;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/google/Q;->c:Lcom/google/bI;

    .line 37
    invoke-virtual {p0}, Lcom/google/Q;->a()V

    .line 35
    return-object p0
.end method

.method public a(Lcom/google/bh;Ljava/lang/Object;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/Q;->c()Lcom/google/gZ;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/gZ;->a(Lcom/google/gZ;Lcom/google/bh;)Lcom/google/cE;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/cE;->b(Lcom/google/Q;Ljava/lang/Object;)V

    .line 51
    return-object p0
.end method

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/Q;->c:Lcom/google/bI;

    return-object v0
.end method

.method public a(Lcom/google/bI;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/Q;->a(Lcom/google/bI;)Lcom/google/Q;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bh;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/google/Q;->c()Lcom/google/gZ;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/gZ;->a(Lcom/google/gZ;Lcom/google/bh;)Lcom/google/cE;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/cE;->a()Lcom/google/cI;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bh;Ljava/lang/Object;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/Q;->b(Lcom/google/bh;Ljava/lang/Object;)Lcom/google/Q;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gs;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/Q;->c()Lcom/google/gZ;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gZ;->a(Lcom/google/gZ;)Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 59
    :try_start_0
    iget-boolean v0, p0, Lcom/google/Q;->b:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/Q;->a:Lcom/google/gq;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/Q;->a:Lcom/google/gq;

    invoke-interface {v0}, Lcom/google/gq;->a()V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/Q;->b:Z

    .line 38
    :cond_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/bh;)Z
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/Q;->c()Lcom/google/gZ;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/gZ;->a(Lcom/google/gZ;Lcom/google/bh;)Lcom/google/cE;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/cE;->a(Lcom/google/Q;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/google/Q;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/Q;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/google/bI;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/Q;->c:Lcom/google/bI;

    invoke-static {v0}, Lcom/google/bI;->a(Lcom/google/bI;)Lcom/google/gT;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gT;->a(Lcom/google/bI;)Lcom/google/gT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/Q;->c:Lcom/google/bI;

    .line 22
    invoke-virtual {p0}, Lcom/google/Q;->a()V

    .line 18
    return-object p0
.end method

.method public b(Lcom/google/bh;Ljava/lang/Object;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/Q;->c()Lcom/google/gZ;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/gZ;->a(Lcom/google/gZ;Lcom/google/bh;)Lcom/google/cE;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/cE;->a(Lcom/google/Q;Ljava/lang/Object;)V

    .line 21
    return-object p0
.end method

.method public b(Lcom/google/bh;Ljava/lang/Object;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/Q;->a(Lcom/google/bh;Ljava/lang/Object;)Lcom/google/Q;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/bh;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/Q;->c()Lcom/google/gZ;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/gZ;->a(Lcom/google/gZ;Lcom/google/bh;)Lcom/google/cE;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/cE;->b(Lcom/google/Q;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lcom/google/bh;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 65
    :cond_0
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    throw v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/Q;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c()Lcom/google/gZ;
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/Q;->b()Lcom/google/Q;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/google/am;->b:Z

    .line 47
    invoke-virtual {p0}, Lcom/google/Q;->a()Lcom/google/gs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gs;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bh;

    .line 70
    :try_start_0
    invoke-virtual {v0}, Lcom/google/bh;->m()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/Q;->a(Lcom/google/bh;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 56
    :goto_0
    return v0

    .line 17
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    :catch_1
    move-exception v0

    throw v0

    .line 77
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/google/bh;->o()Lcom/google/fa;

    move-result-object v1

    sget-object v5, Lcom/google/fa;->MESSAGE:Lcom/google/fa;

    if-ne v1, v5, :cond_6

    .line 10
    invoke-virtual {v0}, Lcom/google/bh;->d()Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/Q;->b(Lcom/google/bh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/c7;

    .line 75
    :try_start_3
    invoke-interface {v1}, Lcom/google/c7;->d()Z
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-nez v1, :cond_3

    move v0, v2

    .line 24
    goto :goto_0

    .line 10
    :catch_2
    move-exception v0

    throw v0

    .line 24
    :catch_3
    move-exception v0

    throw v0

    .line 8
    :cond_3
    if-eqz v3, :cond_2

    .line 12
    :cond_4
    if-eqz v3, :cond_6

    .line 41
    :cond_5
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/google/Q;->a(Lcom/google/bh;)Z
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {p0, v0}, Lcom/google/Q;->b(Lcom/google/bh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c7;

    invoke-interface {v0}, Lcom/google/c7;->d()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 2
    goto :goto_0

    .line 41
    :catch_4
    move-exception v0

    throw v0
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5

    .line 2
    :catch_5
    move-exception v0

    throw v0

    .line 71
    :cond_6
    if-eqz v3, :cond_0

    .line 43
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/google/Q;->a:Lcom/google/gq;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/google/Q;->i()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected f()Lcom/google/gq;
    .locals 2

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/Q;->d:Lcom/google/gH;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/google/gH;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gH;-><init>(Lcom/google/Q;Lcom/google/e7;)V

    iput-object v0, p0, Lcom/google/Q;->d:Lcom/google/gH;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/Q;->d:Lcom/google/gH;

    return-object v0

    .line 69
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/Q;->b:Z

    return v0
.end method

.method h()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/Q;->a:Lcom/google/gq;

    .line 57
    return-void
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/Q;->b:Z

    .line 16
    return-void
.end method
