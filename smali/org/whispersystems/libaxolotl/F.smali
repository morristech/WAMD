.class public final Lorg/whispersystems/libaxolotl/F;
.super Lcom/google/aV;
.source "F.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/k;


# static fields
.field public static final BASEKEY_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/g6; = null

.field public static final PREKEYID_FIELD_NUMBER:I = 0x1

.field public static final SIGNEDPREKEYID_FIELD_NUMBER:I = 0x3

.field private static final j:Lorg/whispersystems/libaxolotl/F;

.field private static final serialVersionUID:J


# instance fields
.field private final e:Lcom/google/d1;

.field private f:I

.field private g:Lcom/google/bO;

.field private h:B

.field private i:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lorg/whispersystems/libaxolotl/b5;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/b5;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/F;->PARSER:Lcom/google/g6;

    .line 99
    new-instance v0, Lorg/whispersystems/libaxolotl/F;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/F;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/F;->j:Lorg/whispersystems/libaxolotl/F;

    .line 121
    sget-object v0, Lorg/whispersystems/libaxolotl/F;->j:Lorg/whispersystems/libaxolotl/F;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/F;->d()V

    .line 63
    return-void
.end method

.method private constructor <init>(Lcom/google/dP;Lcom/google/C;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/libaxolotl/A;->v:I

    .line 72
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 41
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/F;->h:B

    .line 18
    iput v0, p0, Lorg/whispersystems/libaxolotl/F;->l:I

    .line 50
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/F;->d()V

    .line 35
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v3

    .line 43
    const/4 v0, 0x0

    .line 16
    :cond_0
    if-nez v0, :cond_2

    .line 55
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 73
    sparse-switch v4, :sswitch_data_0

    .line 25
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/libaxolotl/F;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 19
    if-eqz v2, :cond_3

    move v0, v1

    .line 119
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/libaxolotl/F;->k:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libaxolotl/F;->k:I

    .line 36
    invoke-virtual {p1}, Lcom/google/dP;->u()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/F;->f:I
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    if-eqz v2, :cond_1

    .line 57
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libaxolotl/F;->k:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/libaxolotl/F;->k:I

    .line 17
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/F;->g:Lcom/google/bO;
    :try_end_3
    .catch Lcom/google/bM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    if-eqz v2, :cond_1

    .line 52
    :sswitch_2
    :try_start_4
    iget v4, p0, Lorg/whispersystems/libaxolotl/F;->k:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libaxolotl/F;->k:I

    .line 86
    invoke-virtual {p1}, Lcom/google/dP;->t()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/F;->i:I
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 120
    :cond_2
    invoke-virtual {v3}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/F;->e:Lcom/google/d1;

    .line 20
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/F;->c()V

    .line 98
    return-void

    .line 22
    :sswitch_3
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lcom/google/bM; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    :catch_1
    move-exception v0

    .line 91
    :try_start_6
    invoke-virtual {v0, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/F;->e:Lcom/google/d1;

    .line 114
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/F;->c()V

    throw v0

    .line 95
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/bM; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 15
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/bM; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 86
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/bM; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 94
    :catch_5
    move-exception v0

    .line 70
    :try_start_a
    new-instance v1, Lcom/google/bM;

    .line 51
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/bM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/dP;Lcom/google/C;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/F;-><init>(Lcom/google/dP;Lcom/google/C;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/eG;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 47
    invoke-direct {p0, p1}, Lcom/google/aV;-><init>(Lcom/google/eG;)V

    .line 34
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/F;->h:B

    .line 100
    iput v0, p0, Lorg/whispersystems/libaxolotl/F;->l:I

    .line 77
    invoke-virtual {p1}, Lcom/google/eG;->d()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/F;->e:Lcom/google/d1;

    .line 82
    return-void
.end method

.method constructor <init>(Lcom/google/eG;Lorg/whispersystems/libaxolotl/Q;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/F;-><init>(Lcom/google/eG;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 118
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/F;->h:B

    .line 116
    iput v0, p0, Lorg/whispersystems/libaxolotl/F;->l:I

    .line 110
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/F;->e:Lcom/google/d1;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/F;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lorg/whispersystems/libaxolotl/F;->k:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/F;Lcom/google/bO;)Lcom/google/bO;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/F;->g:Lcom/google/bO;

    return-object p1
.end method

.method public static a(Lcom/google/bO;)Lorg/whispersystems/libaxolotl/F;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lorg/whispersystems/libaxolotl/F;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/bO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/F;

    return-object v0
.end method

.method public static a(Lcom/google/bO;Lcom/google/C;)Lorg/whispersystems/libaxolotl/F;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lorg/whispersystems/libaxolotl/F;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/F;

    return-object v0
.end method

.method public static a(Lcom/google/dP;)Lorg/whispersystems/libaxolotl/F;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lorg/whispersystems/libaxolotl/F;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/dP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/F;

    return-object v0
.end method

.method public static a(Lcom/google/dP;Lcom/google/C;)Lorg/whispersystems/libaxolotl/F;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lorg/whispersystems/libaxolotl/F;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/F;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/F;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lorg/whispersystems/libaxolotl/F;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/F;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/C;)Lorg/whispersystems/libaxolotl/F;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lorg/whispersystems/libaxolotl/F;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/F;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/F;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lorg/whispersystems/libaxolotl/F;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/F;

    return-object v0
.end method

.method public static a([BLcom/google/C;)Lorg/whispersystems/libaxolotl/F;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lorg/whispersystems/libaxolotl/F;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a([BLcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/F;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/libaxolotl/F;)Lorg/whispersystems/libaxolotl/aY;
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lorg/whispersystems/libaxolotl/F;->k()Lorg/whispersystems/libaxolotl/aY;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/aY;->a(Lorg/whispersystems/libaxolotl/F;)Lorg/whispersystems/libaxolotl/aY;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/F;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/whispersystems/libaxolotl/F;->f:I

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/F;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lorg/whispersystems/libaxolotl/F;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/F;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/C;)Lorg/whispersystems/libaxolotl/F;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lorg/whispersystems/libaxolotl/F;->PARSER:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/F;

    return-object v0
.end method

.method static c(Lorg/whispersystems/libaxolotl/F;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lorg/whispersystems/libaxolotl/F;->i:I

    return p1
.end method

.method private d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lorg/whispersystems/libaxolotl/F;->f:I

    .line 104
    iput v0, p0, Lorg/whispersystems/libaxolotl/F;->i:I

    .line 39
    sget-object v0, Lcom/google/bO;->a:Lcom/google/bO;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/F;->g:Lcom/google/bO;

    .line 69
    return-void
.end method

.method public static final e()Lcom/google/g7;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->B()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method static f()Z
    .locals 1

    .prologue
    .line 96
    sget-boolean v0, Lorg/whispersystems/libaxolotl/F;->d:Z

    return v0
.end method

.method public static j()Lorg/whispersystems/libaxolotl/F;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lorg/whispersystems/libaxolotl/F;->j:Lorg/whispersystems/libaxolotl/F;

    return-object v0
.end method

.method public static k()Lorg/whispersystems/libaxolotl/aY;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->f()Lorg/whispersystems/libaxolotl/aY;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 80
    iget v0, p0, Lorg/whispersystems/libaxolotl/F;->l:I

    .line 62
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 46
    iget v1, p0, Lorg/whispersystems/libaxolotl/F;->k:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 33
    iget v1, p0, Lorg/whispersystems/libaxolotl/F;->f:I

    .line 108
    invoke-static {v2, v1}, Lcom/google/e_;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/F;->k:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 12
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/F;->g:Lcom/google/bO;

    .line 31
    invoke-static {v3, v1}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_2
    iget v1, p0, Lorg/whispersystems/libaxolotl/F;->k:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 4
    const/4 v1, 0x3

    iget v2, p0, Lorg/whispersystems/libaxolotl/F;->i:I

    .line 68
    invoke-static {v1, v2}, Lcom/google/e_;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/F;->d()Lcom/google/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d1;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lorg/whispersystems/libaxolotl/F;->l:I

    goto :goto_0
.end method

.method public a()Lcom/google/bb;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/F;->i()Lorg/whispersystems/libaxolotl/aY;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/F;->a(Lcom/google/dO;)Lorg/whispersystems/libaxolotl/aY;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lorg/whispersystems/libaxolotl/aY;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lorg/whispersystems/libaxolotl/aY;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/aY;-><init>(Lcom/google/dO;Lorg/whispersystems/libaxolotl/Q;)V

    .line 10
    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/F;->a()I

    .line 101
    iget v0, p0, Lorg/whispersystems/libaxolotl/F;->k:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 107
    iget v0, p0, Lorg/whispersystems/libaxolotl/F;->f:I

    invoke-virtual {p1, v1, v0}, Lcom/google/e_;->c(II)V

    .line 61
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/F;->k:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 84
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/F;->g:Lcom/google/bO;

    invoke-virtual {p1, v2, v0}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 78
    :cond_1
    iget v0, p0, Lorg/whispersystems/libaxolotl/F;->k:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lorg/whispersystems/libaxolotl/F;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->e(II)V

    .line 64
    :cond_2
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/F;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 14
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lorg/whispersystems/libaxolotl/F;->k:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/F;->g()Lorg/whispersystems/libaxolotl/F;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lorg/whispersystems/libaxolotl/F;->PARSER:Lcom/google/g6;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lorg/whispersystems/libaxolotl/F;->k:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/F;->o()Lorg/whispersystems/libaxolotl/aY;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bb;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/F;->o()Lorg/whispersystems/libaxolotl/aY;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/F;->g()Lorg/whispersystems/libaxolotl/F;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/b3;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/F;->i()Lorg/whispersystems/libaxolotl/aY;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/F;->e:Lcom/google/d1;

    return-object v0
.end method

.method protected d()Lcom/google/dK;
    .locals 3

    .prologue
    .line 67
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->d()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/F;

    const-class v2, Lorg/whispersystems/libaxolotl/aY;

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 105
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/F;->h:B

    .line 58
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 90
    :goto_0
    return v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/F;->h:B

    goto :goto_0
.end method

.method public g()Lorg/whispersystems/libaxolotl/F;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lorg/whispersystems/libaxolotl/F;->j:Lorg/whispersystems/libaxolotl/F;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lorg/whispersystems/libaxolotl/F;->f:I

    return v0
.end method

.method public i()Lorg/whispersystems/libaxolotl/aY;
    .locals 1

    .prologue
    .line 112
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/F;->a(Lorg/whispersystems/libaxolotl/F;)Lorg/whispersystems/libaxolotl/aY;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lorg/whispersystems/libaxolotl/F;->i:I

    return v0
.end method

.method public m()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 111
    iget v1, p0, Lorg/whispersystems/libaxolotl/F;->k:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Lcom/google/bO;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/F;->g:Lcom/google/bO;

    return-object v0
.end method

.method public o()Lorg/whispersystems/libaxolotl/aY;
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Lorg/whispersystems/libaxolotl/F;->k()Lorg/whispersystems/libaxolotl/aY;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lcom/google/aV;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
