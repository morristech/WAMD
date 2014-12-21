.class public final Lorg/whispersystems/libaxolotl/Q;
.super Lcom/google/a1;
.source "Q.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/b0;


# static fields
.field public static final INDEX_FIELD_NUMBER:I = 0x1

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/cU;

.field private static final f:Lorg/whispersystems/libaxolotl/Q;

.field private static final serialVersionUID:J


# instance fields
.field private e:B

.field private final g:Lcom/google/bI;

.field private h:Lcom/google/cA;

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lorg/whispersystems/libaxolotl/at;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/at;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/Q;->PARSER:Lcom/google/cU;

    .line 42
    new-instance v0, Lorg/whispersystems/libaxolotl/Q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/Q;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/Q;->f:Lorg/whispersystems/libaxolotl/Q;

    .line 67
    sget-object v0, Lorg/whispersystems/libaxolotl/Q;->f:Lorg/whispersystems/libaxolotl/Q;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/Q;->f()V

    .line 53
    return-void
.end method

.method private constructor <init>(Lcom/google/Q;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 52
    invoke-direct {p0, p1}, Lcom/google/a1;-><init>(Lcom/google/Q;)V

    .line 10
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/Q;->e:B

    .line 8
    iput v0, p0, Lorg/whispersystems/libaxolotl/Q;->j:I

    .line 85
    invoke-virtual {p1}, Lcom/google/Q;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/Q;->g:Lcom/google/bI;

    .line 82
    return-void
.end method

.method constructor <init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/Q;-><init>(Lcom/google/Q;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ft;Lcom/google/o;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 20
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 45
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/Q;->e:B

    .line 76
    iput v0, p0, Lorg/whispersystems/libaxolotl/Q;->j:I

    .line 37
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/Q;->f()V

    .line 87
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v3

    .line 74
    const/4 v0, 0x0

    .line 105
    :cond_0
    if-nez v0, :cond_2

    .line 60
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 41
    sparse-switch v4, :sswitch_data_0

    .line 54
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/libaxolotl/Q;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 93
    if-eqz v2, :cond_3

    move v0, v1

    .line 9
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/libaxolotl/Q;->k:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libaxolotl/Q;->k:I

    .line 73
    invoke-virtual {p1}, Lcom/google/ft;->n()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/Q;->i:I
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    if-eqz v2, :cond_1

    .line 16
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libaxolotl/Q;->k:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libaxolotl/Q;->k:I

    .line 90
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/Q;->h:Lcom/google/cA;
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 43
    :cond_2
    invoke-virtual {v3}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/Q;->g:Lcom/google/bI;

    .line 66
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/Q;->e()V

    .line 62
    return-void

    .line 69
    :sswitch_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    :catch_1
    move-exception v0

    .line 106
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/Q;->g:Lcom/google/bI;

    .line 84
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/Q;->e()V

    throw v0

    .line 89
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/eM; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 90
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/eM; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 71
    :catch_4
    move-exception v0

    .line 24
    :try_start_8
    new-instance v1, Lcom/google/eM;

    .line 92
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

    .line 41
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
    .line 83
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/Q;-><init>(Lcom/google/ft;Lcom/google/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 32
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/Q;->e:B

    .line 22
    iput v0, p0, Lorg/whispersystems/libaxolotl/Q;->j:I

    .line 48
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/Q;->g:Lcom/google/bI;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/Q;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lorg/whispersystems/libaxolotl/Q;->k:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/Q;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/Q;->h:Lcom/google/cA;

    return-object p1
.end method

.method public static a()Lorg/whispersystems/libaxolotl/Q;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lorg/whispersystems/libaxolotl/Q;->f:Lorg/whispersystems/libaxolotl/Q;

    return-object v0
.end method

.method public static a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/Q;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lorg/whispersystems/libaxolotl/Q;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/cA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/Q;

    return-object v0
.end method

.method public static a(Lcom/google/cA;Lcom/google/o;)Lorg/whispersystems/libaxolotl/Q;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lorg/whispersystems/libaxolotl/Q;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/Q;

    return-object v0
.end method

.method public static a(Lcom/google/ft;)Lorg/whispersystems/libaxolotl/Q;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lorg/whispersystems/libaxolotl/Q;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/Q;

    return-object v0
.end method

.method public static a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/Q;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lorg/whispersystems/libaxolotl/Q;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/Q;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/Q;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lorg/whispersystems/libaxolotl/Q;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/Q;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/o;)Lorg/whispersystems/libaxolotl/Q;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lorg/whispersystems/libaxolotl/Q;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/Q;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/Q;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lorg/whispersystems/libaxolotl/Q;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/Q;

    return-object v0
.end method

.method public static a([BLcom/google/o;)Lorg/whispersystems/libaxolotl/Q;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lorg/whispersystems/libaxolotl/Q;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a([BLcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/Q;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/libaxolotl/Q;)Lorg/whispersystems/libaxolotl/w;
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lorg/whispersystems/libaxolotl/Q;->i()Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/w;->a(Lorg/whispersystems/libaxolotl/Q;)Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/Q;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lorg/whispersystems/libaxolotl/Q;->i:I

    return p1
.end method

.method public static final b()Lcom/google/gs;
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->p()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/Q;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lorg/whispersystems/libaxolotl/Q;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/Q;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/o;)Lorg/whispersystems/libaxolotl/Q;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lorg/whispersystems/libaxolotl/Q;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/Q;

    return-object v0
.end method

.method static e()Z
    .locals 1

    .prologue
    .line 108
    sget-boolean v0, Lorg/whispersystems/libaxolotl/Q;->d:Z

    return v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/libaxolotl/Q;->i:I

    .line 59
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/Q;->h:Lcom/google/cA;

    .line 65
    return-void
.end method

.method public static i()Lorg/whispersystems/libaxolotl/w;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lorg/whispersystems/libaxolotl/w;->b()Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6
    iget v0, p0, Lorg/whispersystems/libaxolotl/Q;->j:I

    .line 80
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 86
    :goto_0
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 58
    iget v1, p0, Lorg/whispersystems/libaxolotl/Q;->k:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 7
    iget v1, p0, Lorg/whispersystems/libaxolotl/Q;->i:I

    .line 57
    invoke-static {v2, v1}, Lcom/google/fN;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/Q;->k:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 95
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/Q;->h:Lcom/google/cA;

    .line 51
    invoke-static {v3, v1}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_2
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/Q;->a()Lcom/google/bI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bI;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Lorg/whispersystems/libaxolotl/Q;->j:I

    goto :goto_0
.end method

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/Q;->g:Lcom/google/bI;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/Q;->k()Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/Q;->a(Lcom/google/gq;)Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lorg/whispersystems/libaxolotl/w;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lorg/whispersystems/libaxolotl/w;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/w;-><init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/e;)V

    .line 23
    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 70
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/Q;->a()I

    .line 61
    iget v0, p0, Lorg/whispersystems/libaxolotl/Q;->k:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget v0, p0, Lorg/whispersystems/libaxolotl/Q;->i:I

    invoke-virtual {p1, v1, v0}, Lcom/google/fN;->c(II)V

    .line 102
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/Q;->k:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 97
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/Q;->h:Lcom/google/cA;

    invoke-virtual {p1, v2, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 77
    :cond_1
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/Q;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 3
    return-void
.end method

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lorg/whispersystems/libaxolotl/Q;->PARSER:Lcom/google/cU;

    return-object v0
.end method

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/Q;->j()Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/Q;->c()Lorg/whispersystems/libaxolotl/Q;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/Q;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lorg/whispersystems/libaxolotl/Q;->f:Lorg/whispersystems/libaxolotl/Q;

    return-object v0
.end method

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/Q;->k()Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/Q;->c()Lorg/whispersystems/libaxolotl/Q;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cA;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/Q;->h:Lcom/google/cA;

    return-object v0
.end method

.method protected d()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 94
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->r()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/Q;

    const-class v2, Lorg/whispersystems/libaxolotl/w;

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 88
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/Q;->e:B

    .line 68
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/Q;->e:B

    goto :goto_0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/Q;->j()Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lorg/whispersystems/libaxolotl/Q;->i:I

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 36
    iget v1, p0, Lorg/whispersystems/libaxolotl/Q;->k:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Lorg/whispersystems/libaxolotl/w;
    .locals 1

    .prologue
    .line 15
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/Q;->a(Lorg/whispersystems/libaxolotl/Q;)Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    return-object v0
.end method

.method public k()Lorg/whispersystems/libaxolotl/w;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lorg/whispersystems/libaxolotl/Q;->i()Lorg/whispersystems/libaxolotl/w;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lorg/whispersystems/libaxolotl/Q;->k:I

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
    .line 27
    invoke-super {p0}, Lcom/google/a1;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
