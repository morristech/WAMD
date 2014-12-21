.class public final Lorg/whispersystems/libaxolotl/C;
.super Lcom/google/a1;
.source "C.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/aM;


# static fields
.field public static final e:I = 0x6

.field public static final f:I = 0x2

.field private static final h:Lorg/whispersystems/libaxolotl/C;

.field public static final m:I = 0x4

.field public static final o:I = 0x5

.field public static p:Lcom/google/cU; = null

.field public static final q:I = 0x1

.field private static final serialVersionUID:J = 0x0L

.field public static final t:I = 0x3


# instance fields
.field private g:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/google/cA;

.field private final n:Lcom/google/bI;

.field private r:Lcom/google/cA;

.field private s:I

.field private u:Lcom/google/cA;

.field private v:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 146
    new-instance v0, Lorg/whispersystems/libaxolotl/a3;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/a3;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/C;->p:Lcom/google/cU;

    .line 38
    new-instance v0, Lorg/whispersystems/libaxolotl/C;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/C;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/C;->h:Lorg/whispersystems/libaxolotl/C;

    .line 102
    sget-object v0, Lorg/whispersystems/libaxolotl/C;->h:Lorg/whispersystems/libaxolotl/C;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/C;->k()V

    .line 25
    return-void
.end method

.method private constructor <init>(Lcom/google/Q;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 153
    invoke-direct {p0, p1}, Lcom/google/a1;-><init>(Lcom/google/Q;)V

    .line 139
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/C;->v:B

    .line 127
    iput v0, p0, Lorg/whispersystems/libaxolotl/C;->k:I

    .line 53
    invoke-virtual {p1}, Lcom/google/Q;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/C;->n:Lcom/google/bI;

    .line 44
    return-void
.end method

.method constructor <init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/aC;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/C;-><init>(Lcom/google/Q;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ft;Lcom/google/o;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v2, Lorg/whispersystems/libaxolotl/ag;->c:Z

    .line 82
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 41
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/C;->v:B

    .line 42
    iput v0, p0, Lorg/whispersystems/libaxolotl/C;->k:I

    .line 78
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/C;->k()V

    .line 159
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v3

    .line 30
    const/4 v0, 0x0

    .line 107
    :cond_0
    if-nez v0, :cond_2

    .line 151
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 131
    sparse-switch v4, :sswitch_data_0

    .line 2
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/libaxolotl/C;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 148
    if-eqz v2, :cond_3

    move v0, v1

    .line 149
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/libaxolotl/C;->i:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libaxolotl/C;->i:I

    .line 58
    invoke-virtual {p1}, Lcom/google/ft;->n()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/C;->s:I
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    if-eqz v2, :cond_1

    .line 27
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libaxolotl/C;->i:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/libaxolotl/C;->i:I

    .line 11
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/C;->u:Lcom/google/cA;
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    if-eqz v2, :cond_1

    .line 104
    :sswitch_2
    :try_start_4
    iget v4, p0, Lorg/whispersystems/libaxolotl/C;->i:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lorg/whispersystems/libaxolotl/C;->i:I

    .line 120
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/C;->l:Lcom/google/cA;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    if-eqz v2, :cond_1

    .line 123
    :sswitch_3
    :try_start_5
    iget v4, p0, Lorg/whispersystems/libaxolotl/C;->i:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lorg/whispersystems/libaxolotl/C;->i:I

    .line 157
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/C;->r:Lcom/google/cA;
    :try_end_5
    .catch Lcom/google/eM; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 5
    if-eqz v2, :cond_1

    .line 39
    :sswitch_4
    :try_start_6
    iget v4, p0, Lorg/whispersystems/libaxolotl/C;->i:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libaxolotl/C;->i:I

    .line 55
    invoke-virtual {p1}, Lcom/google/ft;->n()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/C;->g:I
    :try_end_6
    .catch Lcom/google/eM; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 110
    if-eqz v2, :cond_1

    .line 51
    :sswitch_5
    :try_start_7
    iget v4, p0, Lorg/whispersystems/libaxolotl/C;->i:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/libaxolotl/C;->i:I

    .line 29
    invoke-virtual {p1}, Lcom/google/ft;->n()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/C;->j:I
    :try_end_7
    .catch Lcom/google/eM; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 36
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 92
    :cond_2
    invoke-virtual {v3}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/C;->n:Lcom/google/bI;

    .line 70
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/C;->e()V

    .line 122
    return-void

    .line 94
    :sswitch_6
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 2
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/eM; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 88
    :catch_1
    move-exception v0

    .line 64
    :try_start_9
    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/C;->n:Lcom/google/bI;

    .line 83
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/C;->e()V

    throw v0

    .line 152
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/eM; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 69
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/eM; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 91
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/eM; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 5
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/eM; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 110
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Lcom/google/eM; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 29
    :catch_7
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/google/eM; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 12
    :catch_8
    move-exception v0

    .line 37
    :try_start_10
    new-instance v1, Lcom/google/eM;

    .line 80
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/eM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 131
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/ft;Lcom/google/o;Lorg/whispersystems/libaxolotl/aC;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/C;-><init>(Lcom/google/ft;Lcom/google/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 57
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 95
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/C;->v:B

    .line 98
    iput v0, p0, Lorg/whispersystems/libaxolotl/C;->k:I

    .line 154
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/C;->n:Lcom/google/bI;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/C;I)I
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lorg/whispersystems/libaxolotl/C;->j:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/C;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/C;->u:Lcom/google/cA;

    return-object p1
.end method

.method public static a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/C;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lorg/whispersystems/libaxolotl/C;->p:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/cA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/C;

    return-object v0
.end method

.method public static a(Lcom/google/cA;Lcom/google/o;)Lorg/whispersystems/libaxolotl/C;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lorg/whispersystems/libaxolotl/C;->p:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/C;

    return-object v0
.end method

.method public static a(Lcom/google/ft;)Lorg/whispersystems/libaxolotl/C;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lorg/whispersystems/libaxolotl/C;->p:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/C;

    return-object v0
.end method

.method public static a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/C;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lorg/whispersystems/libaxolotl/C;->p:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/C;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/C;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lorg/whispersystems/libaxolotl/C;->p:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/C;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/o;)Lorg/whispersystems/libaxolotl/C;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lorg/whispersystems/libaxolotl/C;->p:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/C;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/C;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lorg/whispersystems/libaxolotl/C;->p:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/C;

    return-object v0
.end method

.method public static a([BLcom/google/o;)Lorg/whispersystems/libaxolotl/C;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lorg/whispersystems/libaxolotl/C;->p:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a([BLcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/C;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/libaxolotl/C;)Lorg/whispersystems/libaxolotl/i;
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lorg/whispersystems/libaxolotl/C;->o()Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/i;->a(Lorg/whispersystems/libaxolotl/C;)Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/C;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lorg/whispersystems/libaxolotl/C;->s:I

    return p1
.end method

.method static b(Lorg/whispersystems/libaxolotl/C;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/C;->r:Lcom/google/cA;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/C;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lorg/whispersystems/libaxolotl/C;->p:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/C;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/o;)Lorg/whispersystems/libaxolotl/C;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lorg/whispersystems/libaxolotl/C;->p:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/C;

    return-object v0
.end method

.method static c(Lorg/whispersystems/libaxolotl/C;I)I
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lorg/whispersystems/libaxolotl/C;->g:I

    return p1
.end method

.method static c(Lorg/whispersystems/libaxolotl/C;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/C;->l:Lcom/google/cA;

    return-object p1
.end method

.method static d(Lorg/whispersystems/libaxolotl/C;I)I
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lorg/whispersystems/libaxolotl/C;->i:I

    return p1
.end method

.method public static final d()Lcom/google/gs;
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lorg/whispersystems/libaxolotl/ag;->f()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lorg/whispersystems/libaxolotl/C;->g:I

    .line 73
    iput v0, p0, Lorg/whispersystems/libaxolotl/C;->s:I

    .line 103
    iput v0, p0, Lorg/whispersystems/libaxolotl/C;->j:I

    .line 145
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/C;->u:Lcom/google/cA;

    .line 155
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/C;->l:Lcom/google/cA;

    .line 71
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/C;->r:Lcom/google/cA;

    .line 13
    return-void
.end method

.method public static o()Lorg/whispersystems/libaxolotl/i;
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lorg/whispersystems/libaxolotl/i;->f()Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method static p()Z
    .locals 1

    .prologue
    .line 133
    sget-boolean v0, Lorg/whispersystems/libaxolotl/C;->d:Z

    return v0
.end method

.method public static s()Lorg/whispersystems/libaxolotl/C;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lorg/whispersystems/libaxolotl/C;->h:Lorg/whispersystems/libaxolotl/C;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 10
    iget v0, p0, Lorg/whispersystems/libaxolotl/C;->k:I

    .line 50
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 111
    :goto_0
    return v0

    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 14
    iget v1, p0, Lorg/whispersystems/libaxolotl/C;->i:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_1

    .line 112
    iget v1, p0, Lorg/whispersystems/libaxolotl/C;->s:I

    .line 105
    invoke-static {v3, v1}, Lcom/google/fN;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/C;->i:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 8
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/C;->u:Lcom/google/cA;

    .line 93
    invoke-static {v4, v1}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_2
    iget v1, p0, Lorg/whispersystems/libaxolotl/C;->i:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 40
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/C;->l:Lcom/google/cA;

    .line 99
    invoke-static {v1, v2}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_3
    iget v1, p0, Lorg/whispersystems/libaxolotl/C;->i:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    .line 56
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/C;->r:Lcom/google/cA;

    .line 9
    invoke-static {v5, v1}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget v1, p0, Lorg/whispersystems/libaxolotl/C;->i:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_5

    .line 115
    const/4 v1, 0x5

    iget v2, p0, Lorg/whispersystems/libaxolotl/C;->g:I

    .line 59
    invoke-static {v1, v2}, Lcom/google/fN;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_5
    iget v1, p0, Lorg/whispersystems/libaxolotl/C;->i:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_6

    .line 96
    const/4 v1, 0x6

    iget v2, p0, Lorg/whispersystems/libaxolotl/C;->j:I

    .line 1
    invoke-static {v1, v2}, Lcom/google/fN;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_6
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/C;->a()Lcom/google/bI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bI;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lorg/whispersystems/libaxolotl/C;->k:I

    goto :goto_0
.end method

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/C;->n:Lcom/google/bI;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/C;->u()Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/C;->a(Lcom/google/gq;)Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lorg/whispersystems/libaxolotl/i;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lorg/whispersystems/libaxolotl/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/i;-><init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/aC;)V

    .line 156
    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 72
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/C;->a()I

    .line 87
    iget v0, p0, Lorg/whispersystems/libaxolotl/C;->i:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_0

    .line 109
    iget v0, p0, Lorg/whispersystems/libaxolotl/C;->s:I

    invoke-virtual {p1, v2, v0}, Lcom/google/fN;->c(II)V

    .line 136
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/C;->i:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/C;->u:Lcom/google/cA;

    invoke-virtual {p1, v3, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 4
    :cond_1
    iget v0, p0, Lorg/whispersystems/libaxolotl/C;->i:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/C;->l:Lcom/google/cA;

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 32
    :cond_2
    iget v0, p0, Lorg/whispersystems/libaxolotl/C;->i:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 158
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/C;->r:Lcom/google/cA;

    invoke-virtual {p1, v4, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 19
    :cond_3
    iget v0, p0, Lorg/whispersystems/libaxolotl/C;->i:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 116
    const/4 v0, 0x5

    iget v1, p0, Lorg/whispersystems/libaxolotl/C;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->c(II)V

    .line 35
    :cond_4
    iget v0, p0, Lorg/whispersystems/libaxolotl/C;->i:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 84
    const/4 v0, 0x6

    iget v1, p0, Lorg/whispersystems/libaxolotl/C;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->c(II)V

    .line 48
    :cond_5
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/C;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 67
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lorg/whispersystems/libaxolotl/C;->j:I

    return v0
.end method

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lorg/whispersystems/libaxolotl/C;->p:Lcom/google/cU;

    return-object v0
.end method

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/C;->i()Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/C;->j()Lorg/whispersystems/libaxolotl/C;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lorg/whispersystems/libaxolotl/C;->i:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

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
    .line 17
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/C;->u()Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/C;->j()Lorg/whispersystems/libaxolotl/C;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 43
    invoke-static {}, Lorg/whispersystems/libaxolotl/ag;->h()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/C;

    const-class v2, Lorg/whispersystems/libaxolotl/i;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 28
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/C;->v:B

    .line 74
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 138
    :goto_0
    return v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/C;->v:B

    goto :goto_0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/C;->i()Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/cA;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/C;->r:Lcom/google/cA;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lorg/whispersystems/libaxolotl/C;->i:I

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

.method public g()Lcom/google/cA;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/C;->l:Lcom/google/cA;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lorg/whispersystems/libaxolotl/C;->s:I

    return v0
.end method

.method public i()Lorg/whispersystems/libaxolotl/i;
    .locals 1

    .prologue
    .line 75
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/C;->a(Lorg/whispersystems/libaxolotl/C;)Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method public j()Lorg/whispersystems/libaxolotl/C;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lorg/whispersystems/libaxolotl/C;->h:Lorg/whispersystems/libaxolotl/C;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lorg/whispersystems/libaxolotl/C;->i:I

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

.method public m()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 147
    iget v1, p0, Lorg/whispersystems/libaxolotl/C;->i:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Lorg/whispersystems/libaxolotl/C;->i:I

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

.method public q()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lorg/whispersystems/libaxolotl/C;->g:I

    return v0
.end method

.method public r()Lcom/google/cA;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/C;->u:Lcom/google/cA;

    return-object v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 143
    iget v0, p0, Lorg/whispersystems/libaxolotl/C;->i:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Lorg/whispersystems/libaxolotl/i;
    .locals 1

    .prologue
    .line 128
    invoke-static {}, Lorg/whispersystems/libaxolotl/C;->o()Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Lcom/google/a1;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
