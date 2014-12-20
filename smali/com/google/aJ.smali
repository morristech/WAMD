.class public abstract Lcom/google/aJ;
.super Lcom/google/aV;
.source "aJ.java"

# interfaces
.implements Lcom/google/bq;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final e:Lcom/google/br;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v4, 0x33

    const/16 v1, 0x30

    const/16 v3, 0x24

    const/16 v2, 0x1c

    const/4 v6, 0x0

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "\u0004HhA]2YsJ\u0013(C<B\\3\u0010h]C$\u0010>"

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

    const-string v0, "c\u0010kLZ\"X<@\\$C<J\\5\u0010qEG\"X<IV2C}CVaDeTVa\u0012"

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

    const-string v0, "c\u001e"

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

    const-string v0, "\u0007YyHW\u0005UoGA(@hKAaTsA@a^sP\u0013,QhG[a]yW@ Wy\u0004G8@y\n"

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

    sput-object v9, Lcom/google/aJ;->z:[Ljava/lang/String;

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
    const/16 v0, 0x41

    goto :goto_4

    :pswitch_1
    move v0, v1

    goto :goto_4

    :pswitch_2
    move v0, v2

    goto :goto_4

    :pswitch_3
    move v0, v3

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
    const/16 v0, 0x41

    goto :goto_5

    :pswitch_5
    move v0, v1

    goto :goto_5

    :pswitch_6
    move v0, v2

    goto :goto_5

    :pswitch_7
    move v0, v3

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
    const/16 v0, 0x41

    goto :goto_6

    :pswitch_9
    move v0, v1

    goto :goto_6

    :pswitch_a
    move v0, v2

    goto :goto_6

    :pswitch_b
    move v0, v3

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
    const/16 v0, 0x41

    goto :goto_7

    :pswitch_d
    move v0, v1

    goto :goto_7

    :pswitch_e
    move v0, v2

    goto :goto_7

    :pswitch_f
    move v0, v3

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
    .line 49
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 7
    invoke-static {}, Lcom/google/br;->g()Lcom/google/br;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aJ;->e:Lcom/google/br;

    .line 29
    return-void
.end method

.method protected constructor <init>(Lcom/google/eS;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/google/aV;-><init>(Lcom/google/eG;)V

    .line 62
    invoke-static {p1}, Lcom/google/eS;->a(Lcom/google/eS;)Lcom/google/br;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aJ;->e:Lcom/google/br;

    .line 63
    return-void
.end method

.method static a(Lcom/google/aJ;)Lcom/google/br;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/aJ;->e:Lcom/google/br;

    return-object v0
.end method

.method private a(Lcom/google/e9;)V
    .locals 3

    .prologue
    .line 58
    :try_start_0
    invoke-virtual {p1}, Lcom/google/e9;->k()Lcom/google/g7;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/aJ;->b()Lcom/google/g7;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/aJ;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 41
    :cond_0
    return-void
.end method

.method private a(Lcom/google/l;)V
    .locals 4

    .prologue
    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/google/l;->b()Lcom/google/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/e9;->k()Lcom/google/g7;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/aJ;->b()Lcom/google/g7;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/aJ;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/l;->b()Lcom/google/e9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/e9;->k()Lcom/google/g7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/g7;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/aJ;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/aJ;->b()Lcom/google/g7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/g7;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/aJ;->z:[Ljava/lang/String;

    const/4 v3, 0x2

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

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/e9;)I
    .locals 1

    .prologue
    .line 57
    :try_start_0
    invoke-virtual {p1}, Lcom/google/e9;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0, p1}, Lcom/google/aJ;->a(Lcom/google/e9;)V

    .line 46
    iget-object v0, p0, Lcom/google/aJ;->e:Lcom/google/br;

    invoke-virtual {v0, p1}, Lcom/google/br;->b(Lcom/google/g1;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 61
    :goto_0
    return v0

    .line 46
    :catch_0
    move-exception v0

    throw v0

    .line 61
    :cond_0
    invoke-super {p0, p1}, Lcom/google/aV;->a(Lcom/google/e9;)I

    move-result v0

    goto :goto_0
.end method

.method protected a()Lcom/google/gK;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/google/gK;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/gK;-><init>(Lcom/google/aJ;ZLcom/google/gZ;)V

    return-object v0
.end method

.method public a(Lcom/google/e9;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcom/google/e9;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/aJ;->a(Lcom/google/e9;)V

    .line 48
    iget-object v0, p0, Lcom/google/aJ;->e:Lcom/google/br;

    invoke-virtual {v0, p1, p2}, Lcom/google/br;->a(Lcom/google/g1;I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/aV;->a(Lcom/google/e9;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/l;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/google/aJ;->a(Lcom/google/l;)V

    .line 59
    invoke-virtual {p1}, Lcom/google/l;->b()Lcom/google/e9;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/aJ;->e:Lcom/google/br;

    invoke-virtual {v1, v0, p2}, Lcom/google/br;->a(Lcom/google/g1;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/l;->a(Lcom/google/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    .locals 7

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/aJ;->b()Lcom/google/g7;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/aJ;->e:Lcom/google/br;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/eH;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;Lcom/google/g7;Lcom/google/bb;Lcom/google/br;I)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/google/e9;)Z
    .locals 1

    .prologue
    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/google/e9;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/aJ;->a(Lcom/google/e9;)V

    .line 60
    iget-object v0, p0, Lcom/google/aJ;->e:Lcom/google/br;

    invoke-virtual {v0, p1}, Lcom/google/br;->a(Lcom/google/g1;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 53
    :cond_0
    invoke-super {p0, p1}, Lcom/google/aV;->a(Lcom/google/e9;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/google/l;)I
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/google/aJ;->a(Lcom/google/l;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/l;->b()Lcom/google/e9;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/aJ;->e:Lcom/google/br;

    invoke-virtual {v1, v0}, Lcom/google/br;->b(Lcom/google/g1;)I

    move-result v0

    return v0
.end method

.method protected b()Lcom/google/gK;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcom/google/gK;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/gK;-><init>(Lcom/google/aJ;ZLcom/google/gZ;)V

    return-object v0
.end method

.method public b(Lcom/google/e9;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p1}, Lcom/google/e9;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-direct {p0, p1}, Lcom/google/aJ;->a(Lcom/google/e9;)V

    .line 37
    iget-object v0, p0, Lcom/google/aJ;->e:Lcom/google/br;

    invoke-virtual {v0, p1}, Lcom/google/br;->c(Lcom/google/g1;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    if-nez v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/e9;->e()Lcom/google/db;

    move-result-object v0

    sget-object v1, Lcom/google/db;->MESSAGE:Lcom/google/db;

    if-ne v0, v1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/google/e9;->f()Lcom/google/g7;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ai;->b(Lcom/google/g7;)Lcom/google/ai;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    throw v0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/google/e9;->g()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aV;->b(Lcom/google/e9;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Lcom/google/l;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/google/aJ;->a(Lcom/google/l;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/l;->b()Lcom/google/e9;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/aJ;->e:Lcom/google/br;

    invoke-virtual {v1, v0}, Lcom/google/br;->c(Lcom/google/g1;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    if-nez v1, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/google/e9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/e9;->e()Lcom/google/db;

    move-result-object v1

    sget-object v2, Lcom/google/db;->MESSAGE:Lcom/google/db;

    if-ne v1, v2, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/l;->a()Lcom/google/aO;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/e9;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/l;->b(Lcom/google/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {p1, v1}, Lcom/google/l;->b(Lcom/google/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/util/Map;
    .locals 2

    .prologue
    .line 12
    invoke-static {p0}, Lcom/google/aV;->a(Lcom/google/aV;)Ljava/util/Map;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/google/aJ;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/aJ;->e:Lcom/google/br;

    invoke-virtual {v0}, Lcom/google/br;->a()V

    .line 52
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/aJ;->e:Lcom/google/br;

    invoke-virtual {v0}, Lcom/google/br;->f()Z

    move-result v0

    return v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/aJ;->e:Lcom/google/br;

    invoke-virtual {v0}, Lcom/google/br;->b()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 38
    :try_start_0
    invoke-super {p0}, Lcom/google/aV;->d()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/aJ;->c()Z

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

.method public final d(Lcom/google/l;)Z
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/google/aJ;->a(Lcom/google/l;)V

    .line 20
    iget-object v0, p0, Lcom/google/aJ;->e:Lcom/google/br;

    invoke-virtual {p1}, Lcom/google/l;->b()Lcom/google/e9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/br;->a(Lcom/google/g1;)Z

    move-result v0

    return v0
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/aJ;->e:Lcom/google/br;

    invoke-virtual {v0}, Lcom/google/br;->e()I

    move-result v0

    return v0
.end method

.method protected f()Ljava/util/Map;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/aJ;->e:Lcom/google/br;

    invoke-virtual {v0}, Lcom/google/br;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
