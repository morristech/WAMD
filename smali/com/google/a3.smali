.class public final Lcom/google/a3;
.super Lcom/google/aV;
.source "a3.java"

# interfaces
.implements Lcom/google/T;


# static fields
.field public static final g:I = 0x3

.field public static final h:I = 0x1

.field public static k:Lcom/google/g6; = null

.field public static final l:I = 0x4

.field private static final m:Lcom/google/a3;

.field public static final n:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private e:Ljava/lang/Object;

.field private f:I

.field private i:Ljava/lang/Object;

.field private j:Lcom/google/av;

.field private final o:Lcom/google/d1;

.field private p:B

.field private q:Ljava/lang/Object;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 172
    new-instance v0, Lcom/google/fR;

    invoke-direct {v0}, Lcom/google/fR;-><init>()V

    sput-object v0, Lcom/google/a3;->k:Lcom/google/g6;

    .line 27
    new-instance v0, Lcom/google/a3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/a3;-><init>(Z)V

    sput-object v0, Lcom/google/a3;->m:Lcom/google/a3;

    .line 133
    sget-object v0, Lcom/google/a3;->m:Lcom/google/a3;

    invoke-direct {v0}, Lcom/google/a3;->m()V

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/google/dP;Lcom/google/C;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v4, Lcom/google/a8;->b:I

    .line 167
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 78
    iput-byte v0, p0, Lcom/google/a3;->p:B

    .line 14
    iput v0, p0, Lcom/google/a3;->r:I

    .line 95
    invoke-direct {p0}, Lcom/google/a3;->m()V

    .line 142
    invoke-static {}, Lcom/google/d1;->h()Lcom/google/cY;

    move-result-object v5

    .line 146
    const/4 v2, 0x0

    .line 67
    :goto_0
    if-nez v2, :cond_2

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dP;->v()I
    :try_end_0
    .catch Lcom/google/bM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 58
    sparse-switch v3, :sswitch_data_0

    move v0, v2

    .line 155
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1, v5, p2, v3}, Lcom/google/a3;->a(Lcom/google/dP;Lcom/google/cY;Lcom/google/C;I)Z
    :try_end_1
    .catch Lcom/google/bM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 111
    if-eqz v4, :cond_5

    move v0, v1

    .line 179
    :goto_2
    :try_start_2
    iget v2, p0, Lcom/google/a3;->f:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/a3;->f:I

    .line 162
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v2

    iput-object v2, p0, Lcom/google/a3;->i:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/bM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    if-eqz v4, :cond_1

    .line 51
    :goto_3
    :try_start_3
    iget v2, p0, Lcom/google/a3;->f:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/a3;->f:I

    .line 144
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v2

    iput-object v2, p0, Lcom/google/a3;->e:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/bM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    if-eqz v4, :cond_1

    .line 130
    :goto_4
    :try_start_4
    iget v2, p0, Lcom/google/a3;->f:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/a3;->f:I

    .line 176
    invoke-virtual {p1}, Lcom/google/dP;->f()Lcom/google/bO;

    move-result-object v2

    iput-object v2, p0, Lcom/google/a3;->q:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/bM; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    if-eqz v4, :cond_1

    move v2, v0

    .line 25
    :sswitch_0
    const/4 v0, 0x0

    .line 168
    :try_start_5
    iget v3, p0, Lcom/google/a3;->f:I

    and-int/lit8 v3, v3, 0x8

    const/16 v6, 0x8

    if-ne v3, v6, :cond_4

    .line 5
    iget-object v0, p0, Lcom/google/a3;->j:Lcom/google/av;

    invoke-virtual {v0}, Lcom/google/av;->h()Lcom/google/e6;
    :try_end_5
    .catch Lcom/google/bM; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    move-object v3, v0

    .line 49
    :goto_5
    :try_start_6
    sget-object v0, Lcom/google/av;->j:Lcom/google/g6;

    invoke-virtual {p1, v0, p2}, Lcom/google/dP;->a(Lcom/google/g6;Lcom/google/C;)Lcom/google/eE;

    move-result-object v0

    check-cast v0, Lcom/google/av;

    iput-object v0, p0, Lcom/google/a3;->j:Lcom/google/av;

    .line 96
    if-eqz v3, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/a3;->j:Lcom/google/av;

    invoke-virtual {v3, v0}, Lcom/google/e6;->a(Lcom/google/av;)Lcom/google/e6;

    .line 175
    invoke-virtual {v3}, Lcom/google/e6;->a()Lcom/google/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a3;->j:Lcom/google/av;
    :try_end_6
    .catch Lcom/google/bM; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 101
    :cond_0
    :try_start_7
    iget v0, p0, Lcom/google/a3;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/a3;->f:I
    :try_end_7
    .catch Lcom/google/bM; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v0, v2

    .line 56
    :cond_1
    :goto_6
    if-eqz v4, :cond_3

    .line 57
    :cond_2
    invoke-virtual {v5}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a3;->o:Lcom/google/d1;

    .line 2
    invoke-virtual {p0}, Lcom/google/a3;->c()V

    .line 24
    return-void

    .line 88
    :sswitch_1
    if-eqz v4, :cond_5

    move v0, v1

    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/bM; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 100
    :catch_1
    move-exception v0

    .line 112
    :try_start_9
    invoke-virtual {v0, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/cY;->e()Lcom/google/d1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/a3;->o:Lcom/google/d1;

    .line 2
    invoke-virtual {p0}, Lcom/google/a3;->c()V

    .line 57
    throw v0

    .line 117
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/bM; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 103
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/bM; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 39
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/bM; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 123
    :catch_5
    move-exception v0

    .line 116
    :try_start_d
    new-instance v1, Lcom/google/bM;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/bM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/bM;->a(Lcom/google/eE;)Lcom/google/bM;

    move-result-object v0

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 175
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Lcom/google/bM; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_3
    move v2, v0

    goto/16 :goto_0

    :cond_4
    move-object v3, v0

    goto :goto_5

    :cond_5
    move v0, v1

    goto :goto_6

    :sswitch_2
    move v0, v2

    goto :goto_4

    :sswitch_3
    move v0, v2

    goto/16 :goto_3

    :sswitch_4
    move v0, v2

    goto/16 :goto_2

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_4
        0x12 -> :sswitch_3
        0x1a -> :sswitch_2
        0x22 -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/dP;Lcom/google/C;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1, p2}, Lcom/google/a3;-><init>(Lcom/google/dP;Lcom/google/C;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/eG;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 42
    invoke-direct {p0, p1}, Lcom/google/aV;-><init>(Lcom/google/eG;)V

    .line 121
    iput-byte v0, p0, Lcom/google/a3;->p:B

    .line 69
    iput v0, p0, Lcom/google/a3;->r:I

    .line 20
    invoke-virtual {p1}, Lcom/google/eG;->d()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a3;->o:Lcom/google/d1;

    .line 180
    return-void
.end method

.method constructor <init>(Lcom/google/eG;Lcom/google/fY;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/google/a3;-><init>(Lcom/google/eG;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 126
    invoke-direct {p0}, Lcom/google/aV;-><init>()V

    .line 171
    iput-byte v0, p0, Lcom/google/a3;->p:B

    .line 139
    iput v0, p0, Lcom/google/a3;->r:I

    .line 83
    invoke-static {}, Lcom/google/d1;->f()Lcom/google/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a3;->o:Lcom/google/d1;

    return-void
.end method

.method static a(Lcom/google/a3;I)I
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lcom/google/a3;->f:I

    return p1
.end method

.method public static a(Lcom/google/bO;)Lcom/google/a3;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/google/a3;->k:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/bO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a3;

    return-object v0
.end method

.method public static a(Lcom/google/bO;Lcom/google/C;)Lcom/google/a3;
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/google/a3;->k:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/bO;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a3;

    return-object v0
.end method

.method public static a(Lcom/google/dP;)Lcom/google/a3;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/google/a3;->k:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Lcom/google/dP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a3;

    return-object v0
.end method

.method public static a(Lcom/google/dP;Lcom/google/C;)Lcom/google/a3;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/google/a3;->k:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Lcom/google/dP;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a3;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/a3;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/google/a3;->k:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a3;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/a3;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/google/a3;->k:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a3;

    return-object v0
.end method

.method public static a([B)Lcom/google/a3;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/google/a3;->k:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a3;

    return-object v0
.end method

.method public static a([BLcom/google/C;)Lcom/google/a3;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lcom/google/a3;->k:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a([BLcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a3;

    return-object v0
.end method

.method static a(Lcom/google/a3;Lcom/google/av;)Lcom/google/av;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/google/a3;->j:Lcom/google/av;

    return-object p1
.end method

.method static a(Lcom/google/a3;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/a3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static a(Lcom/google/a3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/google/a3;->q:Ljava/lang/Object;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/a3;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/google/a3;->k:Lcom/google/g6;

    invoke-interface {v0, p0}, Lcom/google/g6;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a3;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/C;)Lcom/google/a3;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/google/a3;->k:Lcom/google/g6;

    invoke-interface {v0, p0, p1}, Lcom/google/g6;->a(Ljava/io/InputStream;Lcom/google/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a3;

    return-object v0
.end method

.method static b(Lcom/google/a3;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/a3;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static b(Lcom/google/a3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/google/a3;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static c(Lcom/google/a3;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/a3;->q:Ljava/lang/Object;

    return-object v0
.end method

.method static c(Lcom/google/a3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/google/a3;->i:Ljava/lang/Object;

    return-object p1
.end method

.method public static d(Lcom/google/a3;)Lcom/google/eM;
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/google/a3;->o()Lcom/google/eM;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/a3;)Lcom/google/eM;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Lcom/google/g7;
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/google/dM;->x()Lcom/google/g7;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lcom/google/a3;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/google/a3;->m:Lcom/google/a3;

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a3;->i:Ljava/lang/Object;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a3;->e:Ljava/lang/Object;

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a3;->q:Ljava/lang/Object;

    .line 143
    invoke-static {}, Lcom/google/av;->j()Lcom/google/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a3;->j:Lcom/google/av;

    .line 178
    return-void
.end method

.method public static o()Lcom/google/eM;
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/google/eM;->d()Lcom/google/eM;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 132
    iget v0, p0, Lcom/google/a3;->r:I

    .line 63
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 113
    :goto_0
    return v0

    .line 173
    :cond_0
    const/4 v0, 0x0

    .line 40
    iget v1, p0, Lcom/google/a3;->f:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/google/a3;->e()Lcom/google/bO;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget v1, p0, Lcom/google/a3;->f:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 135
    invoke-virtual {p0}, Lcom/google/a3;->n()Lcom/google/bO;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_2
    iget v1, p0, Lcom/google/a3;->f:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 98
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/a3;->s()Lcom/google/bO;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/e_;->a(ILcom/google/bO;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_3
    iget v1, p0, Lcom/google/a3;->f:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 125
    iget-object v1, p0, Lcom/google/a3;->j:Lcom/google/av;

    invoke-static {v4, v1}, Lcom/google/e_;->e(ILcom/google/eE;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_4
    invoke-virtual {p0}, Lcom/google/a3;->d()Lcom/google/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d1;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    iput v0, p0, Lcom/google/a3;->r:I

    goto :goto_0
.end method

.method public a()Lcom/google/av;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/a3;->j:Lcom/google/av;

    return-object v0
.end method

.method public a()Lcom/google/bb;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/a3;->l()Lcom/google/eM;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/bb;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lcom/google/a3;->a(Lcom/google/dO;)Lcom/google/eM;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/dO;)Lcom/google/eM;
    .locals 2

    .prologue
    .line 154
    new-instance v0, Lcom/google/eM;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/eM;-><init>(Lcom/google/dO;Lcom/google/fY;)V

    .line 82
    return-object v0
.end method

.method public a(Lcom/google/e_;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 104
    invoke-virtual {p0}, Lcom/google/a3;->a()I

    .line 181
    iget v0, p0, Lcom/google/a3;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/google/a3;->e()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/a3;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/google/a3;->n()Lcom/google/bO;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 114
    :cond_1
    iget v0, p0, Lcom/google/a3;->f:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 138
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/a3;->s()Lcom/google/bO;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/e_;->c(ILcom/google/bO;)V

    .line 153
    :cond_2
    iget v0, p0, Lcom/google/a3;->f:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 81
    iget-object v0, p0, Lcom/google/a3;->j:Lcom/google/av;

    invoke-virtual {p1, v3, v0}, Lcom/google/e_;->b(ILcom/google/eE;)V

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/google/a3;->d()Lcom/google/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d1;->a(Lcom/google/e_;)V

    .line 47
    return-void
.end method

.method public b()Lcom/google/aO;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/google/a3;->d()Lcom/google/a3;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lcom/google/a3;->k:Lcom/google/g6;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 169
    iget v0, p0, Lcom/google/a3;->f:I

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
    .line 141
    invoke-virtual {p0}, Lcom/google/a3;->p()Lcom/google/eM;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bb;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/a3;->p()Lcom/google/eM;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/eE;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/google/a3;->d()Lcom/google/a3;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/a3;->q:Ljava/lang/Object;

    .line 94
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 97
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 108
    :cond_0
    check-cast v0, Lcom/google/bO;

    .line 16
    invoke-virtual {v0}, Lcom/google/bO;->i()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {v0}, Lcom/google/bO;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iput-object v1, p0, Lcom/google/a3;->q:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 70
    goto :goto_0
.end method

.method public d()Lcom/google/a3;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/google/a3;->m:Lcom/google/a3;

    return-object v0
.end method

.method public d()Lcom/google/b3;
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/google/a3;->l()Lcom/google/eM;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/d1;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/a3;->o:Lcom/google/d1;

    return-object v0
.end method

.method protected d()Lcom/google/dK;
    .locals 3

    .prologue
    .line 128
    invoke-static {}, Lcom/google/dM;->M()Lcom/google/dK;

    move-result-object v0

    const-class v1, Lcom/google/a3;

    const-class v2, Lcom/google/eM;

    invoke-virtual {v0, v1, v2}, Lcom/google/dK;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/dK;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 86
    iget-byte v2, p0, Lcom/google/a3;->p:B

    .line 151
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/google/a3;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 137
    invoke-virtual {p0}, Lcom/google/a3;->a()Lcom/google/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/av;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 73
    iput-byte v1, p0, Lcom/google/a3;->p:B

    move v0, v1

    .line 36
    goto :goto_0

    .line 165
    :cond_2
    iput-byte v0, p0, Lcom/google/a3;->p:B

    goto :goto_0
.end method

.method public e()Lcom/google/bO;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/a3;->i:Ljava/lang/Object;

    .line 102
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/bO;->a(Ljava/lang/String;)Lcom/google/bO;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/a3;->i:Ljava/lang/Object;

    .line 18
    :goto_0
    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lcom/google/bO;

    goto :goto_0
.end method

.method public g()Lcom/google/bx;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/a3;->j:Lcom/google/av;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/a3;->i:Ljava/lang/Object;

    .line 149
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 156
    :goto_0
    return-object v0

    .line 30
    :cond_0
    check-cast v0, Lcom/google/bO;

    .line 23
    invoke-virtual {v0}, Lcom/google/bO;->i()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/bO;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iput-object v1, p0, Lcom/google/a3;->i:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 156
    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/a3;->e:Ljava/lang/Object;

    .line 115
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 29
    :cond_0
    check-cast v0, Lcom/google/bO;

    .line 99
    invoke-virtual {v0}, Lcom/google/bO;->i()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcom/google/bO;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iput-object v1, p0, Lcom/google/a3;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 8
    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 140
    iget v1, p0, Lcom/google/a3;->f:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Lcom/google/eM;
    .locals 1

    .prologue
    .line 4
    invoke-static {p0}, Lcom/google/a3;->d(Lcom/google/a3;)Lcom/google/eM;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/google/bO;
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/a3;->e:Ljava/lang/Object;

    .line 72
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/bO;->a(Ljava/lang/String;)Lcom/google/bO;

    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/google/a3;->e:Ljava/lang/Object;

    .line 174
    :goto_0
    return-object v0

    .line 38
    :cond_0
    check-cast v0, Lcom/google/bO;

    goto :goto_0
.end method

.method public p()Lcom/google/eM;
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/google/a3;->o()Lcom/google/eM;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lcom/google/a3;->f:I

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

.method public r()Z
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lcom/google/a3;->f:I

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

.method public s()Lcom/google/bO;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/a3;->q:Ljava/lang/Object;

    .line 31
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 76
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/bO;->a(Ljava/lang/String;)Lcom/google/bO;

    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/google/a3;->q:Ljava/lang/Object;

    .line 136
    :goto_0
    return-object v0

    .line 44
    :cond_0
    check-cast v0, Lcom/google/bO;

    goto :goto_0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/google/aV;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
