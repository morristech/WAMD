.class public final Lcom/google/cH;
.super Ljava/lang/Object;
.source "cH.java"


# static fields
.field private static final b:[Lcom/google/cH;

.field public static d:I


# instance fields
.field private final a:I

.field private final c:I

.field private final e:Lcom/google/gX;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Lcom/google/cH;->e()[Lcom/google/cH;

    move-result-object v0

    sput-object v0, Lcom/google/cH;->b:[Lcom/google/cH;

    return-void
.end method

.method private constructor <init>(IIIIILcom/google/gX;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/google/cH;->c:I

    .line 3
    iput p2, p0, Lcom/google/cH;->g:I

    .line 11
    iput p3, p0, Lcom/google/cH;->a:I

    .line 20
    iput p4, p0, Lcom/google/cH;->i:I

    .line 19
    iput p5, p0, Lcom/google/cH;->f:I

    .line 32
    iput-object p6, p0, Lcom/google/cH;->e:Lcom/google/gX;

    .line 13
    invoke-virtual {p6}, Lcom/google/gX;->a()I

    move-result v2

    .line 4
    invoke-virtual {p6}, Lcom/google/gX;->b()[Lcom/google/gO;

    move-result-object v3

    .line 17
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 23
    invoke-virtual {v5}, Lcom/google/gO;->a()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/gO;->b()I

    move-result v5

    add-int/2addr v5, v2

    mul-int/2addr v5, v6

    add-int/2addr v1, v5

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    iput v1, p0, Lcom/google/cH;->h:I

    .line 28
    return-void
.end method

.method public static a(II)Lcom/google/cH;
    .locals 6

    .prologue
    sget v1, Lcom/google/cH;->d:I

    .line 24
    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/cZ;->a()Lcom/google/cZ;

    move-result-object v0

    throw v0

    .line 31
    :cond_1
    sget-object v2, Lcom/google/cH;->b:[Lcom/google/cH;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_2
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 10
    iget v5, v4, Lcom/google/cH;->g:I

    if-ne v5, p0, :cond_3

    iget v5, v4, Lcom/google/cH;->a:I

    if-ne v5, p1, :cond_3

    .line 14
    return-object v4

    .line 15
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 9
    :cond_4
    invoke-static {}, Lcom/google/cZ;->a()Lcom/google/cZ;

    move-result-object v0

    throw v0
.end method

.method private static e()[Lcom/google/cH;
    .locals 15

    .prologue
    .line 27
    const/16 v0, 0x1e

    new-array v7, v0, [Lcom/google/cH;

    const/4 v8, 0x0

    new-instance v0, Lcom/google/cH;

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0x8

    const/16 v5, 0x8

    new-instance v6, Lcom/google/gX;

    const/4 v9, 0x5

    new-instance v10, Lcom/google/gO;

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/gO;-><init>(IILcom/google/aI;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/gX;-><init>(ILcom/google/gO;Lcom/google/aI;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/cH;-><init>(IIIIILcom/google/gX;)V

    aput-object v0, v7, v8

    const/4 v8, 0x1

    new-instance v0, Lcom/google/cH;

    const/4 v1, 0x2

    const/16 v2, 0xc

    const/16 v3, 0xc

    const/16 v4, 0xa

    const/16 v5, 0xa

    new-instance v6, Lcom/google/gX;

    const/4 v9, 0x7

    new-instance v10, Lcom/google/gO;

    const/4 v11, 0x1

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/gO;-><init>(IILcom/google/aI;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/gX;-><init>(ILcom/google/gO;Lcom/google/aI;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/cH;-><init>(IIIIILcom/google/gX;)V

    aput-object v0, v7, v8

    const/4 v8, 0x2

    new-instance v0, Lcom/google/cH;

    const/4 v1, 0x3

    const/16 v2, 0xe

    const/16 v3, 0xe

    const/16 v4, 0xc

    const/16 v5, 0xc

    new-instance v6, Lcom/google/gX;

    const/16 v9, 0xa

    new-instance v10, Lcom/google/gO;

    const/4 v11, 0x1

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/gO;-><init>(IILcom/google/aI;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/gX;-><init>(ILcom/google/gO;Lcom/google/aI;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/cH;-><init>(IIIIILcom/google/gX;)V

    aput-object v0, v7, v8

    const/4 v8, 0x3

    new-instance v0, Lcom/google/cH;

    const/4 v1, 0x4

    const/16 v2, 0x10

    const/16 v3, 0x10

    const/16 v4, 0xe

    const/16 v5, 0xe

    new-instance v6, Lcom/google/gX;

    const/16 v9, 0xc

    new-instance v10, Lcom/google/gO;

    const/4 v11, 0x1

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/gO;-><init>(IILcom/google/aI;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/gX;-><init>(ILcom/google/gO;Lcom/google/aI;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/cH;-><init>(IIIIILcom/google/gX;)V

    aput-object v0, v7, v8

    const/4 v8, 0x4

    new-instance v0, Lcom/google/cH;

    const/4 v1, 0x5

    const/16 v2, 0x12

    const/16 v3, 0x12

    const/16 v4, 0x10

    const/16 v5, 0x10

    new-instance v6, Lcom/google/gX;

    const/16 v9, 0xe

    new-instance v10, Lcom/google/gO;

    const/4 v11, 0x1

    const/16 v12, 0x12

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/gO;-><init>(IILcom/google/aI;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/gX;-><init>(ILcom/google/gO;Lcom/google/aI;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/cH;-><init>(IIIIILcom/google/gX;)V

    aput-object v0, v7, v8

    const/4 v8, 0x5

    new-instance v0, Lcom/google/cH;

    const/4 v1, 0x6

    const/16 v2, 0x14

    const/16 v3, 0x14

    const/16 v4, 0x12

    const/16 v5, 0x12

    new-instance v6, Lcom/google/gX;

    const/16 v9, 0x12

    new-instance v10, Lcom/google/gO;

    const/4 v11, 0x1

    const/16 v12, 0x16

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/gO;-><init>(IILcom/google/aI;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/gX;-><init>(ILcom/google/gO;Lcom/google/aI;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/cH;-><init>(IIIIILcom/google/gX;)V

    aput-object v0, v7, v8

    const/4 v8, 0x6

    new-instance v0, Lcom/google/cH;

    const/4 v1, 0x7

    const/16 v2, 0x16

    const/16 v3, 0x16

    const/16 v4, 0x14

    const/16 v5, 0x14

    new-instance v6, Lcom/google/gX;

    const/16 v9, 0x14

    new-instance v10, Lcom/google/gO;

    const/4 v11, 0x1

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/gO;-><init>(IILcom/google/aI;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/gX;-><init>(ILcom/google/gO;Lcom/google/aI;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/cH;-><init>(IIIIILcom/google/gX;)V

    aput-object v0, v7, v8

    const/4 v8, 0x7

    new-instance v0, Lcom/google/cH;

    const/16 v1, 0x8

    const/16 v2, 0x18

    const/16 v3, 0x18

    const/16 v4, 0x16

    const/16 v5, 0x16

    new-instance v6, Lcom/google/gX;

    const/16 v9, 0x18

    new-instance v10, Lcom/google/gO;

    const/4 v11, 0x1

    const/16 v12, 0x24

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/gO;-><init>(IILcom/google/aI;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/gX;-><init>(ILcom/google/gO;Lcom/google/aI;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/cH;-><init>(IIIIILcom/google/gX;)V

    aput-object v0, v7, v8

    const/16 v8, 0x8

    new-instance v0, Lcom/google/cH;

    const/16 v1, 0x9

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    const/16 v4, 0x18

    const/16 v5, 0x18

    new-instance v6, Lcom/google/gX;

    const/16 v9, 0x1c

    new-instance v10, Lcom/google/gO;

    const/4 v11, 0x1

    const/16 v12, 0x2c

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/gO;-><init>(IILcom/google/aI;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/gX;-><init>(ILcom/google/gO;Lcom/google/aI;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/cH;-><init>(IIIIILcom/google/gX;)V

    aput-object v0, v7, v8

    const/16 v8, 0x9

    new-instance v0, Lcom/google/cH;

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/16 v3, 0x20

    const/16 v4, 0xe

    const/16 v5, 0xe

    new-instance v6, Lcom/google/gX;

    const/16 v9, 0x24

    new-instance v10, Lcom/google/gO;

    const/4 v11, 0x1

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/gO;-><init>(IILcom/google/aI;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/gX;-><init>(ILcom/google/gO;Lcom/google/aI;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/cH;-><init>(IIIIILcom/google/gX;)V

    aput-object v0, v7, v8

    const/16 v8, 0xa

    new-instance v0, Lcom/google/cH;

    const/16 v1, 0xb

    const/16 v2, 0x24

    const/16 v3, 0x24

    const/16 v4, 0x10

    const/16 v5, 0x10

    new-instance v6, Lcom/google/gX;

    const/16 v9, 0x2a

    new-instance v10, Lcom/google/gO;

    const/4 v11, 0x1

    const/16 v12, 0x56

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/gO;-><init>(IILcom/google/aI;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/gX;-><init>(ILcom/google/gO;Lcom/google/aI;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/cH;-><init>(IIIIILcom/google/gX;)V

    aput-object v0, v7, v8

    const/16 v8, 0xb

    new-instance v0, Lcom/google/cH;

    const/16 v1, 0xc

    const/16 v2, 0x28

    const/16 v3, 0x28

    const/16 v4, 0x12

    const/16 v5, 0x12

    new-instance v6, Lcom/google/gX;

    const/16 v9, 0x30

    new-instance v10, Lcom/google/gO;

    const/4 v11, 0x1

    const/16 v12, 0x72

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/gO;-><init>(IILcom/google/aI;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/gX;-><init>(ILcom/google/gO;Lcom/google/aI;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/cH;-><init>(IIIIILcom/google/gX;)V

    aput-object v0, v7, v8

    const/16 v8, 0xc

    new-instance v0, Lcom/google/cH;

    const/16 v1, 0xd

    const/16 v2, 0x2c

    const/16 v3, 0x2c

    const/16 v4, 0x14

    const/16 v5, 0x14

    new-instance v6, Lcom/google/gX;

    const/16 v9, 0x38

    new-instance v10, Lcom/google/gO;

    const/4 v11, 0x1

    const/16 v12, 0x90

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/gO;-><init>(IILcom/google/aI;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/gX;-><init>(ILcom/google/gO;Lcom/google/aI;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/cH;-><init>(IIIIILcom/google/gX;)V

    aput-object v0, v7, v8

    const/16 v8, 0xd

    new-instance v0, Lcom/google/cH;

    const/16 v1, 0xe

    const/16 v2, 0x30

    const/16 v3, 0x30

    const/16 v4, 0x16

    const/16 v5, 0x16

    new-instance v6, Lcom/google/gX;

    const/16 v9, 0x44

    new-instance v10, Lcom/google/gO;

    const/4 v11, 0x1

    const/16 v12, 0xae

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/gO;-><init>(IILcom/google/aI;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/gX;-><init>(ILcom/google/gO;Lcom/google/aI;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/cH;-><init>(IIIIILcom/google/gX;)V

    aput-object v0, v7, v8

    const/16 v8, 0xe

    new-instance v0, Lcom/google/cH;

    const/16 v1, 0xf

    const/16 v2, 0x34

    const/16 v3, 0x34

    const/16 v4, 0x18

    const/16 v5, 0x18

    new-instance v6, Lcom/google/gX;

    const/16 v9, 0x2a

    new-instance v10, Lcom/google/gO;

    const/4 v11, 0x2

    const/16 v12, 0x66

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/gO;-><init>(IILcom/google/aI;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/gX;-><init>(ILcom/google/gO;Lcom/google/aI;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/cH;-><init>(IIIIILcom/google/gX;)V

    aput-object v0, v7, v8

    const/16 v8, 0xf

    new-instance v0, Lcom/google/cH;

    const/16 v1, 0x10

    const/16 v2, 0x40

    const/16 v3, 0x40

    const/16 v4, 0xe

    const/16 v5, 0xe

    new-instance v6, Lcom/google/gX;

    const/16 v9, 0x38

    new-instance v10, Lcom/google/gO;

    const/4 v11, 0x2

    const/16 v12, 0x8c

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/gO;-><init>(IILcom/google/aI;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/gX;-><init>(ILcom/google/gO;Lcom/google/aI;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/cH;-><init>(IIIIILcom/google/gX;)V

    aput-object v0, v7, v8

    const/16 v8, 0x10

    new-instance v0, Lcom/google/cH;

    const/16 v1, 0x11

    const/16 v2, 0x48

    const/16 v3, 0x48

    const/16 v4, 0x10

    const/16 v5, 0x10

    new-instance v6, Lcom/google/gX;

    const/16 v9, 0x24

    new-instance v10, Lcom/google/gO;

    const/4 v11, 0x4

    const/16 v12, 0x5c

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/gO;-><init>(IILcom/google/aI;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/gX;-><init>(ILcom/google/gO;Lcom/google/aI;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/cH;-><init>(IIIIILcom/google/gX;)V

    aput-object v0, v7, v8

    const/16 v8, 0x11

    new-instance v0, Lcom/google/cH;

    const/16 v1, 0x12

    const/16 v2, 0x50

    const/16 v3, 0x50

    const/16 v4, 0x12

    const/16 v5, 0x12

    new-instance v6, Lcom/google/gX;

    const/16 v9, 0x30

    new-instance v10, Lcom/google/gO;

    const/4 v11, 0x4

    const/16 v12, 0x72

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/gO;-><init>(IILcom/google/aI;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/gX;-><init>(ILcom/google/gO;Lcom/google/aI;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/cH;-><init>(IIIIILcom/google/gX;)V

    aput-object v0, v7, v8

    const/16 v8, 0x12

    new-instance v0, Lcom/google/cH;

    const/16 v1, 0x13

    const/16 v2, 0x58

    const/16 v3, 0x58

    const/16 v4, 0x14

    const/16 v5, 0x14

    new-instance v6, Lcom/google/gX;

    const/16 v9, 0x38

    new-instance v10, Lcom/google/gO;

    const/4 v11, 0x4

    const/16 v12, 0x90

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/gO;-><init>(IILcom/google/aI;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/gX;-><init>(ILcom/google/gO;Lcom/google/aI;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/cH;-><init>(IIIIILcom/google/gX;)V

    aput-object v0, v7, v8

    const/16 v8, 0x13

    new-instance v0, Lcom/google/cH;

    const/16 v1, 0x14

    const/16 v2, 0x60

    const/16 v3, 0x60

    const/16 v4, 0x16

    const/16 v5, 0x16

    new-instance v6, Lcom/google/gX;

    const/16 v9, 0x44

    new-instance v10, Lcom/google/gO;

    const/4 v11, 0x4

    const/16 v12, 0xae

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/gO;-><init>(IILcom/google/aI;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/gX;-><init>(ILcom/google/gO;Lcom/google/aI;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/cH;-><init>(IIIIILcom/google/gX;)V

    aput-object v0, v7, v8

    const/16 v8, 0x14

    new-instance v0, Lcom/google/cH;

    const/16 v1, 0x15

    const/16 v2, 0x68

    const/16 v3, 0x68

    const/16 v4, 0x18

    const/16 v5, 0x18

    new-instance v6, Lcom/google/gX;

    const/16 v9, 0x38

    new-instance v10, Lcom/google/gO;

    const/4 v11, 0x6

    const/16 v12, 0x88

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/gO;-><init>(IILcom/google/aI;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/gX;-><init>(ILcom/google/gO;Lcom/google/aI;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/cH;-><init>(IIIIILcom/google/gX;)V

    aput-object v0, v7, v8

    const/16 v8, 0x15

    new-instance v0, Lcom/google/cH;

    const/16 v1, 0x16

    const/16 v2, 0x78

    const/16 v3, 0x78

    const/16 v4, 0x12

    const/16 v5, 0x12

    new-instance v6, Lcom/google/gX;

    const/16 v9, 0x44

    new-instance v10, Lcom/google/gO;

    const/4 v11, 0x6

    const/16 v12, 0xaf

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/gO;-><init>(IILcom/google/aI;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/gX;-><init>(ILcom/google/gO;Lcom/google/aI;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/cH;-><init>(IIIIILcom/google/gX;)V

    aput-object v0, v7, v8

    const/16 v8, 0x16

    new-instance v0, Lcom/google/cH;

    const/16 v1, 0x17

    const/16 v2, 0x84

    const/16 v3, 0x84

    const/16 v4, 0x14

    const/16 v5, 0x14

    new-instance v6, Lcom/google/gX;

    const/16 v9, 0x3e

    new-instance v10, Lcom/google/gO;

    const/16 v11, 0x8

    const/16 v12, 0xa3

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/gO;-><init>(IILcom/google/aI;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/gX;-><init>(ILcom/google/gO;Lcom/google/aI;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/cH;-><init>(IIIIILcom/google/gX;)V

    aput-object v0, v7, v8

    const/16 v8, 0x17

    new-instance v0, Lcom/google/cH;

    const/16 v1, 0x18

    const/16 v2, 0x90

    const/16 v3, 0x90

    const/16 v4, 0x16

    const/16 v5, 0x16

    new-instance v6, Lcom/google/gX;

    const/16 v9, 0x3e

    new-instance v10, Lcom/google/gO;

    const/16 v11, 0x8

    const/16 v12, 0x9c

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/gO;-><init>(IILcom/google/aI;)V

    new-instance v11, Lcom/google/gO;

    const/4 v12, 0x2

    const/16 v13, 0x9b

    const/4 v14, 0x0

    invoke-direct {v11, v12, v13, v14}, Lcom/google/gO;-><init>(IILcom/google/aI;)V

    const/4 v12, 0x0

    invoke-direct {v6, v9, v10, v11, v12}, Lcom/google/gX;-><init>(ILcom/google/gO;Lcom/google/gO;Lcom/google/aI;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/cH;-><init>(IIIIILcom/google/gX;)V

    aput-object v0, v7, v8

    const/16 v8, 0x18

    new-instance v0, Lcom/google/cH;

    const/16 v1, 0x19

    const/16 v2, 0x8

    const/16 v3, 0x12

    const/4 v4, 0x6

    const/16 v5, 0x10

    new-instance v6, Lcom/google/gX;

    const/4 v9, 0x7

    new-instance v10, Lcom/google/gO;

    const/4 v11, 0x1

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/gO;-><init>(IILcom/google/aI;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/gX;-><init>(ILcom/google/gO;Lcom/google/aI;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/cH;-><init>(IIIIILcom/google/gX;)V

    aput-object v0, v7, v8

    const/16 v8, 0x19

    new-instance v0, Lcom/google/cH;

    const/16 v1, 0x1a

    const/16 v2, 0x8

    const/16 v3, 0x20

    const/4 v4, 0x6

    const/16 v5, 0xe

    new-instance v6, Lcom/google/gX;

    const/16 v9, 0xb

    new-instance v10, Lcom/google/gO;

    const/4 v11, 0x1

    const/16 v12, 0xa

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/gO;-><init>(IILcom/google/aI;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/gX;-><init>(ILcom/google/gO;Lcom/google/aI;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/cH;-><init>(IIIIILcom/google/gX;)V

    aput-object v0, v7, v8

    const/16 v8, 0x1a

    new-instance v0, Lcom/google/cH;

    const/16 v1, 0x1b

    const/16 v2, 0xc

    const/16 v3, 0x1a

    const/16 v4, 0xa

    const/16 v5, 0x18

    new-instance v6, Lcom/google/gX;

    const/16 v9, 0xe

    new-instance v10, Lcom/google/gO;

    const/4 v11, 0x1

    const/16 v12, 0x10

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/gO;-><init>(IILcom/google/aI;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/gX;-><init>(ILcom/google/gO;Lcom/google/aI;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/cH;-><init>(IIIIILcom/google/gX;)V

    aput-object v0, v7, v8

    const/16 v8, 0x1b

    new-instance v0, Lcom/google/cH;

    const/16 v1, 0x1c

    const/16 v2, 0xc

    const/16 v3, 0x24

    const/16 v4, 0xa

    const/16 v5, 0x10

    new-instance v6, Lcom/google/gX;

    const/16 v9, 0x12

    new-instance v10, Lcom/google/gO;

    const/4 v11, 0x1

    const/16 v12, 0x16

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/gO;-><init>(IILcom/google/aI;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/gX;-><init>(ILcom/google/gO;Lcom/google/aI;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/cH;-><init>(IIIIILcom/google/gX;)V

    aput-object v0, v7, v8

    const/16 v8, 0x1c

    new-instance v0, Lcom/google/cH;

    const/16 v1, 0x1d

    const/16 v2, 0x10

    const/16 v3, 0x24

    const/16 v4, 0xe

    const/16 v5, 0x10

    new-instance v6, Lcom/google/gX;

    const/16 v9, 0x18

    new-instance v10, Lcom/google/gO;

    const/4 v11, 0x1

    const/16 v12, 0x20

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/gO;-><init>(IILcom/google/aI;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/gX;-><init>(ILcom/google/gO;Lcom/google/aI;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/cH;-><init>(IIIIILcom/google/gX;)V

    aput-object v0, v7, v8

    const/16 v8, 0x1d

    new-instance v0, Lcom/google/cH;

    const/16 v1, 0x1e

    const/16 v2, 0x10

    const/16 v3, 0x30

    const/16 v4, 0xe

    const/16 v5, 0x16

    new-instance v6, Lcom/google/gX;

    const/16 v9, 0x1c

    new-instance v10, Lcom/google/gO;

    const/4 v11, 0x1

    const/16 v12, 0x31

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/gO;-><init>(IILcom/google/aI;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/gX;-><init>(ILcom/google/gO;Lcom/google/aI;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/cH;-><init>(IIIIILcom/google/gX;)V

    aput-object v0, v7, v8

    return-object v7
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/cH;->i:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/google/cH;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/cH;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/cH;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/cH;->h:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/google/cH;->f:I

    return v0
.end method

.method h()Lcom/google/gX;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/cH;->e:Lcom/google/gX;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/cH;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
