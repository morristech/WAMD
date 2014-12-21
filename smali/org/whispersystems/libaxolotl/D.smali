.class public final Lorg/whispersystems/libaxolotl/D;
.super Lcom/google/a1;
.source "D.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/a6;


# static fields
.field public static f:Lcom/google/cU; = null

.field public static final i:I = 0x1

.field public static final k:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x4

.field private static final r:Lorg/whispersystems/libaxolotl/D;

.field private static final serialVersionUID:J


# instance fields
.field private e:I

.field private final g:Lcom/google/bI;

.field private h:I

.field private j:I

.field private l:B

.field private o:Lcom/google/cA;

.field private p:Lcom/google/cA;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lorg/whispersystems/libaxolotl/aU;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aU;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/D;->f:Lcom/google/cU;

    .line 51
    new-instance v0, Lorg/whispersystems/libaxolotl/D;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/D;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/D;->r:Lorg/whispersystems/libaxolotl/D;

    .line 22
    sget-object v0, Lorg/whispersystems/libaxolotl/D;->r:Lorg/whispersystems/libaxolotl/D;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/D;->g()V

    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/Q;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 39
    invoke-direct {p0, p1}, Lcom/google/a1;-><init>(Lcom/google/Q;)V

    .line 94
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/D;->l:B

    .line 64
    iput v0, p0, Lorg/whispersystems/libaxolotl/D;->e:I

    .line 46
    invoke-virtual {p1}, Lcom/google/Q;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/D;->g:Lcom/google/bI;

    .line 84
    return-void
.end method

