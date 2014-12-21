.class public final Lcom/google/ay;
.super Lcom/google/a1;
.source "ay.java"

# interfaces
.implements Lcom/google/dV;


# static fields
.field private static final f:Lcom/google/ay;

.field public static final h:I = 0x1

.field public static final j:I = 0x2

.field public static final m:I = 0x3

.field public static final o:I = 0x4

.field public static q:Lcom/google/cU;

.field private static final serialVersionUID:J


# instance fields
.field private final e:Lcom/google/bI;

.field private g:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private k:B

.field private l:I

.field private n:I

.field private p:Ljava/lang/Object;

.field private r:Lcom/google/aE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 140
    new-instance v0, Lcom/google/dq;

    invoke-direct {v0}, Lcom/google/dq;-><init>()V

    sput-object v0, Lcom/google/ay;->q:Lcom/google/cU;

    .line 53
    new-instance v0, Lcom/google/ay;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ay;-><init>(Z)V

    sput-object v0, Lcom/google/ay;->f:Lcom/google/ay;

    .line 169
    sget-object v0, Lcom/google/ay;->f:Lcom/google/ay;

    invoke-direct {v0}, Lcom/google/ay;->i()V

    .line 171
    return-void
.end method

.method private constructor <init>(Lcom/google/Q;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 35
    invoke-direct {p0, p1}, Lcom/google/a1;-><init>(Lcom/google/Q;)V

    .line 12
    iput-byte v0, p0, Lcom/google/ay;->k:B

    .line 153
    iput v0, p0, Lcom/google/ay;->n:I

    .line 178
    invoke-virtual {p1}, Lcom/google/Q;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay;->e:Lcom/google/bI;

    .line 21
    return-void
.end method

.method constructor <init>(Lcom/google/Q;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/google/ay;-><init>(Lcom/google/Q;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ft;Lcom/google/o;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget-boolean v4, Lcom/google/am;->b:Z

    .line 4
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 100
    iput-byte v0, p0, Lcom/google/ay;->k:B

    .line 132
    iput v0, p0, Lcom/google/ay;->n:I

    .line 109
    invoke-direct {p0}, Lcom/google/ay;->i()V

    .line 81
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v5

    .line 156
    const/4 v2, 0x0

    .line 143
    :goto_0
    if-nez v2, :cond_2

    .line 86
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 136
    sparse-switch v3, :sswitch_data_0

    move v0, v2

    .line 90
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1, v5, p2, v3}, Lcom/google/ay;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 7
    if-eqz v4, :cond_5

    move v0, v1

    .line 141
    :goto_2
    :try_start_2
    iget v2, p0, Lcom/google/ay;->l:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/ay;->l:I

    .line 117
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ay;->g:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    if-eqz v4, :cond_1

    .line 46
    :goto_3
    :try_start_3
    iget v2, p0, Lcom/google/ay;->l:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/ay;->l:I

    .line 94
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ay;->i:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    if-eqz v4, :cond_1

    .line 98
    :goto_4
    :try_start_4
    iget v2, p0, Lcom/google/ay;->l:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/ay;->l:I

    .line 114
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ay;->p:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    if-eqz v4, :cond_1

    move v2, v0

    .line 76
    :sswitch_0
    const/4 v0, 0x0

    .line 164
    :try_start_5
    iget v3, p0, Lcom/google/ay;->l:I

    and-int/lit8 v3, v3, 0x8

    const/16 v6, 0x8

    if-ne v3, v6, :cond_4

    .line 55
    iget-object v0, p0, Lcom/google/ay;->r:Lcom/google/aE;

    invoke-virtual {v0}, Lcom/google/aE;->a()Lcom/google/ae;
    :try_end_5
    .catch Lcom/google/eM; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    move-object v3, v0

    .line 1
    :goto_5
    :try_start_6
    sget-object v0, Lcom/google/aE;->h:Lcom/google/cU;

    invoke-virtual {p1, v0, p2}, Lcom/google/ft;->a(Lcom/google/cU;Lcom/google/o;)Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lcom/google/aE;

    iput-object v0, p0, Lcom/google/ay;->r:Lcom/google/aE;

    .line 170
    if-eqz v3, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/ay;->r:Lcom/google/aE;

    invoke-virtual {v3, v0}, Lcom/google/ae;->a(Lcom/google/aE;)Lcom/google/ae;

    .line 124
    invoke-virtual {v3}, Lcom/google/ae;->a()Lcom/google/aE;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay;->r:Lcom/google/aE;
    :try_end_6
    .catch Lcom/google/eM; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 130
    :cond_0
    :try_start_7
    iget v0, p0, Lcom/google/ay;->l:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ay;->l:I
    :try_end_7
    .catch Lcom/google/eM; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v0, v2

    .line 34
    :cond_1
    :goto_6
    if-eqz v4, :cond_3

    .line 102
    :cond_2
    invoke-virtual {v5}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay;->e:Lcom/google/bI;

    .line 150
    invoke-virtual {p0}, Lcom/google/ay;->e()V

    .line 26
    return-void

    .line 157
    :sswitch_1
    if-eqz v4, :cond_5

    move v0, v1

    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/eM; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 47
    :catch_1
    move-exception v0

    .line 144
    :try_start_9
    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 102
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ay;->e:Lcom/google/bI;

    .line 150
    invoke-virtual {p0}, Lcom/google/ay;->e()V

    .line 102
    throw v0

    .line 6
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/eM; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 87
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/eM; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 104
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/eM; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 147
    :catch_5
    move-exception v0

    .line 3
    :try_start_d
    new-instance v1, Lcom/google/eM;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/eM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 124
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Lcom/google/eM; {:try_start_e .. :try_end_e} :catch_1
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

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_4
        0x12 -> :sswitch_3
        0x1a -> :sswitch_2
        0x22 -> :sswitch_0
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/ft;Lcom/google/o;Lcom/google/gA;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1, p2}, Lcom/google/ay;-><init>(Lcom/google/ft;Lcom/google/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 37
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 106
    iput-byte v0, p0, Lcom/google/ay;->k:B

    .line 116
    iput v0, p0, Lcom/google/ay;->n:I

    .line 49
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay;->e:Lcom/google/bI;

    return-void
.end method

.method static a(Lcom/google/ay;I)I
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Lcom/google/ay;->l:I

    return p1
.end method

.method static a(Lcom/google/ay;Lcom/google/aE;)Lcom/google/aE;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/google/ay;->r:Lcom/google/aE;

    return-object p1
.end method

.method public static a(Lcom/google/cA;)Lcom/google/ay;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/google/ay;->q:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/cA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ay;

    return-object v0
.end method

.method public static a(Lcom/google/cA;Lcom/google/o;)Lcom/google/ay;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/google/ay;->q:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ay;

    return-object v0
.end method

.method public static a(Lcom/google/ft;)Lcom/google/ay;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/google/ay;->q:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ay;

    return-object v0
.end method

.method public static a(Lcom/google/ft;Lcom/google/o;)Lcom/google/ay;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/google/ay;->q:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ay;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/ay;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/google/ay;->q:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ay;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/ay;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/google/ay;->q:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ay;

    return-object v0
.end method

.method public static a([B)Lcom/google/ay;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/google/ay;->q:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ay;

    return-object v0
.end method

.method public static a([BLcom/google/o;)Lcom/google/ay;
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lcom/google/ay;->q:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a([BLcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ay;

    return-object v0
.end method

.method static a(Lcom/google/ay;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/ay;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static a(Lcom/google/ay;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/google/ay;->i:Ljava/lang/Object;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/ay;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/google/ay;->q:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ay;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/o;)Lcom/google/ay;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/google/ay;->q:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ay;

    return-object v0
.end method

.method static b(Lcom/google/ay;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/ay;->p:Ljava/lang/Object;

    return-object v0
.end method

.method static b(Lcom/google/ay;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/google/ay;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static c(Lcom/google/ay;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/ay;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static c(Lcom/google/ay;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/google/ay;->p:Ljava/lang/Object;

    return-object p1
.end method

.method public static d(Lcom/google/ay;)Lcom/google/Z;
    .locals 1

    .prologue
    .line 161
    invoke-static {}, Lcom/google/ay;->h()Lcom/google/Z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/Z;->a(Lcom/google/ay;)Lcom/google/Z;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/google/ay;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/google/ay;->f:Lcom/google/ay;

    return-object v0
.end method

.method public static h()Lcom/google/Z;
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/google/Z;->c()Lcom/google/Z;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay;->g:Ljava/lang/Object;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay;->i:Ljava/lang/Object;

    .line 172
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ay;->p:Ljava/lang/Object;

    .line 103
    invoke-static {}, Lcom/google/aE;->c()Lcom/google/aE;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ay;->r:Lcom/google/aE;

    .line 73
    return-void
.end method

.method public static final m()Lcom/google/gs;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/google/k;->B()Lcom/google/gs;

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

    .line 40
    iget v0, p0, Lcom/google/ay;->n:I

    .line 77
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 159
    :cond_0
    const/4 v0, 0x0

    .line 38
    iget v1, p0, Lcom/google/ay;->l:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 163
    invoke-virtual {p0}, Lcom/google/ay;->p()Lcom/google/cA;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_1
    iget v1, p0, Lcom/google/ay;->l:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 155
    invoke-virtual {p0}, Lcom/google/ay;->r()Lcom/google/cA;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_2
    iget v1, p0, Lcom/google/ay;->l:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 173
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/ay;->o()Lcom/google/cA;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lcom/google/ay;->l:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 64
    iget-object v1, p0, Lcom/google/ay;->r:Lcom/google/aE;

    invoke-static {v4, v1}, Lcom/google/fN;->b(ILcom/google/gi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/google/ay;->a()Lcom/google/bI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bI;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Lcom/google/ay;->n:I

    goto :goto_0
.end method

.method public a()Lcom/google/Z;
    .locals 1

    .prologue
    .line 180
    invoke-static {p0}, Lcom/google/ay;->d(Lcom/google/ay;)Lcom/google/Z;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/Z;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/google/Z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/Z;-><init>(Lcom/google/gq;Lcom/google/gA;)V

    .line 66
    return-object v0
.end method

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/ay;->e:Lcom/google/bI;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/ay;->d()Lcom/google/Z;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lcom/google/ay;->a(Lcom/google/gq;)Lcom/google/Z;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0}, Lcom/google/ay;->a()I

    .line 72
    iget v0, p0, Lcom/google/ay;->l:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/google/ay;->p()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 107
    :cond_0
    iget v0, p0, Lcom/google/ay;->l:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/google/ay;->r()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 74
    :cond_1
    iget v0, p0, Lcom/google/ay;->l:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 84
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/ay;->o()Lcom/google/cA;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 174
    :cond_2
    iget v0, p0, Lcom/google/ay;->l:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 145
    iget-object v0, p0, Lcom/google/ay;->r:Lcom/google/aE;

    invoke-virtual {p1, v3, v0}, Lcom/google/fN;->d(ILcom/google/gi;)V

    .line 142
    :cond_3
    invoke-virtual {p0}, Lcom/google/ay;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 10
    return-void
.end method

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/google/ay;->q:Lcom/google/cU;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/ay;->p:Ljava/lang/Object;

    .line 101
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 91
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 97
    :cond_0
    check-cast v0, Lcom/google/cA;

    .line 44
    invoke-virtual {v0}, Lcom/google/cA;->e()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lcom/google/cA;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iput-object v1, p0, Lcom/google/ay;->p:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 51
    goto :goto_0
.end method

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/google/ay;->a()Lcom/google/Z;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/google/ay;->l()Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 125
    iget v1, p0, Lcom/google/ay;->l:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/google/ay;->d()Lcom/google/Z;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/Z;
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Lcom/google/ay;->h()Lcom/google/Z;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/ay;->l()Lcom/google/ay;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 92
    invoke-static {}, Lcom/google/k;->z()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lcom/google/ay;

    const-class v2, Lcom/google/Z;

    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 67
    iget-byte v2, p0, Lcom/google/ay;->k:B

    .line 108
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 151
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 108
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/google/ay;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 175
    invoke-virtual {p0}, Lcom/google/ay;->f()Lcom/google/aE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/aE;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 133
    iput-byte v1, p0, Lcom/google/ay;->k:B

    move v0, v1

    .line 151
    goto :goto_0

    .line 112
    :cond_2
    iput-byte v0, p0, Lcom/google/ay;->k:B

    goto :goto_0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/google/ay;->a()Lcom/google/Z;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Lcom/google/ay;->l:I

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

.method public f()Lcom/google/aE;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/ay;->r:Lcom/google/aE;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/ay;->i:Ljava/lang/Object;

    .line 99
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 57
    :goto_0
    return-object v0

    .line 31
    :cond_0
    check-cast v0, Lcom/google/cA;

    .line 69
    invoke-virtual {v0}, Lcom/google/cA;->e()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {v0}, Lcom/google/cA;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    iput-object v1, p0, Lcom/google/ay;->i:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 57
    goto :goto_0
.end method

.method public k()Lcom/google/eR;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/ay;->r:Lcom/google/aE;

    return-object v0
.end method

.method public l()Lcom/google/ay;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/google/ay;->f:Lcom/google/ay;

    return-object v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Lcom/google/ay;->l:I

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

.method public o()Lcom/google/cA;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/ay;->p:Ljava/lang/Object;

    .line 28
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 139
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/cA;->b(Ljava/lang/String;)Lcom/google/cA;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/ay;->p:Ljava/lang/Object;

    .line 83
    :goto_0
    return-object v0

    .line 22
    :cond_0
    check-cast v0, Lcom/google/cA;

    goto :goto_0
.end method

.method public p()Lcom/google/cA;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/ay;->g:Ljava/lang/Object;

    .line 56
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 138
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/cA;->b(Ljava/lang/String;)Lcom/google/cA;

    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/google/ay;->g:Ljava/lang/Object;

    .line 25
    :goto_0
    return-object v0

    .line 9
    :cond_0
    check-cast v0, Lcom/google/cA;

    goto :goto_0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/ay;->g:Ljava/lang/Object;

    .line 59
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 126
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 181
    :cond_0
    check-cast v0, Lcom/google/cA;

    .line 154
    invoke-virtual {v0}, Lcom/google/cA;->e()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lcom/google/cA;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iput-object v1, p0, Lcom/google/ay;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 68
    goto :goto_0
.end method

.method public r()Lcom/google/cA;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/ay;->i:Ljava/lang/Object;

    .line 13
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 135
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/cA;->b(Ljava/lang/String;)Lcom/google/cA;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/google/ay;->i:Ljava/lang/Object;

    .line 179
    :goto_0
    return-object v0

    .line 42
    :cond_0
    check-cast v0, Lcom/google/cA;

    goto :goto_0
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/ay;->l:I

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
    .line 177
    invoke-super {p0}, Lcom/google/a1;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
