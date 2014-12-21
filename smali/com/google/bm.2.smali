.class public final Lcom/google/bm;
.super Ljava/lang/Object;
.source "bm.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/Class;

.field private b:Lcom/google/bU;

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/lang/reflect/Method;

.field private final e:Lcom/google/c7;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v1, 0x64

    const/16 v3, 0x50

    const/16 v2, 0x26

    const/16 v4, 0x9

    const/4 v6, 0x0

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "\u0003C$M\u001e\u0017E\"`\u000b\u0010I\"!RDE1e\u0017\u0001Bpk\u001e\u0002I\"l[\rH$l\t\nG<@\u0015\rRx "

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

    const-string v0, "\u0003C$_\u001a\u0008S5M\u001e\u0017E\"`\u000b\u0010I\""

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

    const-string v0, "&G4)\u0016\u0001U#h\u001c\u0001b5o\u001a\u0011J$@\u0015\u0017R1g\u0018\u0001\u00066f\tD"

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

    const-string v0, "\u0012G<|\u001e+@"

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

    sput-object v9, Lcom/google/bm;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x7b

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
    move v0, v4

    goto :goto_4

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x7b

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
    move v0, v4

    goto :goto_5

    :cond_2
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x7b

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
    move v0, v4

    goto :goto_6

    :cond_3
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x7b

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
    move v0, v4

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

.method private constructor <init>(Lcom/google/bU;Ljava/lang/Class;Lcom/google/c7;)V
    .locals 4

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-class v0, Lcom/google/c7;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/bm;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

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

    .line 6
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/bm;->b:Lcom/google/bU;

    .line 30
    iput-object p2, p0, Lcom/google/bm;->a:Ljava/lang/Class;

    .line 27
    iput-object p3, p0, Lcom/google/bm;->e:Lcom/google/c7;

    .line 32
    const-class v0, Lcom/google/f0;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    :try_start_2
    sget-object v0, Lcom/google/bm;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/google/gF;

    aput-object v3, v1, v2

    invoke-static {p2, v0, v1}, Lcom/google/a1;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/bm;->c:Ljava/lang/reflect/Method;

    .line 20
    sget-object v0, Lcom/google/bm;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p2, v0, v1}, Lcom/google/a1;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/bm;->d:Ljava/lang/reflect/Method;

    sget-boolean v0, Lcom/google/am;->b:Z

    if-eqz v0, :cond_2

    .line 14
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/bm;->c:Ljava/lang/reflect/Method;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/bm;->d:Ljava/lang/reflect/Method;

    .line 1
    :cond_2
    return-void

    .line 20
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 4
    :catch_2
    move-exception v0

    throw v0
.end method

.method constructor <init>(Lcom/google/bU;Ljava/lang/Class;Lcom/google/c7;Lcom/google/e7;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/google/bm;-><init>(Lcom/google/bU;Ljava/lang/Class;Lcom/google/c7;)V

    return-void
.end method

.method static a(Lcom/google/bm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/google/bm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    sget-boolean v1, Lcom/google/am;->b:Z

    .line 26
    invoke-virtual {p0}, Lcom/google/bm;->b()Lcom/google/bh;

    move-result-object v0

    .line 23
    :try_start_0
    invoke-virtual {v0}, Lcom/google/bh;->d()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    :try_start_1
    invoke-virtual {v0}, Lcom/google/bh;->o()Lcom/google/fa;

    move-result-object v2

    sget-object v3, Lcom/google/fa;->MESSAGE:Lcom/google/fa;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/google/bh;->o()Lcom/google/fa;

    move-result-object v0

    sget-object v2, Lcom/google/fa;->ENUM:Lcom/google/fa;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v2, :cond_3

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2
    invoke-direct {p0, v3}, Lcom/google/bm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    if-eqz v1, :cond_1

    :cond_2
    move-object p1, v0

    .line 35
    :cond_3
    :goto_0
    return-object p1

    .line 18
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 12
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/bm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method static b(Lcom/google/bm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/bm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/bm;->b()Lcom/google/bh;

    move-result-object v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/google/x;->a:[I

    invoke-virtual {v0}, Lcom/google/bh;->o()Lcom/google/fa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/fa;->ordinal()I

    move-result v0

    aget v0, v1, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 24
    :cond_0
    :goto_0
    return-object p1

    .line 13
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/bm;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/bm;->e:Lcom/google/c7;

    invoke-interface {v0}, Lcom/google/c7;->a()Lcom/google/cI;

    move-result-object v0

    check-cast p1, Lcom/google/c7;

    invoke-interface {v0, p1}, Lcom/google/cI;->a(Lcom/google/c7;)Lcom/google/cI;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/cI;->b()Lcom/google/c7;

    move-result-object p1

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 24
    :catch_1
    move-exception v0

    throw v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/google/bm;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast p1, Lcom/google/gF;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/a1;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/google/c7;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/bm;->e:Lcom/google/c7;

    return-object v0
.end method

.method public b()Lcom/google/bh;
    .locals 3

    .prologue
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/bm;->b:Lcom/google/bU;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/bm;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/bm;->b:Lcom/google/bU;

    invoke-interface {v0}, Lcom/google/bU;->a()Lcom/google/bh;

    move-result-object v0

    return-object v0
.end method
