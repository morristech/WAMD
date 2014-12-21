.class public final Lcom/google/bX;
.super Ljava/lang/Object;
.source "bX.java"


# static fields
.field private static final a:[Lcom/google/bX;

.field public static i:Z


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/fi;

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/google/bX;->d()[Lcom/google/bX;

    move-result-object v0

    sput-object v0, Lcom/google/bX;->a:[Lcom/google/bX;

    return-void
.end method

.method private constructor <init>(IIIIILcom/google/fi;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/google/bX;->d:I

    .line 32
    iput p2, p0, Lcom/google/bX;->g:I

    .line 14
    iput p3, p0, Lcom/google/bX;->c:I

    .line 19
    iput p4, p0, Lcom/google/bX;->f:I

    .line 29
    iput p5, p0, Lcom/google/bX;->b:I

    .line 28
    iput-object p6, p0, Lcom/google/bX;->e:Lcom/google/fi;

    .line 16
    invoke-virtual {p6}, Lcom/google/fi;->a()I

    move-result v2

    .line 30
    invoke-virtual {p6}, Lcom/google/fi;->b()[Lcom/google/bR;

    move-result-object v3

    .line 2
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 7
    invoke-virtual {v5}, Lcom/google/bR;->b()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/bR;->a()I

    move-result v5

    add-int/2addr v5, v2

    mul-int/2addr v5, v6

    add-int/2addr v1, v5

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p0, Lcom/google/bX;->h:I

    .line 21
    return-void
.end method

.method public static a(II)Lcom/google/bX;
    .locals 6

    .prologue
    sget-boolean v1, Lcom/google/bX;->i:Z

    .line 17
    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0

    .line 6
    :cond_1
    sget-object v2, Lcom/google/bX;->a:[Lcom/google/bX;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_2
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 15
    iget v5, v4, Lcom/google/bX;->g:I

    if-ne v5, p0, :cond_3

    iget v5, v4, Lcom/google/bX;->c:I

    if-ne v5, p1, :cond_3

    .line 31
    return-object v4

    .line 23
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 9
    :cond_4
    invoke-static {}, Lcom/google/cT;->a()Lcom/google/cT;

    move-result-object v0

    throw v0
.end method

.method private static d()[Lcom/google/bX;
    .locals 15

    .prologue
    .line 12
    const/16 v0, 0x1e

    new-array v7, v0, [Lcom/google/bX;

    const/4 v8, 0x0

    new-instance v0, Lcom/google/bX;

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0x8

    const/16 v5, 0x8

    new-instance v6, Lcom/google/fi;

    const/4 v9, 0x5

    new-instance v10, Lcom/google/bR;

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/bR;-><init>(IILcom/google/cX;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/fi;-><init>(ILcom/google/bR;Lcom/google/cX;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/bX;-><init>(IIIIILcom/google/fi;)V

    aput-object v0, v7, v8

    const/4 v8, 0x1

    new-instance v0, Lcom/google/bX;

    const/4 v1, 0x2

    const/16 v2, 0xc

    const/16 v3, 0xc

    const/16 v4, 0xa

    const/16 v5, 0xa

    new-instance v6, Lcom/google/fi;

    const/4 v9, 0x7

    new-instance v10, Lcom/google/bR;

    const/4 v11, 0x1

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/bR;-><init>(IILcom/google/cX;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/fi;-><init>(ILcom/google/bR;Lcom/google/cX;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/bX;-><init>(IIIIILcom/google/fi;)V

    aput-object v0, v7, v8

    const/4 v8, 0x2

    new-instance v0, Lcom/google/bX;

    const/4 v1, 0x3

    const/16 v2, 0xe

    const/16 v3, 0xe

    const/16 v4, 0xc

    const/16 v5, 0xc

    new-instance v6, Lcom/google/fi;

    const/16 v9, 0xa

    new-instance v10, Lcom/google/bR;

    const/4 v11, 0x1

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/bR;-><init>(IILcom/google/cX;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/fi;-><init>(ILcom/google/bR;Lcom/google/cX;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/bX;-><init>(IIIIILcom/google/fi;)V

    aput-object v0, v7, v8

    const/4 v8, 0x3

    new-instance v0, Lcom/google/bX;

    const/4 v1, 0x4

    const/16 v2, 0x10

    const/16 v3, 0x10

    const/16 v4, 0xe

    const/16 v5, 0xe

    new-instance v6, Lcom/google/fi;

    const/16 v9, 0xc

    new-instance v10, Lcom/google/bR;

    const/4 v11, 0x1

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/bR;-><init>(IILcom/google/cX;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/fi;-><init>(ILcom/google/bR;Lcom/google/cX;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/bX;-><init>(IIIIILcom/google/fi;)V

    aput-object v0, v7, v8

    const/4 v8, 0x4

    new-instance v0, Lcom/google/bX;

    const/4 v1, 0x5

    const/16 v2, 0x12

    const/16 v3, 0x12

    const/16 v4, 0x10

    const/16 v5, 0x10

    new-instance v6, Lcom/google/fi;

    const/16 v9, 0xe

    new-instance v10, Lcom/google/bR;

    const/4 v11, 0x1

    const/16 v12, 0x12

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/bR;-><init>(IILcom/google/cX;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/fi;-><init>(ILcom/google/bR;Lcom/google/cX;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/bX;-><init>(IIIIILcom/google/fi;)V

    aput-object v0, v7, v8

    const/4 v8, 0x5

    new-instance v0, Lcom/google/bX;

    const/4 v1, 0x6

    const/16 v2, 0x14

    const/16 v3, 0x14

    const/16 v4, 0x12

    const/16 v5, 0x12

    new-instance v6, Lcom/google/fi;

    const/16 v9, 0x12

    new-instance v10, Lcom/google/bR;

    const/4 v11, 0x1

    const/16 v12, 0x16

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/bR;-><init>(IILcom/google/cX;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/fi;-><init>(ILcom/google/bR;Lcom/google/cX;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/bX;-><init>(IIIIILcom/google/fi;)V

    aput-object v0, v7, v8

    const/4 v8, 0x6

    new-instance v0, Lcom/google/bX;

    const/4 v1, 0x7

    const/16 v2, 0x16

    const/16 v3, 0x16

    const/16 v4, 0x14

    const/16 v5, 0x14

    new-instance v6, Lcom/google/fi;

    const/16 v9, 0x14

    new-instance v10, Lcom/google/bR;

    const/4 v11, 0x1

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/bR;-><init>(IILcom/google/cX;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/fi;-><init>(ILcom/google/bR;Lcom/google/cX;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/bX;-><init>(IIIIILcom/google/fi;)V

    aput-object v0, v7, v8

    const/4 v8, 0x7

    new-instance v0, Lcom/google/bX;

    const/16 v1, 0x8

    const/16 v2, 0x18

    const/16 v3, 0x18

    const/16 v4, 0x16

    const/16 v5, 0x16

    new-instance v6, Lcom/google/fi;

    const/16 v9, 0x18

    new-instance v10, Lcom/google/bR;

    const/4 v11, 0x1

    const/16 v12, 0x24

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/bR;-><init>(IILcom/google/cX;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/fi;-><init>(ILcom/google/bR;Lcom/google/cX;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/bX;-><init>(IIIIILcom/google/fi;)V

    aput-object v0, v7, v8

    const/16 v8, 0x8

    new-instance v0, Lcom/google/bX;

    const/16 v1, 0x9

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    const/16 v4, 0x18

    const/16 v5, 0x18

    new-instance v6, Lcom/google/fi;

    const/16 v9, 0x1c

    new-instance v10, Lcom/google/bR;

    const/4 v11, 0x1

    const/16 v12, 0x2c

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/bR;-><init>(IILcom/google/cX;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/fi;-><init>(ILcom/google/bR;Lcom/google/cX;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/bX;-><init>(IIIIILcom/google/fi;)V

    aput-object v0, v7, v8

    const/16 v8, 0x9

    new-instance v0, Lcom/google/bX;

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/16 v3, 0x20

    const/16 v4, 0xe

    const/16 v5, 0xe

    new-instance v6, Lcom/google/fi;

    const/16 v9, 0x24

    new-instance v10, Lcom/google/bR;

    const/4 v11, 0x1

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/bR;-><init>(IILcom/google/cX;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/fi;-><init>(ILcom/google/bR;Lcom/google/cX;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/bX;-><init>(IIIIILcom/google/fi;)V

    aput-object v0, v7, v8

    const/16 v8, 0xa

    new-instance v0, Lcom/google/bX;

    const/16 v1, 0xb

    const/16 v2, 0x24

    const/16 v3, 0x24

    const/16 v4, 0x10

    const/16 v5, 0x10

    new-instance v6, Lcom/google/fi;

    const/16 v9, 0x2a

    new-instance v10, Lcom/google/bR;

    const/4 v11, 0x1

    const/16 v12, 0x56

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/bR;-><init>(IILcom/google/cX;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/fi;-><init>(ILcom/google/bR;Lcom/google/cX;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/bX;-><init>(IIIIILcom/google/fi;)V

    aput-object v0, v7, v8

    const/16 v8, 0xb

    new-instance v0, Lcom/google/bX;

    const/16 v1, 0xc

    const/16 v2, 0x28

    const/16 v3, 0x28

    const/16 v4, 0x12

    const/16 v5, 0x12

    new-instance v6, Lcom/google/fi;

    const/16 v9, 0x30

    new-instance v10, Lcom/google/bR;

    const/4 v11, 0x1

    const/16 v12, 0x72

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/bR;-><init>(IILcom/google/cX;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/fi;-><init>(ILcom/google/bR;Lcom/google/cX;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/bX;-><init>(IIIIILcom/google/fi;)V

    aput-object v0, v7, v8

    const/16 v8, 0xc

    new-instance v0, Lcom/google/bX;

    const/16 v1, 0xd

    const/16 v2, 0x2c

    const/16 v3, 0x2c

    const/16 v4, 0x14

    const/16 v5, 0x14

    new-instance v6, Lcom/google/fi;

    const/16 v9, 0x38

    new-instance v10, Lcom/google/bR;

    const/4 v11, 0x1

    const/16 v12, 0x90

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/bR;-><init>(IILcom/google/cX;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/fi;-><init>(ILcom/google/bR;Lcom/google/cX;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/bX;-><init>(IIIIILcom/google/fi;)V

    aput-object v0, v7, v8

    const/16 v8, 0xd

    new-instance v0, Lcom/google/bX;

    const/16 v1, 0xe

    const/16 v2, 0x30

    const/16 v3, 0x30

    const/16 v4, 0x16

    const/16 v5, 0x16

    new-instance v6, Lcom/google/fi;

    const/16 v9, 0x44

    new-instance v10, Lcom/google/bR;

    const/4 v11, 0x1

    const/16 v12, 0xae

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/bR;-><init>(IILcom/google/cX;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/fi;-><init>(ILcom/google/bR;Lcom/google/cX;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/bX;-><init>(IIIIILcom/google/fi;)V

    aput-object v0, v7, v8

    const/16 v8, 0xe

    new-instance v0, Lcom/google/bX;

    const/16 v1, 0xf

    const/16 v2, 0x34

    const/16 v3, 0x34

    const/16 v4, 0x18

    const/16 v5, 0x18

    new-instance v6, Lcom/google/fi;

    const/16 v9, 0x2a

    new-instance v10, Lcom/google/bR;

    const/4 v11, 0x2

    const/16 v12, 0x66

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/bR;-><init>(IILcom/google/cX;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/fi;-><init>(ILcom/google/bR;Lcom/google/cX;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/bX;-><init>(IIIIILcom/google/fi;)V

    aput-object v0, v7, v8

    const/16 v8, 0xf

    new-instance v0, Lcom/google/bX;

    const/16 v1, 0x10

    const/16 v2, 0x40

    const/16 v3, 0x40

    const/16 v4, 0xe

    const/16 v5, 0xe

    new-instance v6, Lcom/google/fi;

    const/16 v9, 0x38

    new-instance v10, Lcom/google/bR;

    const/4 v11, 0x2

    const/16 v12, 0x8c

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/bR;-><init>(IILcom/google/cX;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/fi;-><init>(ILcom/google/bR;Lcom/google/cX;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/bX;-><init>(IIIIILcom/google/fi;)V

    aput-object v0, v7, v8

    const/16 v8, 0x10

    new-instance v0, Lcom/google/bX;

    const/16 v1, 0x11

    const/16 v2, 0x48

    const/16 v3, 0x48

    const/16 v4, 0x10

    const/16 v5, 0x10

    new-instance v6, Lcom/google/fi;

    const/16 v9, 0x24

    new-instance v10, Lcom/google/bR;

    const/4 v11, 0x4

    const/16 v12, 0x5c

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/bR;-><init>(IILcom/google/cX;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/fi;-><init>(ILcom/google/bR;Lcom/google/cX;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/bX;-><init>(IIIIILcom/google/fi;)V

    aput-object v0, v7, v8

    const/16 v8, 0x11

    new-instance v0, Lcom/google/bX;

    const/16 v1, 0x12

    const/16 v2, 0x50

    const/16 v3, 0x50

    const/16 v4, 0x12

    const/16 v5, 0x12

    new-instance v6, Lcom/google/fi;

    const/16 v9, 0x30

    new-instance v10, Lcom/google/bR;

    const/4 v11, 0x4

    const/16 v12, 0x72

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/bR;-><init>(IILcom/google/cX;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/fi;-><init>(ILcom/google/bR;Lcom/google/cX;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/bX;-><init>(IIIIILcom/google/fi;)V

    aput-object v0, v7, v8

    const/16 v8, 0x12

    new-instance v0, Lcom/google/bX;

    const/16 v1, 0x13

    const/16 v2, 0x58

    const/16 v3, 0x58

    const/16 v4, 0x14

    const/16 v5, 0x14

    new-instance v6, Lcom/google/fi;

    const/16 v9, 0x38

    new-instance v10, Lcom/google/bR;

    const/4 v11, 0x4

    const/16 v12, 0x90

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/bR;-><init>(IILcom/google/cX;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/fi;-><init>(ILcom/google/bR;Lcom/google/cX;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/bX;-><init>(IIIIILcom/google/fi;)V

    aput-object v0, v7, v8

    const/16 v8, 0x13

    new-instance v0, Lcom/google/bX;

    const/16 v1, 0x14

    const/16 v2, 0x60

    const/16 v3, 0x60

    const/16 v4, 0x16

    const/16 v5, 0x16

    new-instance v6, Lcom/google/fi;

    const/16 v9, 0x44

    new-instance v10, Lcom/google/bR;

    const/4 v11, 0x4

    const/16 v12, 0xae

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/bR;-><init>(IILcom/google/cX;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/fi;-><init>(ILcom/google/bR;Lcom/google/cX;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/bX;-><init>(IIIIILcom/google/fi;)V

    aput-object v0, v7, v8

    const/16 v8, 0x14

    new-instance v0, Lcom/google/bX;

    const/16 v1, 0x15

    const/16 v2, 0x68

    const/16 v3, 0x68

    const/16 v4, 0x18

    const/16 v5, 0x18

    new-instance v6, Lcom/google/fi;

    const/16 v9, 0x38

    new-instance v10, Lcom/google/bR;

    const/4 v11, 0x6

    const/16 v12, 0x88

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/bR;-><init>(IILcom/google/cX;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/fi;-><init>(ILcom/google/bR;Lcom/google/cX;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/bX;-><init>(IIIIILcom/google/fi;)V

    aput-object v0, v7, v8

    const/16 v8, 0x15

    new-instance v0, Lcom/google/bX;

    const/16 v1, 0x16

    const/16 v2, 0x78

    const/16 v3, 0x78

    const/16 v4, 0x12

    const/16 v5, 0x12

    new-instance v6, Lcom/google/fi;

    const/16 v9, 0x44

    new-instance v10, Lcom/google/bR;

    const/4 v11, 0x6

    const/16 v12, 0xaf

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/bR;-><init>(IILcom/google/cX;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/fi;-><init>(ILcom/google/bR;Lcom/google/cX;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/bX;-><init>(IIIIILcom/google/fi;)V

    aput-object v0, v7, v8

    const/16 v8, 0x16

    new-instance v0, Lcom/google/bX;

    const/16 v1, 0x17

    const/16 v2, 0x84

    const/16 v3, 0x84

    const/16 v4, 0x14

    const/16 v5, 0x14

    new-instance v6, Lcom/google/fi;

    const/16 v9, 0x3e

    new-instance v10, Lcom/google/bR;

    const/16 v11, 0x8

    const/16 v12, 0xa3

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/bR;-><init>(IILcom/google/cX;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/fi;-><init>(ILcom/google/bR;Lcom/google/cX;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/bX;-><init>(IIIIILcom/google/fi;)V

    aput-object v0, v7, v8

    const/16 v8, 0x17

    new-instance v0, Lcom/google/bX;

    const/16 v1, 0x18

    const/16 v2, 0x90

    const/16 v3, 0x90

    const/16 v4, 0x16

    const/16 v5, 0x16

    new-instance v6, Lcom/google/fi;

    const/16 v9, 0x3e

    new-instance v10, Lcom/google/bR;

    const/16 v11, 0x8

    const/16 v12, 0x9c

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/bR;-><init>(IILcom/google/cX;)V

    new-instance v11, Lcom/google/bR;

    const/4 v12, 0x2

    const/16 v13, 0x9b

    const/4 v14, 0x0

    invoke-direct {v11, v12, v13, v14}, Lcom/google/bR;-><init>(IILcom/google/cX;)V

    const/4 v12, 0x0

    invoke-direct {v6, v9, v10, v11, v12}, Lcom/google/fi;-><init>(ILcom/google/bR;Lcom/google/bR;Lcom/google/cX;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/bX;-><init>(IIIIILcom/google/fi;)V

    aput-object v0, v7, v8

    const/16 v8, 0x18

    new-instance v0, Lcom/google/bX;

    const/16 v1, 0x19

    const/16 v2, 0x8

    const/16 v3, 0x12

    const/4 v4, 0x6

    const/16 v5, 0x10

    new-instance v6, Lcom/google/fi;

    const/4 v9, 0x7

    new-instance v10, Lcom/google/bR;

    const/4 v11, 0x1

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/bR;-><init>(IILcom/google/cX;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/fi;-><init>(ILcom/google/bR;Lcom/google/cX;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/bX;-><init>(IIIIILcom/google/fi;)V

    aput-object v0, v7, v8

    const/16 v8, 0x19

    new-instance v0, Lcom/google/bX;

    const/16 v1, 0x1a

    const/16 v2, 0x8

    const/16 v3, 0x20

    const/4 v4, 0x6

    const/16 v5, 0xe

    new-instance v6, Lcom/google/fi;

    const/16 v9, 0xb

    new-instance v10, Lcom/google/bR;

    const/4 v11, 0x1

    const/16 v12, 0xa

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/bR;-><init>(IILcom/google/cX;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/fi;-><init>(ILcom/google/bR;Lcom/google/cX;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/bX;-><init>(IIIIILcom/google/fi;)V

    aput-object v0, v7, v8

    const/16 v8, 0x1a

    new-instance v0, Lcom/google/bX;

    const/16 v1, 0x1b

    const/16 v2, 0xc

    const/16 v3, 0x1a

    const/16 v4, 0xa

    const/16 v5, 0x18

    new-instance v6, Lcom/google/fi;

    const/16 v9, 0xe

    new-instance v10, Lcom/google/bR;

    const/4 v11, 0x1

    const/16 v12, 0x10

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/bR;-><init>(IILcom/google/cX;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/fi;-><init>(ILcom/google/bR;Lcom/google/cX;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/bX;-><init>(IIIIILcom/google/fi;)V

    aput-object v0, v7, v8

    const/16 v8, 0x1b

    new-instance v0, Lcom/google/bX;

    const/16 v1, 0x1c

    const/16 v2, 0xc

    const/16 v3, 0x24

    const/16 v4, 0xa

    const/16 v5, 0x10

    new-instance v6, Lcom/google/fi;

    const/16 v9, 0x12

    new-instance v10, Lcom/google/bR;

    const/4 v11, 0x1

    const/16 v12, 0x16

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/bR;-><init>(IILcom/google/cX;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/fi;-><init>(ILcom/google/bR;Lcom/google/cX;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/bX;-><init>(IIIIILcom/google/fi;)V

    aput-object v0, v7, v8

    const/16 v8, 0x1c

    new-instance v0, Lcom/google/bX;

    const/16 v1, 0x1d

    const/16 v2, 0x10

    const/16 v3, 0x24

    const/16 v4, 0xe

    const/16 v5, 0x10

    new-instance v6, Lcom/google/fi;

    const/16 v9, 0x18

    new-instance v10, Lcom/google/bR;

    const/4 v11, 0x1

    const/16 v12, 0x20

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/bR;-><init>(IILcom/google/cX;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/fi;-><init>(ILcom/google/bR;Lcom/google/cX;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/bX;-><init>(IIIIILcom/google/fi;)V

    aput-object v0, v7, v8

    const/16 v8, 0x1d

    new-instance v0, Lcom/google/bX;

    const/16 v1, 0x1e

    const/16 v2, 0x10

    const/16 v3, 0x30

    const/16 v4, 0xe

    const/16 v5, 0x16

    new-instance v6, Lcom/google/fi;

    const/16 v9, 0x1c

    new-instance v10, Lcom/google/bR;

    const/4 v11, 0x1

    const/16 v12, 0x31

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Lcom/google/bR;-><init>(IILcom/google/cX;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v10, v11}, Lcom/google/fi;-><init>(ILcom/google/bR;Lcom/google/cX;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/bX;-><init>(IIIIILcom/google/fi;)V

    aput-object v0, v7, v8

    return-object v7
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/bX;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/bX;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/google/bX;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/bX;->h:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/google/bX;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/bX;->b:I

    return v0
.end method

.method h()Lcom/google/fi;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/bX;->e:Lcom/google/fi;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/google/bX;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