.method constructor <init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/aC;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/D;-><init>(Lcom/google/Q;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ft;Lcom/google/o;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v2, Lorg/whispersystems/libaxolotl/ag;->c:Z

    .line 106
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 45
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/D;->l:B

    .line 95
    iput v0, p0, Lorg/whispersystems/libaxolotl/D;->e:I

    .line 124
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/D;->g()V

    .line 116
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v3

    .line 92
    const/4 v0, 0x0

    .line 76
    :cond_0
    if-nez v0, :cond_2

    .line 85
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 63
    sparse-switch v4, :sswitch_data_0

    .line 13
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/libaxolotl/D;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 52
    if-eqz v2, :cond_3

    move v0, v1

    .line 73
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/libaxolotl/D;->j:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libaxolotl/D;->j:I

    .line 24
    invoke-virtual {p1}, Lcom/google/ft;->n()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/D;->q:I
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    if-eqz v2, :cond_1

    .line 81
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libaxolotl/D;->j:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libaxolotl/D;->j:I

    .line 91
    invoke-virtual {p1}, Lcom/google/ft;->n()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/D;->h:I
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    if-eqz v2, :cond_1

    .line 118
    :sswitch_2
    :try_start_4
    iget v4, p0, Lorg/whispersystems/libaxolotl/D;->j:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/libaxolotl/D;->j:I

    .line 6
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/D;->p:Lcom/google/cA;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    if-eqz v2, :cond_1

    .line 16
    :sswitch_3
    :try_start_5
    iget v4, p0, Lorg/whispersystems/libaxolotl/D;->j:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/libaxolotl/D;->j:I

    .line 82
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/D;->o:Lcom/google/cA;
    :try_end_5
    .catch Lcom/google/eM; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 79
    :cond_2
    invoke-virtual {v3}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/D;->g:Lcom/google/bI;

    .line 19
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/D;->e()V

    .line 86
    return-void

    .line 21
    :sswitch_4
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/eM; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 26
    :catch_1
    move-exception v0

    .line 36
    :try_start_7
    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/D;->g:Lcom/google/bI;

    .line 104
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/D;->e()V

    throw v0

    .line 75
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/eM; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 42
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/eM; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 61
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/eM; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 82
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/eM; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 12
    :catch_6
    move-exception v0

    .line 89
    :try_start_c
    new-instance v1, Lcom/google/eM;

    .line 47
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/eM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/ft;Lcom/google/o;Lorg/whispersystems/libaxolotl/aC;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/D;-><init>(Lcom/google/ft;Lcom/google/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 32
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 69
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/D;->l:B

    .line 132
    iput v0, p0, Lorg/whispersystems/libaxolotl/D;->e:I

    .line 44
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/D;->g:Lcom/google/bI;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/D;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lorg/whispersystems/libaxolotl/D;->h:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/D;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/D;->p:Lcom/google/cA;

    return-object p1
.end method

.method public static a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/D;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lorg/whispersystems/libaxolotl/D;->f:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/cA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/D;

    return-object v0
.end method

.method public static a(Lcom/google/cA;Lcom/google/o;)Lorg/whispersystems/libaxolotl/D;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lorg/whispersystems/libaxolotl/D;->f:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/D;

    return-object v0
.end method

.method public static a(Lcom/google/ft;)Lorg/whispersystems/libaxolotl/D;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lorg/whispersystems/libaxolotl/D;->f:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/D;

    return-object v0
.end method

.method public static a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/D;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lorg/whispersystems/libaxolotl/D;->f:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/D;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/D;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lorg/whispersystems/libaxolotl/D;->f:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/D;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/o;)Lorg/whispersystems/libaxolotl/D;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lorg/whispersystems/libaxolotl/D;->f:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/D;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/D;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lorg/whispersystems/libaxolotl/D;->f:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/D;

    return-object v0
.end method

.method public static a([BLcom/google/o;)Lorg/whispersystems/libaxolotl/D;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lorg/whispersystems/libaxolotl/D;->f:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a([BLcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/D;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/libaxolotl/D;)Lorg/whispersystems/libaxolotl/j;
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lorg/whispersystems/libaxolotl/D;->c()Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/j;->a(Lorg/whispersystems/libaxolotl/D;)Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 11
    sget-boolean v0, Lorg/whispersystems/libaxolotl/D;->d:Z

    return v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/D;I)I
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lorg/whispersystems/libaxolotl/D;->q:I

    return p1
.end method

.method static b(Lorg/whispersystems/libaxolotl/D;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/D;->o:Lcom/google/cA;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/D;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lorg/whispersystems/libaxolotl/D;->f:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/D;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/o;)Lorg/whispersystems/libaxolotl/D;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lorg/whispersystems/libaxolotl/D;->f:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/D;

    return-object v0
.end method

.method static c(Lorg/whispersystems/libaxolotl/D;I)I
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lorg/whispersystems/libaxolotl/D;->j:I

    return p1
.end method

.method public static c()Lorg/whispersystems/libaxolotl/j;
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Lorg/whispersystems/libaxolotl/j;->b()Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lorg/whispersystems/libaxolotl/D;->q:I

    .line 121
    iput v0, p0, Lorg/whispersystems/libaxolotl/D;->h:I

    .line 78
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/D;->p:Lcom/google/cA;

    .line 48
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/D;->o:Lcom/google/cA;

    .line 50
    return-void
.end method

.method public static final h()Lcom/google/gs;
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lorg/whispersystems/libaxolotl/ag;->j()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lorg/whispersystems/libaxolotl/D;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lorg/whispersystems/libaxolotl/D;->r:Lorg/whispersystems/libaxolotl/D;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 65
    iget v0, p0, Lorg/whispersystems/libaxolotl/D;->e:I

    .line 17
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41
    :goto_0
    return v0

    .line 119
    :cond_0
    const/4 v0, 0x0

    .line 122
    iget v1, p0, Lorg/whispersystems/libaxolotl/D;->j:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 100
    iget v1, p0, Lorg/whispersystems/libaxolotl/D;->q:I

    .line 25
    invoke-static {v2, v1}, Lcom/google/fN;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/D;->j:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 133
    iget v1, p0, Lorg/whispersystems/libaxolotl/D;->h:I

    .line 129
    invoke-static {v3, v1}, Lcom/google/fN;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_2
    iget v1, p0, Lorg/whispersystems/libaxolotl/D;->j:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 74
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/D;->p:Lcom/google/cA;

    .line 80
    invoke-static {v1, v2}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lorg/whispersystems/libaxolotl/D;->j:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 109
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/D;->o:Lcom/google/cA;

    .line 103
    invoke-static {v4, v1}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_4
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/D;->a()Lcom/google/bI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bI;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iput v0, p0, Lorg/whispersystems/libaxolotl/D;->e:I

    goto :goto_0
.end method

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/D;->g:Lcom/google/bI;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/D;->p()Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/D;->a(Lcom/google/gq;)Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lorg/whispersystems/libaxolotl/j;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lorg/whispersystems/libaxolotl/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/j;-><init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/aC;)V

    .line 18
    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 68
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/D;->a()I

    .line 35
    iget v0, p0, Lorg/whispersystems/libaxolotl/D;->j:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 30
    iget v0, p0, Lorg/whispersystems/libaxolotl/D;->q:I

    invoke-virtual {p1, v1, v0}, Lcom/google/fN;->c(II)V

    .line 40
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/D;->j:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 123
    iget v0, p0, Lorg/whispersystems/libaxolotl/D;->h:I

    invoke-virtual {p1, v2, v0}, Lcom/google/fN;->c(II)V

    .line 112
    :cond_1
    iget v0, p0, Lorg/whispersystems/libaxolotl/D;->j:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 34
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/D;->p:Lcom/google/cA;

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 105
    :cond_2
    iget v0, p0, Lorg/whispersystems/libaxolotl/D;->j:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 55
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/D;->o:Lcom/google/cA;

    invoke-virtual {p1, v3, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 59
    :cond_3
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/D;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 108
    return-void
.end method

.method public b()Lcom/google/cA;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/D;->o:Lcom/google/cA;

    return-object v0
.end method

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lorg/whispersystems/libaxolotl/D;->f:Lcom/google/cU;

    return-object v0
.end method

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/D;->k()Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/D;->m()Lorg/whispersystems/libaxolotl/D;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/D;->p()Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/D;->m()Lorg/whispersystems/libaxolotl/D;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Lorg/whispersystems/libaxolotl/ag;->a()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/D;

    const-class v2, Lorg/whispersystems/libaxolotl/j;

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 33
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/D;->l:B

    .line 60
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 131
    :goto_0
    return v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/D;->l:B

    goto :goto_0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/D;->k()Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 43
    iget v1, p0, Lorg/whispersystems/libaxolotl/D;->j:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/google/cA;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/D;->p:Lcom/google/cA;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lorg/whispersystems/libaxolotl/D;->h:I

    return v0
.end method

.method public k()Lorg/whispersystems/libaxolotl/j;
    .locals 1

    .prologue
    .line 10
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/D;->a(Lorg/whispersystems/libaxolotl/D;)Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lorg/whispersystems/libaxolotl/D;->j:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Lorg/whispersystems/libaxolotl/D;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lorg/whispersystems/libaxolotl/D;->r:Lorg/whispersystems/libaxolotl/D;

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lorg/whispersystems/libaxolotl/D;->q:I

    return v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lorg/whispersystems/libaxolotl/D;->j:I

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

.method public p()Lorg/whispersystems/libaxolotl/j;
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lorg/whispersystems/libaxolotl/D;->c()Lorg/whispersystems/libaxolotl/j;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lorg/whispersystems/libaxolotl/D;->j:I

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
    .line 28
    invoke-super {p0}, Lcom/google/a1;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
