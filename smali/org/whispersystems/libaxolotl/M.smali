.class public final Lorg/whispersystems/libaxolotl/M;
.super Lcom/google/a1;
.source "M.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/aG;


# static fields
.field public static final ITERATION_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/cU; = null

.field public static final SEED_FIELD_NUMBER:I = 0x2

.field private static final h:Lorg/whispersystems/libaxolotl/M;

.field private static final serialVersionUID:J


# instance fields
.field private e:I

.field private final f:Lcom/google/bI;

.field private g:Lcom/google/cA;

.field private i:B

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lorg/whispersystems/libaxolotl/aP;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aP;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/M;->PARSER:Lcom/google/cU;

    .line 43
    new-instance v0, Lorg/whispersystems/libaxolotl/M;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/M;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/M;->h:Lorg/whispersystems/libaxolotl/M;

    .line 3
    sget-object v0, Lorg/whispersystems/libaxolotl/M;->h:Lorg/whispersystems/libaxolotl/M;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/M;->i()V

    .line 10
    return-void
.end method

.method private constructor <init>(Lcom/google/Q;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 68
    invoke-direct {p0, p1}, Lcom/google/a1;-><init>(Lcom/google/Q;)V

    .line 75
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/M;->i:B

    .line 33
    iput v0, p0, Lorg/whispersystems/libaxolotl/M;->e:I

    .line 95
    invoke-virtual {p1}, Lcom/google/Q;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/M;->f:Lcom/google/bI;

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/M;-><init>(Lcom/google/Q;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ft;Lcom/google/o;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 18
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 7
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/M;->i:B

    .line 56
    iput v0, p0, Lorg/whispersystems/libaxolotl/M;->e:I

    .line 12
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/M;->i()V

    .line 80
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v3

    .line 1
    const/4 v0, 0x0

    .line 45
    :cond_0
    if-nez v0, :cond_2

    .line 107
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 15
    sparse-switch v4, :sswitch_data_0

    .line 13
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/libaxolotl/M;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 90
    if-eqz v2, :cond_3

    move v0, v1

    .line 89
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/libaxolotl/M;->j:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libaxolotl/M;->j:I

    .line 57
    invoke-virtual {p1}, Lcom/google/ft;->n()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/M;->k:I
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    if-eqz v2, :cond_1

    .line 86
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libaxolotl/M;->j:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libaxolotl/M;->j:I

    .line 24
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/M;->g:Lcom/google/cA;
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 64
    :cond_2
    invoke-virtual {v3}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/M;->f:Lcom/google/bI;

    .line 51
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/M;->e()V

    .line 60
    return-void

    .line 63
    :sswitch_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    :catch_1
    move-exception v0

    .line 34
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 5
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/M;->f:Lcom/google/bI;

    .line 40
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/M;->e()V

    throw v0

    .line 37
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/eM; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 24
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/eM; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 103
    :catch_4
    move-exception v0

    .line 16
    :try_start_8
    new-instance v1, Lcom/google/eM;

    .line 62
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

    .line 15
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
    .line 105
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/M;-><init>(Lcom/google/ft;Lcom/google/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 11
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 35
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/M;->i:B

    .line 59
    iput v0, p0, Lorg/whispersystems/libaxolotl/M;->e:I

    .line 71
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/M;->f:Lcom/google/bI;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/M;I)I
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lorg/whispersystems/libaxolotl/M;->k:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/M;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/M;->g:Lcom/google/cA;

    return-object p1
.end method

.method public static a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/M;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lorg/whispersystems/libaxolotl/M;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/cA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/M;

    return-object v0
.end method

.method public static a(Lcom/google/cA;Lcom/google/o;)Lorg/whispersystems/libaxolotl/M;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lorg/whispersystems/libaxolotl/M;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/M;

    return-object v0
.end method

.method public static a(Lcom/google/ft;)Lorg/whispersystems/libaxolotl/M;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lorg/whispersystems/libaxolotl/M;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/M;

    return-object v0
.end method

.method public static a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/M;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lorg/whispersystems/libaxolotl/M;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/M;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/M;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lorg/whispersystems/libaxolotl/M;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/M;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/o;)Lorg/whispersystems/libaxolotl/M;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lorg/whispersystems/libaxolotl/M;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/M;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/M;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lorg/whispersystems/libaxolotl/M;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/M;

    return-object v0
.end method

.method public static a([BLcom/google/o;)Lorg/whispersystems/libaxolotl/M;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lorg/whispersystems/libaxolotl/M;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a([BLcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/M;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/libaxolotl/M;)Lorg/whispersystems/libaxolotl/s;
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lorg/whispersystems/libaxolotl/M;->l()Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/s;->a(Lorg/whispersystems/libaxolotl/M;)Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/M;I)I
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lorg/whispersystems/libaxolotl/M;->j:I

    return p1
.end method

.method public static final b()Lcom/google/gs;
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->j()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/M;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lorg/whispersystems/libaxolotl/M;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/M;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/o;)Lorg/whispersystems/libaxolotl/M;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lorg/whispersystems/libaxolotl/M;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/M;

    return-object v0
.end method

.method public static e()Lorg/whispersystems/libaxolotl/M;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lorg/whispersystems/libaxolotl/M;->h:Lorg/whispersystems/libaxolotl/M;

    return-object v0
.end method

.method static h()Z
    .locals 1

    .prologue
    .line 36
    sget-boolean v0, Lorg/whispersystems/libaxolotl/M;->d:Z

    return v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/libaxolotl/M;->k:I

    .line 84
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/M;->g:Lcom/google/cA;

    .line 70
    return-void
.end method

.method public static l()Lorg/whispersystems/libaxolotl/s;
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lorg/whispersystems/libaxolotl/s;->h()Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 31
    iget v0, p0, Lorg/whispersystems/libaxolotl/M;->e:I

    .line 32
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 96
    :goto_0
    return v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 14
    iget v1, p0, Lorg/whispersystems/libaxolotl/M;->j:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 6
    iget v1, p0, Lorg/whispersystems/libaxolotl/M;->k:I

    .line 73
    invoke-static {v2, v1}, Lcom/google/fN;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/M;->j:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 102
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/M;->g:Lcom/google/cA;

    .line 52
    invoke-static {v3, v1}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/M;->a()Lcom/google/bI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bI;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    iput v0, p0, Lorg/whispersystems/libaxolotl/M;->e:I

    goto :goto_0
.end method

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/M;->f:Lcom/google/bI;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/M;->c()Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/M;->a(Lcom/google/gq;)Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lorg/whispersystems/libaxolotl/s;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lorg/whispersystems/libaxolotl/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/s;-><init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/e;)V

    .line 48
    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/M;->a()I

    .line 38
    iget v0, p0, Lorg/whispersystems/libaxolotl/M;->j:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 47
    iget v0, p0, Lorg/whispersystems/libaxolotl/M;->k:I

    invoke-virtual {p1, v1, v0}, Lcom/google/fN;->c(II)V

    .line 67
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/M;->j:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 79
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/M;->g:Lcom/google/cA;

    invoke-virtual {p1, v2, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 78
    :cond_1
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/M;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 76
    return-void
.end method

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lorg/whispersystems/libaxolotl/M;->PARSER:Lcom/google/cU;

    return-object v0
.end method

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/M;->g()Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/M;->f()Lorg/whispersystems/libaxolotl/M;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/s;
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lorg/whispersystems/libaxolotl/M;->l()Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lorg/whispersystems/libaxolotl/M;->k:I

    return v0
.end method

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/M;->c()Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/M;->f()Lorg/whispersystems/libaxolotl/M;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 81
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->a()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/M;

    const-class v2, Lorg/whispersystems/libaxolotl/s;

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 104
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/M;->i:B

    .line 23
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 101
    :goto_0
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/M;->i:B

    goto :goto_0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/M;->g()Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/whispersystems/libaxolotl/M;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lorg/whispersystems/libaxolotl/M;->h:Lorg/whispersystems/libaxolotl/M;

    return-object v0
.end method

.method public g()Lorg/whispersystems/libaxolotl/s;
    .locals 1

    .prologue
    .line 85
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/M;->a(Lorg/whispersystems/libaxolotl/M;)Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/cA;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/M;->g:Lcom/google/cA;

    return-object v0
.end method

.method public k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 87
    iget v1, p0, Lorg/whispersystems/libaxolotl/M;->j:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Lorg/whispersystems/libaxolotl/M;->j:I

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

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/google/a1;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
