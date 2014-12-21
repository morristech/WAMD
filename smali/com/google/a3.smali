.class public abstract Lcom/google/a3;
.super Lcom/google/a1;
.source "a3.java"

# interfaces
.implements Lcom/google/gR;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final e:Lcom/google/cw;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v1, 0x5f

    const/16 v4, 0x51

    const/16 v3, 0x2b

    const/16 v2, 0xf

    const/4 v6, 0x0

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "\u0019fN\u001d5\u001bjX\u0012#6\u007f_\u001e#\u007fkD\u0014\"\u007faD\u0005q2n_\u00129\u007fbN\u0002\">hNQ%&\u007fN_"

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

    const/4 v10, 0x1

    const-string v0, "\u001aw_\u0014?,fD\u001fq6|\u000b\u0017>-/_\u0008!:/\t"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_1
    if-gt v7, v8, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string v0, "}/\\\u00198<g\u000b\u0015>:|\u000b\u001f>+/F\u0010%<g\u000b\u001c4,|J\u00164\u007f{R\u00014\u007f-"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_2
    if-gt v7, v8, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v8, 0x3

    const-string v0, "}!"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_3
    if-gt v6, v7, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/a3;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_4
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_4

    :pswitch_1
    move v0, v2

    goto :goto_4

    :pswitch_2
    move v0, v3

    goto :goto_4

    :pswitch_3
    const/16 v0, 0x71

    goto :goto_4

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_5
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_5

    :pswitch_5
    move v0, v2

    goto :goto_5

    :pswitch_6
    move v0, v3

    goto :goto_5

    :pswitch_7
    const/16 v0, 0x71

    goto :goto_5

    :cond_2
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_6
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_6

    :pswitch_9
    move v0, v2

    goto :goto_6

    :pswitch_a
    move v0, v3

    goto :goto_6

    :pswitch_b
    const/16 v0, 0x71

    goto :goto_6

    :cond_3
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_7
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_7

    :pswitch_d
    move v0, v2

    goto :goto_7

    :pswitch_e
    move v0, v3

    goto :goto_7

    :pswitch_f
    const/16 v0, 0x71

    goto :goto_7

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 15
    invoke-static {}, Lcom/google/cw;->d()Lcom/google/cw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a3;->e:Lcom/google/cw;

    .line 60
    return-void
.end method

