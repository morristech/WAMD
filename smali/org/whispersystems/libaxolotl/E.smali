.class public final Lorg/whispersystems/libaxolotl/E;
.super Lcom/google/a1;
.source "E.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/bF;


# static fields
.field public static e:Lcom/google/cU; = null

.field public static final h:I = 0x2

.field public static final k:I = 0x3

.field private static final l:Lorg/whispersystems/libaxolotl/E;

.field public static final n:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private f:I

.field private g:I

.field private i:B

.field private j:I

.field private m:Lcom/google/cA;

.field private final o:Lcom/google/bI;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lorg/whispersystems/libaxolotl/aB;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aB;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/E;->e:Lcom/google/cU;

    .line 63
    new-instance v0, Lorg/whispersystems/libaxolotl/E;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/E;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/E;->l:Lorg/whispersystems/libaxolotl/E;

    .line 2
    sget-object v0, Lorg/whispersystems/libaxolotl/E;->l:Lorg/whispersystems/libaxolotl/E;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/E;->h()V

    .line 77
    return-void
.end method

.method private constructor <init>(Lcom/google/Q;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 105
    invoke-direct {p0, p1}, Lcom/google/a1;-><init>(Lcom/google/Q;)V

    .line 73
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/E;->i:B

    .line 94
    iput v0, p0, Lorg/whispersystems/libaxolotl/E;->g:I

    .line 93
    invoke-virtual {p1}, Lcom/google/Q;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/E;->o:Lcom/google/bI;

    .line 91
    return-void
.end method

.method constructor <init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/aC;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/E;-><init>(Lcom/google/Q;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ft;Lcom/google/o;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v2, Lorg/whispersystems/libaxolotl/ag;->c:Z

    .line 100
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 65
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/E;->i:B

    .line 4
    iput v0, p0, Lorg/whispersystems/libaxolotl/E;->g:I

    .line 76
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/E;->h()V

    .line 114
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v3

    .line 70
    const/4 v0, 0x0

    .line 103
    :cond_0
    if-nez v0, :cond_2

    .line 36
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 38
    sparse-switch v4, :sswitch_data_0

    .line 84
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/libaxolotl/E;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 118
    if-eqz v2, :cond_3

    move v0, v1

    .line 89
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/libaxolotl/E;->p:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libaxolotl/E;->p:I

    .line 59
    invoke-virtual {p1}, Lcom/google/ft;->n()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/E;->j:I
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    if-eqz v2, :cond_1

    .line 16
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libaxolotl/E;->p:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libaxolotl/E;->p:I

    .line 10
    invoke-virtual {p1}, Lcom/google/ft;->n()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/E;->f:I
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    if-eqz v2, :cond_1

    .line 107
    :sswitch_2
    :try_start_4
    iget v4, p0, Lorg/whispersystems/libaxolotl/E;->p:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/libaxolotl/E;->p:I

    .line 92
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/E;->m:Lcom/google/cA;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 87
    :cond_2
    invoke-virtual {v3}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/E;->o:Lcom/google/bI;

    .line 14
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/E;->e()V

    .line 31
    return-void

    .line 1
    :sswitch_3
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lcom/google/eM; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 5
    :catch_1
    move-exception v0

    .line 51
    :try_start_6
    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/E;->o:Lcom/google/bI;

    .line 62
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/E;->e()V

    throw v0

    .line 19
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/google/eM; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 45
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/eM; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 92
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/eM; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 9
    :catch_5
    move-exception v0

    .line 33
    :try_start_a
    new-instance v1, Lcom/google/eM;

    .line 28
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/eM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/ft;Lcom/google/o;Lorg/whispersystems/libaxolotl/aC;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/E;-><init>(Lcom/google/ft;Lcom/google/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 71
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 99
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/E;->i:B

    .line 11
    iput v0, p0, Lorg/whispersystems/libaxolotl/E;->g:I

    .line 12
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/E;->o:Lcom/google/bI;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/E;I)I
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lorg/whispersystems/libaxolotl/E;->f:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/E;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/E;->m:Lcom/google/cA;

    return-object p1
.end method

.method public static a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/E;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lorg/whispersystems/libaxolotl/E;->e:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/cA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/E;

    return-object v0
.end method

.method public static a(Lcom/google/cA;Lcom/google/o;)Lorg/whispersystems/libaxolotl/E;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lorg/whispersystems/libaxolotl/E;->e:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/E;

    return-object v0
.end method

.method public static a(Lcom/google/ft;)Lorg/whispersystems/libaxolotl/E;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lorg/whispersystems/libaxolotl/E;->e:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/E;

    return-object v0
.end method

.method public static a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/E;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lorg/whispersystems/libaxolotl/E;->e:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/E;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/E;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lorg/whispersystems/libaxolotl/E;->e:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/E;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/o;)Lorg/whispersystems/libaxolotl/E;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lorg/whispersystems/libaxolotl/E;->e:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/E;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/E;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lorg/whispersystems/libaxolotl/E;->e:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/E;

    return-object v0
.end method

.method public static a([BLcom/google/o;)Lorg/whispersystems/libaxolotl/E;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lorg/whispersystems/libaxolotl/E;->e:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a([BLcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/E;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/libaxolotl/E;)Lorg/whispersystems/libaxolotl/k;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lorg/whispersystems/libaxolotl/E;->i()Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/k;->a(Lorg/whispersystems/libaxolotl/E;)Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/E;I)I
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lorg/whispersystems/libaxolotl/E;->j:I

    return p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/E;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lorg/whispersystems/libaxolotl/E;->e:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/E;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/o;)Lorg/whispersystems/libaxolotl/E;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lorg/whispersystems/libaxolotl/E;->e:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/E;

    return-object v0
.end method

.method static c(Lorg/whispersystems/libaxolotl/E;I)I
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lorg/whispersystems/libaxolotl/E;->p:I

    return p1
.end method

.method public static final e()Lcom/google/gs;
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lorg/whispersystems/libaxolotl/ag;->b()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lorg/whispersystems/libaxolotl/E;->j:I

    .line 29
    iput v0, p0, Lorg/whispersystems/libaxolotl/E;->f:I

    .line 21
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/E;->m:Lcom/google/cA;

    .line 30
    return-void
.end method

.method public static i()Lorg/whispersystems/libaxolotl/k;
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lorg/whispersystems/libaxolotl/k;->e()Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lorg/whispersystems/libaxolotl/E;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lorg/whispersystems/libaxolotl/E;->l:Lorg/whispersystems/libaxolotl/E;

    return-object v0
.end method

.method static m()Z
    .locals 1

    .prologue
    .line 64
    sget-boolean v0, Lorg/whispersystems/libaxolotl/E;->d:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 22
    iget v0, p0, Lorg/whispersystems/libaxolotl/E;->g:I

    .line 121
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 90
    iget v1, p0, Lorg/whispersystems/libaxolotl/E;->p:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 42
    iget v1, p0, Lorg/whispersystems/libaxolotl/E;->j:I

    .line 44
    invoke-static {v2, v1}, Lcom/google/fN;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/E;->p:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 54
    iget v1, p0, Lorg/whispersystems/libaxolotl/E;->f:I

    .line 39
    invoke-static {v3, v1}, Lcom/google/fN;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_2
    iget v1, p0, Lorg/whispersystems/libaxolotl/E;->p:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 23
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/E;->m:Lcom/google/cA;

    .line 25
    invoke-static {v1, v2}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_3
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/E;->a()Lcom/google/bI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bI;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lorg/whispersystems/libaxolotl/E;->g:I

    goto :goto_0
.end method

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/E;->o:Lcom/google/bI;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/E;->d()Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/E;->a(Lcom/google/gq;)Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/E;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lorg/whispersystems/libaxolotl/E;->l:Lorg/whispersystems/libaxolotl/E;

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lorg/whispersystems/libaxolotl/k;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lorg/whispersystems/libaxolotl/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/k;-><init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/aC;)V

    .line 86
    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 111
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/E;->a()I

    .line 80
    iget v0, p0, Lorg/whispersystems/libaxolotl/E;->p:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 104
    iget v0, p0, Lorg/whispersystems/libaxolotl/E;->j:I

    invoke-virtual {p1, v1, v0}, Lcom/google/fN;->c(II)V

    .line 88
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/E;->p:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 15
    iget v0, p0, Lorg/whispersystems/libaxolotl/E;->f:I

    invoke-virtual {p1, v2, v0}, Lcom/google/fN;->c(II)V

    .line 78
    :cond_1
    iget v0, p0, Lorg/whispersystems/libaxolotl/E;->p:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 95
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/E;->m:Lcom/google/cA;

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 47
    :cond_2
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/E;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 35
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lorg/whispersystems/libaxolotl/E;->f:I

    return v0
.end method

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lorg/whispersystems/libaxolotl/E;->e:Lcom/google/cU;

    return-object v0
.end method

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/E;->f()Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/E;->a()Lorg/whispersystems/libaxolotl/E;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lorg/whispersystems/libaxolotl/E;->p:I

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

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/E;->d()Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/E;->a()Lorg/whispersystems/libaxolotl/E;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 109
    invoke-static {}, Lorg/whispersystems/libaxolotl/ag;->g()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/E;

    const-class v2, Lorg/whispersystems/libaxolotl/k;

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/k;
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Lorg/whispersystems/libaxolotl/E;->i()Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 17
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/E;->i:B

    .line 13
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 32
    :goto_0
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/E;->i:B

    goto :goto_0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/E;->f()Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/whispersystems/libaxolotl/k;
    .locals 1

    .prologue
    .line 26
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/E;->a(Lorg/whispersystems/libaxolotl/E;)Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lorg/whispersystems/libaxolotl/E;->j:I

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lorg/whispersystems/libaxolotl/E;->p:I

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

.method public l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 41
    iget v1, p0, Lorg/whispersystems/libaxolotl/E;->p:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Lcom/google/cA;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/E;->m:Lcom/google/cA;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/a1;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
