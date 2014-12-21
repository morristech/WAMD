.class public final Lorg/whispersystems/libaxolotl/G;
.super Lcom/google/a1;
.source "G.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/bf;


# static fields
.field public static final h:I = 0x2

.field public static final j:I = 0x1

.field private static final m:Lorg/whispersystems/libaxolotl/G;

.field public static n:Lcom/google/cU;

.field private static final serialVersionUID:J


# instance fields
.field private e:I

.field private f:I

.field private g:B

.field private i:Lcom/google/cA;

.field private k:Lcom/google/cA;

.field private final l:Lcom/google/bI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 108
    new-instance v0, Lorg/whispersystems/libaxolotl/ap;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/ap;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/G;->n:Lcom/google/cU;

    .line 3
    new-instance v0, Lorg/whispersystems/libaxolotl/G;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/G;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/G;->m:Lorg/whispersystems/libaxolotl/G;

    .line 46
    sget-object v0, Lorg/whispersystems/libaxolotl/G;->m:Lorg/whispersystems/libaxolotl/G;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/G;->f()V

    .line 74
    return-void
.end method

.method private constructor <init>(Lcom/google/Q;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 87
    invoke-direct {p0, p1}, Lcom/google/a1;-><init>(Lcom/google/Q;)V

    .line 98
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/G;->g:B

    .line 24
    iput v0, p0, Lorg/whispersystems/libaxolotl/G;->e:I

    .line 65
    invoke-virtual {p1}, Lcom/google/Q;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/G;->l:Lcom/google/bI;

    .line 53
    return-void
.end method

.method constructor <init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/G;-><init>(Lcom/google/Q;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ft;Lcom/google/o;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 13
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 12
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/G;->g:B

    .line 102
    iput v0, p0, Lorg/whispersystems/libaxolotl/G;->e:I

    .line 84
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/G;->f()V

    .line 73
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v3

    .line 25
    const/4 v0, 0x0

    .line 93
    :cond_0
    if-nez v0, :cond_2

    .line 30
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 38
    sparse-switch v4, :sswitch_data_0

    .line 10
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/libaxolotl/G;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 45
    if-eqz v2, :cond_3

    move v0, v1

    .line 82
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/libaxolotl/G;->f:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libaxolotl/G;->f:I

    .line 90
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/G;->k:Lcom/google/cA;
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    if-eqz v2, :cond_1

    .line 35
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libaxolotl/G;->f:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libaxolotl/G;->f:I

    .line 49
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/G;->i:Lcom/google/cA;
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 29
    :cond_2
    invoke-virtual {v3}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/G;->l:Lcom/google/bI;

    .line 85
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/G;->e()V

    .line 94
    return-void

    .line 70
    :sswitch_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :catch_1
    move-exception v0

    .line 7
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/G;->l:Lcom/google/bI;

    .line 32
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/G;->e()V

    throw v0

    .line 5
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/eM; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 49
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/eM; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 88
    :catch_4
    move-exception v0

    .line 68
    :try_start_8
    new-instance v1, Lcom/google/eM;

    .line 91
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

    .line 38
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
    .line 11
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/G;-><init>(Lcom/google/ft;Lcom/google/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 106
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 95
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/G;->g:B

    .line 37
    iput v0, p0, Lorg/whispersystems/libaxolotl/G;->e:I

    .line 66
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/G;->l:Lcom/google/bI;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/G;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/whispersystems/libaxolotl/G;->f:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/G;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/G;->i:Lcom/google/cA;

    return-object p1
.end method

.method public static a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/G;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lorg/whispersystems/libaxolotl/G;->n:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/cA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/G;

    return-object v0
.end method

.method public static a(Lcom/google/cA;Lcom/google/o;)Lorg/whispersystems/libaxolotl/G;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lorg/whispersystems/libaxolotl/G;->n:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/G;

    return-object v0
.end method

.method public static a(Lcom/google/ft;)Lorg/whispersystems/libaxolotl/G;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lorg/whispersystems/libaxolotl/G;->n:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/G;

    return-object v0
.end method

.method public static a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/G;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lorg/whispersystems/libaxolotl/G;->n:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/G;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/G;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lorg/whispersystems/libaxolotl/G;->n:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/G;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/o;)Lorg/whispersystems/libaxolotl/G;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lorg/whispersystems/libaxolotl/G;->n:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/G;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/G;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lorg/whispersystems/libaxolotl/G;->n:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/G;

    return-object v0
.end method

.method public static a([BLcom/google/o;)Lorg/whispersystems/libaxolotl/G;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lorg/whispersystems/libaxolotl/G;->n:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a([BLcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/G;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/libaxolotl/G;)Lorg/whispersystems/libaxolotl/m;
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lorg/whispersystems/libaxolotl/G;->c()Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/m;->a(Lorg/whispersystems/libaxolotl/G;)Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/G;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/G;->k:Lcom/google/cA;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/G;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lorg/whispersystems/libaxolotl/G;->n:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/G;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/o;)Lorg/whispersystems/libaxolotl/G;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lorg/whispersystems/libaxolotl/G;->n:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/G;

    return-object v0
.end method

.method public static c()Lorg/whispersystems/libaxolotl/m;
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lorg/whispersystems/libaxolotl/m;->d()Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/G;->k:Lcom/google/cA;

    .line 69
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/G;->i:Lcom/google/cA;

    .line 62
    return-void
.end method

.method public static g()Lorg/whispersystems/libaxolotl/G;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lorg/whispersystems/libaxolotl/G;->m:Lorg/whispersystems/libaxolotl/G;

    return-object v0
.end method

.method public static final j()Lcom/google/gs;
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->i()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method static k()Z
    .locals 1

    .prologue
    .line 104
    sget-boolean v0, Lorg/whispersystems/libaxolotl/G;->d:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 67
    iget v0, p0, Lorg/whispersystems/libaxolotl/G;->e:I

    .line 52
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 56
    :goto_0
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 103
    iget v1, p0, Lorg/whispersystems/libaxolotl/G;->f:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 89
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/G;->k:Lcom/google/cA;

    .line 36
    invoke-static {v2, v1}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/G;->f:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 39
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/G;->i:Lcom/google/cA;

    .line 18
    invoke-static {v3, v1}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/G;->a()Lcom/google/bI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bI;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lorg/whispersystems/libaxolotl/G;->e:I

    goto :goto_0
.end method

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/G;->l:Lcom/google/bI;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/G;->d()Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/G;->a(Lcom/google/gq;)Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lorg/whispersystems/libaxolotl/m;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lorg/whispersystems/libaxolotl/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/m;-><init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/e;)V

    .line 16
    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/G;->a()I

    .line 109
    iget v0, p0, Lorg/whispersystems/libaxolotl/G;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/G;->k:Lcom/google/cA;

    invoke-virtual {p1, v1, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 2
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/G;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/G;->i:Lcom/google/cA;

    invoke-virtual {p1, v2, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 43
    :cond_1
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/G;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 34
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 97
    iget v1, p0, Lorg/whispersystems/libaxolotl/G;->f:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/google/cA;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/G;->k:Lcom/google/cA;

    return-object v0
.end method

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lorg/whispersystems/libaxolotl/G;->n:Lcom/google/cU;

    return-object v0
.end method

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/G;->l()Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/G;->i()Lorg/whispersystems/libaxolotl/G;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/G;->d()Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/G;->i()Lorg/whispersystems/libaxolotl/G;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->v()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/G;

    const-class v2, Lorg/whispersystems/libaxolotl/m;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/m;
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lorg/whispersystems/libaxolotl/G;->c()Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 105
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/G;->g:B

    .line 51
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/G;->g:B

    goto :goto_0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/G;->l()Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Lorg/whispersystems/libaxolotl/G;->f:I

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

.method public i()Lorg/whispersystems/libaxolotl/G;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lorg/whispersystems/libaxolotl/G;->m:Lorg/whispersystems/libaxolotl/G;

    return-object v0
.end method

.method public l()Lorg/whispersystems/libaxolotl/m;
    .locals 1

    .prologue
    .line 9
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/G;->a(Lorg/whispersystems/libaxolotl/G;)Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/google/cA;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/G;->i:Lcom/google/cA;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/a1;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