.method protected constructor <init>(Lcom/google/aG;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/google/a1;-><init>(Lcom/google/Q;)V

    .line 35
    invoke-static {p1}, Lcom/google/aG;->a(Lcom/google/aG;)Lcom/google/cw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a3;->e:Lcom/google/cw;

    .line 33
    return-void
.end method

.method static a(Lcom/google/a3;)Lcom/google/cw;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/a3;->e:Lcom/google/cw;

    return-object v0
.end method

.method private a(Lcom/google/bh;)V
    .locals 3

    .prologue
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/google/bh;->d()Lcom/google/gs;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/a3;->a()Lcom/google/gs;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/a3;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 9
    :cond_0
    return-void
.end method

.method private c(Lcom/google/bm;)V
    .locals 4

    .prologue
    .line 53
    :try_start_0
    invoke-virtual {p1}, Lcom/google/bm;->b()Lcom/google/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/bh;->d()Lcom/google/gs;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/a3;->a()Lcom/google/gs;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/a3;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/bm;->b()Lcom/google/bh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/bh;->d()Lcom/google/gs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gs;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/a3;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/a3;->a()Lcom/google/gs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gs;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/a3;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/bh;)I
    .locals 1

    .prologue
    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/google/bh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0, p1}, Lcom/google/a3;->a(Lcom/google/bh;)V

    .line 14
    iget-object v0, p0, Lcom/google/a3;->e:Lcom/google/cw;

    invoke-virtual {v0, p1}, Lcom/google/cw;->c(Lcom/google/dK;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/google/a1;->a(Lcom/google/bh;)I

    move-result v0

    goto :goto_0
.end method

.method protected a()Lcom/google/dN;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lcom/google/dN;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/dN;-><init>(Lcom/google/a3;ZLcom/google/e7;)V

    return-object v0
.end method

.method public a(Lcom/google/bh;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    :try_start_0
    invoke-virtual {p1}, Lcom/google/bh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0, p1}, Lcom/google/a3;->a(Lcom/google/bh;)V

    .line 40
    iget-object v0, p0, Lcom/google/a3;->e:Lcom/google/cw;

    invoke-virtual {v0, p1, p2}, Lcom/google/cw;->a(Lcom/google/dK;I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 37
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/a1;->a(Lcom/google/bh;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/bm;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/google/a3;->c(Lcom/google/bm;)V

    .line 18
    invoke-virtual {p1}, Lcom/google/bm;->b()Lcom/google/bh;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/a3;->e:Lcom/google/cw;

    invoke-virtual {v1, v0, p2}, Lcom/google/cw;->a(Lcom/google/dK;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/bm;->b(Lcom/google/bm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bh;)Z
    .locals 1

    .prologue
    .line 44
    :try_start_0
    invoke-virtual {p1}, Lcom/google/bh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0, p1}, Lcom/google/a3;->a(Lcom/google/bh;)V

    .line 32
    iget-object v0, p0, Lcom/google/a3;->e:Lcom/google/cw;

    invoke-virtual {v0, p1}, Lcom/google/cw;->b(Lcom/google/dK;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 52
    :goto_0
    return v0

    .line 32
    :catch_0
    move-exception v0

    throw v0

    .line 52
    :cond_0
    invoke-super {p0, p1}, Lcom/google/a1;->a(Lcom/google/bh;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/google/bm;)Z
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/google/a3;->c(Lcom/google/bm;)V

    .line 13
    iget-object v0, p0, Lcom/google/a3;->e:Lcom/google/cw;

    invoke-virtual {p1}, Lcom/google/bm;->b()Lcom/google/bh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/cw;->b(Lcom/google/dK;)Z

    move-result v0

    return v0
.end method

.method protected a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    .locals 7

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/a3;->a()Lcom/google/gs;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/a3;->e:Lcom/google/cw;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/O;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;Lcom/google/gs;Lcom/google/cI;Lcom/google/cw;I)Z

    move-result v0

    return v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/a3;->e:Lcom/google/cw;

    invoke-virtual {v0}, Lcom/google/cw;->i()I

    move-result v0

    return v0
.end method

.method public b(Lcom/google/bh;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p1}, Lcom/google/bh;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    invoke-direct {p0, p1}, Lcom/google/a3;->a(Lcom/google/bh;)V

    .line 25
    iget-object v0, p0, Lcom/google/a3;->e:Lcom/google/cw;

    invoke-virtual {v0, p1}, Lcom/google/cw;->a(Lcom/google/dK;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 63
    :try_start_0
    invoke-virtual {p1}, Lcom/google/bh;->o()Lcom/google/fa;

    move-result-object v0

    sget-object v1, Lcom/google/fa;->MESSAGE:Lcom/google/fa;

    if-ne v0, v1, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/google/bh;->n()Lcom/google/gs;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ai;->b(Lcom/google/gs;)Lcom/google/ai;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/bh;->i()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_2
    invoke-super {p0, p1}, Lcom/google/a1;->b(Lcom/google/bh;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/google/bm;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/google/a3;->c(Lcom/google/bm;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/bm;->b()Lcom/google/bh;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/a3;->e:Lcom/google/cw;

    invoke-virtual {v1, v0}, Lcom/google/cw;->a(Lcom/google/dK;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lcom/google/bh;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 59
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/bh;->o()Lcom/google/fa;

    move-result-object v1

    sget-object v2, Lcom/google/fa;->MESSAGE:Lcom/google/fa;

    if-ne v1, v2, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/bm;->a()Lcom/google/c7;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/google/bh;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/bm;->a(Lcom/google/bm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p1, v1}, Lcom/google/bm;->a(Lcom/google/bm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/util/Map;
    .locals 2

    .prologue
    .line 12
    invoke-static {p0}, Lcom/google/a1;->a(Lcom/google/a1;)Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/a3;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/google/dN;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lcom/google/dN;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/dN;-><init>(Lcom/google/a3;ZLcom/google/e7;)V

    return-object v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/a3;->e:Lcom/google/cw;

    invoke-virtual {v0}, Lcom/google/cw;->j()I

    move-result v0

    return v0
.end method

.method public final d(Lcom/google/bm;)I
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/google/a3;->c(Lcom/google/bm;)V

    .line 49
    invoke-virtual {p1}, Lcom/google/bm;->b()Lcom/google/bh;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/a3;->e:Lcom/google/cw;

    invoke-virtual {v1, v0}, Lcom/google/cw;->c(Lcom/google/dK;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 22
    :try_start_0
    invoke-super {p0}, Lcom/google/a1;->d()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/a3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/a3;->e:Lcom/google/cw;

    invoke-virtual {v0}, Lcom/google/cw;->b()V

    .line 36
    return-void
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/a3;->e:Lcom/google/cw;

    invoke-virtual {v0}, Lcom/google/cw;->f()Z

    move-result v0

    return v0
.end method

.method protected f()Ljava/util/Map;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/a3;->e:Lcom/google/cw;

    invoke-virtual {v0}, Lcom/google/cw;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
