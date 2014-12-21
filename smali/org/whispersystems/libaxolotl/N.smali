.class public final Lorg/whispersystems/libaxolotl/N;
.super Lcom/google/a1;
.source "N.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/b6;


# static fields
.field public static PARSER:Lcom/google/cU; = null

.field public static final PRIVATE_FIELD_NUMBER:I = 0x2

.field public static final PUBLIC_FIELD_NUMBER:I = 0x1

.field private static final g:Lorg/whispersystems/libaxolotl/N;

.field private static final serialVersionUID:J


# instance fields
.field private final e:Lcom/google/bI;

.field private f:Lcom/google/cA;

.field private h:B

.field private i:Lcom/google/cA;

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lorg/whispersystems/libaxolotl/a9;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/a9;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/N;->PARSER:Lcom/google/cU;

    .line 25
    new-instance v0, Lorg/whispersystems/libaxolotl/N;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/N;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/N;->g:Lorg/whispersystems/libaxolotl/N;

    .line 72
    sget-object v0, Lorg/whispersystems/libaxolotl/N;->g:Lorg/whispersystems/libaxolotl/N;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/N;->i()V

    .line 65
    return-void
.end method

.method private constructor <init>(Lcom/google/Q;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 15
    invoke-direct {p0, p1}, Lcom/google/a1;-><init>(Lcom/google/Q;)V

    .line 44
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/N;->h:B

    .line 52
    iput v0, p0, Lorg/whispersystems/libaxolotl/N;->j:I

    .line 12
    invoke-virtual {p1}, Lcom/google/Q;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/N;->e:Lcom/google/bI;

    .line 39
    return-void
.end method

.method constructor <init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/N;-><init>(Lcom/google/Q;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ft;Lcom/google/o;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 79
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 78
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/N;->h:B

    .line 23
    iput v0, p0, Lorg/whispersystems/libaxolotl/N;->j:I

    .line 76
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/N;->i()V

    .line 103
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v3

    .line 84
    const/4 v0, 0x0

    .line 98
    :cond_0
    if-nez v0, :cond_2

    .line 67
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 71
    sparse-switch v4, :sswitch_data_0

    .line 60
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/libaxolotl/N;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 94
    if-eqz v2, :cond_3

    move v0, v1

    .line 17
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/libaxolotl/N;->k:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libaxolotl/N;->k:I

    .line 74
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/N;->i:Lcom/google/cA;
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    if-eqz v2, :cond_1

    .line 82
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libaxolotl/N;->k:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libaxolotl/N;->k:I

    .line 11
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/N;->f:Lcom/google/cA;
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 34
    :cond_2
    invoke-virtual {v3}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/N;->e:Lcom/google/bI;

    .line 61
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/N;->e()V

    .line 100
    return-void

    .line 88
    :sswitch_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    :catch_1
    move-exception v0

    .line 95
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/N;->e:Lcom/google/bI;

    .line 68
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/N;->e()V

    throw v0

    .line 46
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/eM; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 11
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/eM; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 104
    :catch_4
    move-exception v0

    .line 62
    :try_start_8
    new-instance v1, Lcom/google/eM;

    .line 27
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

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xa -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/ft;Lcom/google/o;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/N;-><init>(Lcom/google/ft;Lcom/google/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 58
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 19
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/N;->h:B

    .line 3
    iput v0, p0, Lorg/whispersystems/libaxolotl/N;->j:I

    .line 10
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/N;->e:Lcom/google/bI;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/N;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lorg/whispersystems/libaxolotl/N;->k:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/N;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/N;->i:Lcom/google/cA;

    return-object p1
.end method

.method public static a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/N;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lorg/whispersystems/libaxolotl/N;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/cA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/N;

    return-object v0
.end method

.method public static a(Lcom/google/cA;Lcom/google/o;)Lorg/whispersystems/libaxolotl/N;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lorg/whispersystems/libaxolotl/N;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/N;

    return-object v0
.end method

.method public static a(Lcom/google/ft;)Lorg/whispersystems/libaxolotl/N;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lorg/whispersystems/libaxolotl/N;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/N;

    return-object v0
.end method

.method public static a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/N;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lorg/whispersystems/libaxolotl/N;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/N;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/N;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lorg/whispersystems/libaxolotl/N;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/N;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/o;)Lorg/whispersystems/libaxolotl/N;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lorg/whispersystems/libaxolotl/N;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/N;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/N;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lorg/whispersystems/libaxolotl/N;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/N;

    return-object v0
.end method

.method public static a([BLcom/google/o;)Lorg/whispersystems/libaxolotl/N;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lorg/whispersystems/libaxolotl/N;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a([BLcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/N;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/libaxolotl/N;)Lorg/whispersystems/libaxolotl/t;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lorg/whispersystems/libaxolotl/N;->l()Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/t;->a(Lorg/whispersystems/libaxolotl/N;)Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/N;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/N;->f:Lcom/google/cA;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/N;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lorg/whispersystems/libaxolotl/N;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/N;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/o;)Lorg/whispersystems/libaxolotl/N;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lorg/whispersystems/libaxolotl/N;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/N;

    return-object v0
.end method

.method public static final c()Lcom/google/gs;
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->g()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method static e()Z
    .locals 1

    .prologue
    .line 77
    sget-boolean v0, Lorg/whispersystems/libaxolotl/N;->d:Z

    return v0
.end method

.method public static h()Lorg/whispersystems/libaxolotl/N;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lorg/whispersystems/libaxolotl/N;->g:Lorg/whispersystems/libaxolotl/N;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/N;->i:Lcom/google/cA;

    .line 51
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/N;->f:Lcom/google/cA;

    .line 40
    return-void
.end method

.method public static l()Lorg/whispersystems/libaxolotl/t;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lorg/whispersystems/libaxolotl/t;->f()Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 85
    iget v0, p0, Lorg/whispersystems/libaxolotl/N;->j:I

    .line 102
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 33
    iget v1, p0, Lorg/whispersystems/libaxolotl/N;->k:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 59
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/N;->i:Lcom/google/cA;

    .line 41
    invoke-static {v2, v1}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/N;->k:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 73
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/N;->f:Lcom/google/cA;

    .line 56
    invoke-static {v3, v1}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_2
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/N;->a()Lcom/google/bI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bI;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    iput v0, p0, Lorg/whispersystems/libaxolotl/N;->j:I

    goto :goto_0
.end method

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/N;->e:Lcom/google/bI;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/N;->k()Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/N;->a(Lcom/google/gq;)Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lorg/whispersystems/libaxolotl/t;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lorg/whispersystems/libaxolotl/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/t;-><init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/e;)V

    .line 45
    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 50
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/N;->a()I

    .line 101
    iget v0, p0, Lorg/whispersystems/libaxolotl/N;->k:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/N;->i:Lcom/google/cA;

    invoke-virtual {p1, v1, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 5
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/N;->k:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 81
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/N;->f:Lcom/google/cA;

    invoke-virtual {p1, v2, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 80
    :cond_1
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/N;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 55
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 43
    iget v1, p0, Lorg/whispersystems/libaxolotl/N;->k:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lorg/whispersystems/libaxolotl/N;->PARSER:Lcom/google/cU;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lorg/whispersystems/libaxolotl/N;->k:I

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

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/N;->m()Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/N;->g()Lorg/whispersystems/libaxolotl/N;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/N;->k()Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/N;->g()Lorg/whispersystems/libaxolotl/N;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 7
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->A()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/N;

    const-class v2, Lorg/whispersystems/libaxolotl/t;

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 99
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/N;->h:B

    .line 57
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/N;->h:B

    goto :goto_0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/N;->m()Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/cA;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/N;->i:Lcom/google/cA;

    return-object v0
.end method

.method public g()Lorg/whispersystems/libaxolotl/N;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lorg/whispersystems/libaxolotl/N;->g:Lorg/whispersystems/libaxolotl/N;

    return-object v0
.end method

.method public j()Lcom/google/cA;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/N;->f:Lcom/google/cA;

    return-object v0
.end method

.method public k()Lorg/whispersystems/libaxolotl/t;
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lorg/whispersystems/libaxolotl/N;->l()Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public m()Lorg/whispersystems/libaxolotl/t;
    .locals 1

    .prologue
    .line 28
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/N;->a(Lorg/whispersystems/libaxolotl/N;)Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lcom/google/a1;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
