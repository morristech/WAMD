.class public final Lorg/whispersystems/libaxolotl/L;
.super Lcom/google/a1;
.source "L.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/aW;


# static fields
.field public static final ITERATION_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/cU; = null

.field public static final SEED_FIELD_NUMBER:I = 0x2

.field private static final e:Lorg/whispersystems/libaxolotl/L;

.field private static final serialVersionUID:J


# instance fields
.field private final f:Lcom/google/bI;

.field private g:I

.field private h:I

.field private i:B

.field private j:Lcom/google/cA;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lorg/whispersystems/libaxolotl/ar;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/ar;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/L;->PARSER:Lcom/google/cU;

    .line 27
    new-instance v0, Lorg/whispersystems/libaxolotl/L;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/L;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/L;->e:Lorg/whispersystems/libaxolotl/L;

    .line 23
    sget-object v0, Lorg/whispersystems/libaxolotl/L;->e:Lorg/whispersystems/libaxolotl/L;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/L;->i()V

    .line 5
    return-void
.end method

.method private constructor <init>(Lcom/google/Q;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 74
    invoke-direct {p0, p1}, Lcom/google/a1;-><init>(Lcom/google/Q;)V

    .line 46
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/L;->i:B

    .line 1
    iput v0, p0, Lorg/whispersystems/libaxolotl/L;->g:I

    .line 85
    invoke-virtual {p1}, Lcom/google/Q;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/L;->f:Lcom/google/bI;

    .line 106
    return-void
.end method

.method constructor <init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/L;-><init>(Lcom/google/Q;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ft;Lcom/google/o;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 99
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 33
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/L;->i:B

    .line 49
    iput v0, p0, Lorg/whispersystems/libaxolotl/L;->g:I

    .line 110
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/L;->i()V

    .line 24
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v3

    .line 103
    const/4 v0, 0x0

    .line 55
    :cond_0
    if-nez v0, :cond_2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 104
    sparse-switch v4, :sswitch_data_0

    .line 79
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/libaxolotl/L;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 77
    if-eqz v2, :cond_3

    move v0, v1

    .line 44
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/libaxolotl/L;->h:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libaxolotl/L;->h:I

    .line 35
    invoke-virtual {p1}, Lcom/google/ft;->n()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/L;->k:I
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    if-eqz v2, :cond_1

    .line 32
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libaxolotl/L;->h:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libaxolotl/L;->h:I

    .line 52
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/L;->j:Lcom/google/cA;
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 22
    :cond_2
    invoke-virtual {v3}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/L;->f:Lcom/google/bI;

    .line 26
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/L;->e()V

    .line 59
    return-void

    .line 102
    :sswitch_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    :catch_1
    move-exception v0

    .line 76
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/L;->f:Lcom/google/bI;

    .line 105
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/L;->e()V

    throw v0

    .line 10
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/eM; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 52
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/eM; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 15
    :catch_4
    move-exception v0

    .line 66
    :try_start_8
    new-instance v1, Lcom/google/eM;

    .line 71
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/eM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 104
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/ft;Lcom/google/o;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/L;-><init>(Lcom/google/ft;Lcom/google/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 78
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 29
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/L;->i:B

    .line 18
    iput v0, p0, Lorg/whispersystems/libaxolotl/L;->g:I

    .line 17
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/L;->f:Lcom/google/bI;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/L;I)I
    .locals 0

    .prologue
    .line 4
    iput p1, p0, Lorg/whispersystems/libaxolotl/L;->k:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/L;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/L;->j:Lcom/google/cA;

    return-object p1
.end method

.method public static a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/L;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lorg/whispersystems/libaxolotl/L;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/cA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/L;

    return-object v0
.end method

.method public static a(Lcom/google/cA;Lcom/google/o;)Lorg/whispersystems/libaxolotl/L;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lorg/whispersystems/libaxolotl/L;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/L;

    return-object v0
.end method

.method public static a(Lcom/google/ft;)Lorg/whispersystems/libaxolotl/L;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lorg/whispersystems/libaxolotl/L;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/L;

    return-object v0
.end method

.method public static a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/L;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lorg/whispersystems/libaxolotl/L;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/L;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/L;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lorg/whispersystems/libaxolotl/L;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/L;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/o;)Lorg/whispersystems/libaxolotl/L;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lorg/whispersystems/libaxolotl/L;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/L;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/L;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lorg/whispersystems/libaxolotl/L;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/L;

    return-object v0
.end method

.method public static a([BLcom/google/o;)Lorg/whispersystems/libaxolotl/L;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lorg/whispersystems/libaxolotl/L;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a([BLcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/L;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/libaxolotl/L;)Lorg/whispersystems/libaxolotl/r;
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lorg/whispersystems/libaxolotl/L;->b()Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/r;->a(Lorg/whispersystems/libaxolotl/L;)Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/L;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lorg/whispersystems/libaxolotl/L;->h:I

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/L;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lorg/whispersystems/libaxolotl/L;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/L;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/o;)Lorg/whispersystems/libaxolotl/L;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lorg/whispersystems/libaxolotl/L;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/L;

    return-object v0
.end method

.method public static b()Lorg/whispersystems/libaxolotl/r;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lorg/whispersystems/libaxolotl/r;->c()Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lorg/whispersystems/libaxolotl/L;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lorg/whispersystems/libaxolotl/L;->e:Lorg/whispersystems/libaxolotl/L;

    return-object v0
.end method

.method public static final h()Lcom/google/gs;
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->u()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/libaxolotl/L;->k:I

    .line 70
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/L;->j:Lcom/google/cA;

    .line 95
    return-void
.end method

.method static j()Z
    .locals 1

    .prologue
    .line 61
    sget-boolean v0, Lorg/whispersystems/libaxolotl/L;->d:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 109
    iget v0, p0, Lorg/whispersystems/libaxolotl/L;->g:I

    .line 3
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 97
    :goto_0
    return v0

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 81
    iget v1, p0, Lorg/whispersystems/libaxolotl/L;->h:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 28
    iget v1, p0, Lorg/whispersystems/libaxolotl/L;->k:I

    .line 84
    invoke-static {v2, v1}, Lcom/google/fN;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/L;->h:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 96
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/L;->j:Lcom/google/cA;

    .line 75
    invoke-static {v3, v1}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_2
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/L;->a()Lcom/google/bI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bI;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lorg/whispersystems/libaxolotl/L;->g:I

    goto :goto_0
.end method

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/L;->f:Lcom/google/bI;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/L;->k()Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/L;->a(Lcom/google/gq;)Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/r;
    .locals 1

    .prologue
    .line 12
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/L;->a(Lorg/whispersystems/libaxolotl/L;)Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lorg/whispersystems/libaxolotl/r;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lorg/whispersystems/libaxolotl/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/r;-><init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/e;)V

    .line 101
    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/L;->a()I

    .line 58
    iget v0, p0, Lorg/whispersystems/libaxolotl/L;->h:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 64
    iget v0, p0, Lorg/whispersystems/libaxolotl/L;->k:I

    invoke-virtual {p1, v1, v0}, Lcom/google/fN;->c(II)V

    .line 82
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/L;->h:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/L;->j:Lcom/google/cA;

    invoke-virtual {p1, v2, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/L;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 16
    return-void
.end method

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lorg/whispersystems/libaxolotl/L;->PARSER:Lcom/google/cU;

    return-object v0
.end method

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/L;->a()Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/L;->f()Lorg/whispersystems/libaxolotl/L;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/L;->k()Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/L;->f()Lorg/whispersystems/libaxolotl/L;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 86
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->x()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/L;

    const-class v2, Lorg/whispersystems/libaxolotl/r;

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 51
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/L;->i:B

    .line 63
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/L;->i:B

    goto :goto_0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/L;->a()Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lorg/whispersystems/libaxolotl/L;->h:I

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

.method public f()Lorg/whispersystems/libaxolotl/L;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lorg/whispersystems/libaxolotl/L;->e:Lorg/whispersystems/libaxolotl/L;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 90
    iget v1, p0, Lorg/whispersystems/libaxolotl/L;->h:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Lorg/whispersystems/libaxolotl/r;
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lorg/whispersystems/libaxolotl/L;->b()Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/cA;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/L;->j:Lcom/google/cA;

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lorg/whispersystems/libaxolotl/L;->k:I

    return v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lcom/google/a1;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
