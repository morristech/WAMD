.class public final Lorg/whispersystems/libaxolotl/F;
.super Lcom/google/a1;
.source "F.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/g;


# static fields
.field public static final e:I = 0x4

.field public static h:Lcom/google/cU; = null

.field private static final i:Lorg/whispersystems/libaxolotl/F;

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private f:Lcom/google/cA;

.field private final g:Lcom/google/bI;

.field private j:I

.field private k:I

.field private l:B

.field private m:Lcom/google/cA;

.field private n:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lorg/whispersystems/libaxolotl/an;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/an;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/F;->h:Lcom/google/cU;

    .line 94
    new-instance v0, Lorg/whispersystems/libaxolotl/F;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/F;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/F;->i:Lorg/whispersystems/libaxolotl/F;

    .line 66
    sget-object v0, Lorg/whispersystems/libaxolotl/F;->i:Lorg/whispersystems/libaxolotl/F;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/F;->h()V

    .line 90
    return-void
.end method

.method private constructor <init>(Lcom/google/Q;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 46
    invoke-direct {p0, p1}, Lcom/google/a1;-><init>(Lcom/google/Q;)V

    .line 122
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/F;->l:B

    .line 27
    iput v0, p0, Lorg/whispersystems/libaxolotl/F;->k:I

    .line 13
    invoke-virtual {p1}, Lcom/google/Q;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/F;->g:Lcom/google/bI;

    .line 4
    return-void
.end method

.method constructor <init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/aC;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/F;-><init>(Lcom/google/Q;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ft;Lcom/google/o;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v2, Lorg/whispersystems/libaxolotl/ag;->c:Z

    .line 119
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 65
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/F;->l:B

    .line 125
    iput v0, p0, Lorg/whispersystems/libaxolotl/F;->k:I

    .line 87
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/F;->h()V

    .line 52
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v3

    .line 105
    const/4 v0, 0x0

    .line 59
    :cond_0
    if-nez v0, :cond_2

    .line 84
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 93
    sparse-switch v4, :sswitch_data_0

    .line 6
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/libaxolotl/F;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 60
    if-eqz v2, :cond_3

    move v0, v1

    .line 22
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/libaxolotl/F;->n:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libaxolotl/F;->n:I

    .line 38
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/F;->f:Lcom/google/cA;
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    if-eqz v2, :cond_1

    .line 91
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libaxolotl/F;->n:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libaxolotl/F;->n:I

    .line 40
    invoke-virtual {p1}, Lcom/google/ft;->n()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/F;->j:I
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    if-eqz v2, :cond_1

    .line 58
    :sswitch_2
    :try_start_4
    iget v4, p0, Lorg/whispersystems/libaxolotl/F;->n:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/libaxolotl/F;->n:I

    .line 43
    invoke-virtual {p1}, Lcom/google/ft;->n()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/F;->r:I
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    if-eqz v2, :cond_1

    .line 121
    :sswitch_3
    :try_start_5
    iget v4, p0, Lorg/whispersystems/libaxolotl/F;->n:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/libaxolotl/F;->n:I

    .line 25
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/F;->m:Lcom/google/cA;
    :try_end_5
    .catch Lcom/google/eM; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 19
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 83
    :cond_2
    invoke-virtual {v3}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/F;->g:Lcom/google/bI;

    .line 116
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/F;->e()V

    .line 99
    return-void

    .line 39
    :sswitch_4
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/eM; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 111
    :catch_1
    move-exception v0

    .line 110
    :try_start_7
    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 133
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/F;->g:Lcom/google/bI;

    .line 106
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/F;->e()V

    throw v0

    .line 78
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/eM; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 17
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/eM; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 82
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/eM; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 25
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/eM; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 102
    :catch_6
    move-exception v0

    .line 67
    :try_start_c
    new-instance v1, Lcom/google/eM;

    .line 129
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

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0xa -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/ft;Lcom/google/o;Lorg/whispersystems/libaxolotl/aC;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/F;-><init>(Lcom/google/ft;Lcom/google/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 108
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 33
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/F;->l:B

    .line 86
    iput v0, p0, Lorg/whispersystems/libaxolotl/F;->k:I

    .line 92
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/F;->g:Lcom/google/bI;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/F;I)I
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lorg/whispersystems/libaxolotl/F;->r:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/F;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/F;->m:Lcom/google/cA;

    return-object p1
.end method

.method public static a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/F;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lorg/whispersystems/libaxolotl/F;->h:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/cA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/F;

    return-object v0
.end method

.method public static a(Lcom/google/cA;Lcom/google/o;)Lorg/whispersystems/libaxolotl/F;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lorg/whispersystems/libaxolotl/F;->h:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/F;

    return-object v0
.end method

.method public static a(Lcom/google/ft;)Lorg/whispersystems/libaxolotl/F;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lorg/whispersystems/libaxolotl/F;->h:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/F;

    return-object v0
.end method

.method public static a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/F;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lorg/whispersystems/libaxolotl/F;->h:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/F;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/F;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lorg/whispersystems/libaxolotl/F;->h:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/F;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/o;)Lorg/whispersystems/libaxolotl/F;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lorg/whispersystems/libaxolotl/F;->h:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/F;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/F;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lorg/whispersystems/libaxolotl/F;->h:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/F;

    return-object v0
.end method

.method public static a([BLcom/google/o;)Lorg/whispersystems/libaxolotl/F;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lorg/whispersystems/libaxolotl/F;->h:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a([BLcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/F;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/libaxolotl/F;)Lorg/whispersystems/libaxolotl/l;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lorg/whispersystems/libaxolotl/F;->k()Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/l;->a(Lorg/whispersystems/libaxolotl/F;)Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/F;I)I
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lorg/whispersystems/libaxolotl/F;->n:I

    return p1
.end method

.method static b(Lorg/whispersystems/libaxolotl/F;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/F;->f:Lcom/google/cA;

    return-object p1
.end method

.method public static final b()Lcom/google/gs;
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lorg/whispersystems/libaxolotl/ag;->e()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/F;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lorg/whispersystems/libaxolotl/F;->h:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/F;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/o;)Lorg/whispersystems/libaxolotl/F;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lorg/whispersystems/libaxolotl/F;->h:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/F;

    return-object v0
.end method

.method static c(Lorg/whispersystems/libaxolotl/F;I)I
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lorg/whispersystems/libaxolotl/F;->j:I

    return p1
.end method

.method public static f()Lorg/whispersystems/libaxolotl/F;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lorg/whispersystems/libaxolotl/F;->i:Lorg/whispersystems/libaxolotl/F;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/F;->f:Lcom/google/cA;

    .line 134
    iput v1, p0, Lorg/whispersystems/libaxolotl/F;->j:I

    .line 8
    iput v1, p0, Lorg/whispersystems/libaxolotl/F;->r:I

    .line 75
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/F;->m:Lcom/google/cA;

    .line 48
    return-void
.end method

.method public static k()Lorg/whispersystems/libaxolotl/l;
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lorg/whispersystems/libaxolotl/l;->g()Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method static q()Z
    .locals 1

    .prologue
    .line 62
    sget-boolean v0, Lorg/whispersystems/libaxolotl/F;->d:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7
    iget v0, p0, Lorg/whispersystems/libaxolotl/F;->k:I

    .line 127
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 26
    iget v1, p0, Lorg/whispersystems/libaxolotl/F;->n:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 49
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/F;->f:Lcom/google/cA;

    .line 80
    invoke-static {v2, v1}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/F;->n:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 114
    iget v1, p0, Lorg/whispersystems/libaxolotl/F;->j:I

    .line 61
    invoke-static {v3, v1}, Lcom/google/fN;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lorg/whispersystems/libaxolotl/F;->n:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 9
    const/4 v1, 0x3

    iget v2, p0, Lorg/whispersystems/libaxolotl/F;->r:I

    .line 98
    invoke-static {v1, v2}, Lcom/google/fN;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_3
    iget v1, p0, Lorg/whispersystems/libaxolotl/F;->n:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 132
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/F;->m:Lcom/google/cA;

    .line 42
    invoke-static {v4, v1}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_4
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/F;->a()Lcom/google/bI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bI;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lorg/whispersystems/libaxolotl/F;->k:I

    goto :goto_0
.end method

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/F;->g:Lcom/google/bI;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/F;->c()Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/F;->a(Lcom/google/gq;)Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lorg/whispersystems/libaxolotl/l;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lorg/whispersystems/libaxolotl/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/l;-><init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/aC;)V

    .line 15
    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 100
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/F;->a()I

    .line 51
    iget v0, p0, Lorg/whispersystems/libaxolotl/F;->n:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/F;->f:Lcom/google/cA;

    invoke-virtual {p1, v1, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 109
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/F;->n:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 41
    iget v0, p0, Lorg/whispersystems/libaxolotl/F;->j:I

    invoke-virtual {p1, v2, v0}, Lcom/google/fN;->c(II)V

    .line 1
    :cond_1
    iget v0, p0, Lorg/whispersystems/libaxolotl/F;->n:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 118
    const/4 v0, 0x3

    iget v1, p0, Lorg/whispersystems/libaxolotl/F;->r:I

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->c(II)V

    .line 126
    :cond_2
    iget v0, p0, Lorg/whispersystems/libaxolotl/F;->n:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 14
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/F;->m:Lcom/google/cA;

    invoke-virtual {p1, v3, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 45
    :cond_3
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/F;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 128
    return-void
.end method

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lorg/whispersystems/libaxolotl/F;->h:Lcom/google/cU;

    return-object v0
.end method

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/F;->o()Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/F;->d()Lorg/whispersystems/libaxolotl/F;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/l;
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Lorg/whispersystems/libaxolotl/F;->k()Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/F;->c()Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/F;->d()Lorg/whispersystems/libaxolotl/F;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Lorg/whispersystems/libaxolotl/ag;->k()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/F;

    const-class v2, Lorg/whispersystems/libaxolotl/l;

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/F;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lorg/whispersystems/libaxolotl/F;->i:Lorg/whispersystems/libaxolotl/F;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 11
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/F;->l:B

    .line 130
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/F;->l:B

    goto :goto_0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/F;->o()Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 96
    iget v1, p0, Lorg/whispersystems/libaxolotl/F;->n:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lorg/whispersystems/libaxolotl/F;->n:I

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

.method public i()Z
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lorg/whispersystems/libaxolotl/F;->n:I

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

.method public j()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lorg/whispersystems/libaxolotl/F;->r:I

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lorg/whispersystems/libaxolotl/F;->n:I

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

.method public m()Lcom/google/cA;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/F;->f:Lcom/google/cA;

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lorg/whispersystems/libaxolotl/F;->j:I

    return v0
.end method

.method public o()Lorg/whispersystems/libaxolotl/l;
    .locals 1

    .prologue
    .line 31
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/F;->a(Lorg/whispersystems/libaxolotl/F;)Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/google/cA;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/F;->m:Lcom/google/cA;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lcom/google/a1;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
