.class public final Lorg/whispersystems/libaxolotl/P;
.super Lcom/google/a1;
.source "P.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/a4;


# static fields
.field public static final e:I = 0x3

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x4

.field private static final k:Lorg/whispersystems/libaxolotl/P;

.field public static n:Lcom/google/cU;

.field private static final serialVersionUID:J


# instance fields
.field private f:Ljava/util/List;

.field private g:B

.field private l:I

.field private m:Lcom/google/cA;

.field private final o:Lcom/google/bI;

.field private p:Lorg/whispersystems/libaxolotl/Q;

.field private q:Lcom/google/cA;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lorg/whispersystems/libaxolotl/aS;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aS;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/P;->n:Lcom/google/cU;

    .line 11
    new-instance v0, Lorg/whispersystems/libaxolotl/P;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/P;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/P;->k:Lorg/whispersystems/libaxolotl/P;

    .line 105
    sget-object v0, Lorg/whispersystems/libaxolotl/P;->k:Lorg/whispersystems/libaxolotl/P;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/P;->b()V

    .line 52
    return-void
.end method

.method private constructor <init>(Lcom/google/Q;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/a1;-><init>(Lcom/google/Q;)V

    .line 112
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/P;->g:B

    .line 29
    iput v0, p0, Lorg/whispersystems/libaxolotl/P;->l:I

    .line 111
    invoke-virtual {p1}, Lcom/google/Q;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/P;->o:Lcom/google/bI;

    .line 47
    return-void
.end method

.method constructor <init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/P;-><init>(Lcom/google/Q;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ft;Lcom/google/o;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v8, 0x8

    sget v5, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 32
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 51
    iput-byte v1, p0, Lorg/whispersystems/libaxolotl/P;->g:B

    .line 125
    iput v1, p0, Lorg/whispersystems/libaxolotl/P;->l:I

    .line 2
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/P;->b()V

    .line 20
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v6

    move v1, v0

    .line 152
    :cond_0
    if-nez v0, :cond_4

    .line 74
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->l()I
    :try_end_0
    .catch Lcom/google/eM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 22
    sparse-switch v3, :sswitch_data_0

    .line 153
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v6, p2, v3}, Lorg/whispersystems/libaxolotl/P;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_3

    .line 41
    if-eqz v5, :cond_9

    move v0, v2

    .line 34
    :sswitch_0
    :try_start_2
    iget v3, p0, Lorg/whispersystems/libaxolotl/P;->r:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/whispersystems/libaxolotl/P;->r:I

    .line 43
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/libaxolotl/P;->m:Lcom/google/cA;
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    if-eqz v5, :cond_3

    .line 120
    :sswitch_1
    :try_start_3
    iget v3, p0, Lorg/whispersystems/libaxolotl/P;->r:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lorg/whispersystems/libaxolotl/P;->r:I

    .line 122
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/libaxolotl/P;->q:Lcom/google/cA;
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    if-eqz v5, :cond_3

    move v3, v0

    .line 96
    :goto_1
    const/4 v0, 0x0

    .line 82
    :try_start_4
    iget v4, p0, Lorg/whispersystems/libaxolotl/P;->r:I

    and-int/lit8 v4, v4, 0x4

    const/4 v7, 0x4

    if-ne v4, v7, :cond_8

    .line 106
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/P;->p:Lorg/whispersystems/libaxolotl/Q;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/Q;->j()Lorg/whispersystems/libaxolotl/w;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 98
    :goto_2
    :try_start_5
    sget-object v0, Lorg/whispersystems/libaxolotl/Q;->PARSER:Lcom/google/cU;

    invoke-virtual {p1, v0, p2}, Lcom/google/ft;->a(Lcom/google/cU;Lcom/google/o;)Lcom/google/gi;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/Q;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/P;->p:Lorg/whispersystems/libaxolotl/Q;

    .line 97
    if-eqz v4, :cond_1

    .line 137
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/P;->p:Lorg/whispersystems/libaxolotl/Q;

    invoke-virtual {v4, v0}, Lorg/whispersystems/libaxolotl/w;->a(Lorg/whispersystems/libaxolotl/Q;)Lorg/whispersystems/libaxolotl/w;

    .line 84
    invoke-virtual {v4}, Lorg/whispersystems/libaxolotl/w;->h()Lorg/whispersystems/libaxolotl/Q;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/P;->p:Lorg/whispersystems/libaxolotl/Q;
    :try_end_5
    .catch Lcom/google/eM; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    :cond_1
    :try_start_6
    iget v0, p0, Lorg/whispersystems/libaxolotl/P;->r:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/P;->r:I
    :try_end_6
    .catch Lcom/google/eM; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    if-eqz v5, :cond_7

    move v0, v3

    .line 107
    :sswitch_2
    and-int/lit8 v3, v1, 0x8

    if-eq v3, v8, :cond_2

    .line 57
    :try_start_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/whispersystems/libaxolotl/P;->f:Ljava/util/List;

    .line 55
    or-int/lit8 v1, v1, 0x8

    .line 25
    :cond_2
    iget-object v3, p0, Lorg/whispersystems/libaxolotl/P;->f:Ljava/util/List;

    sget-object v4, Lorg/whispersystems/libaxolotl/R;->PARSER:Lcom/google/cU;

    invoke-virtual {p1, v4, p2}, Lcom/google/ft;->a(Lcom/google/cU;Lcom/google/o;)Lcom/google/gi;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lcom/google/eM; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 42
    :cond_3
    :goto_3
    if-eqz v5, :cond_0

    .line 8
    :cond_4
    and-int/lit8 v0, v1, 0x8

    if-ne v0, v8, :cond_5

    .line 38
    :try_start_8
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/P;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/P;->f:Ljava/util/List;
    :try_end_8
    .catch Lcom/google/eM; {:try_start_8 .. :try_end_8} :catch_7

    .line 142
    :cond_5
    invoke-virtual {v6}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/P;->o:Lcom/google/bI;

    .line 30
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/P;->e()V

    .line 135
    return-void

    .line 75
    :sswitch_3
    if-eqz v5, :cond_9

    move v0, v2

    goto/16 :goto_0

    .line 153
    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/eM; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 18
    :catch_1
    move-exception v0

    .line 113
    :try_start_a
    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v8, :cond_6

    .line 23
    :try_start_b
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/P;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/P;->f:Ljava/util/List;
    :try_end_b
    .catch Lcom/google/eM; {:try_start_b .. :try_end_b} :catch_8

    .line 134
    :cond_6
    invoke-virtual {v6}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/P;->o:Lcom/google/bI;

    .line 64
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/P;->e()V

    throw v0

    .line 92
    :catch_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/eM; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 13
    :catch_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/eM; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 149
    :catch_4
    move-exception v0

    .line 126
    :try_start_e
    new-instance v2, Lcom/google/eM;

    .line 124
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/eM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 84
    :catch_5
    move-exception v0

    :try_start_f
    throw v0

    .line 107
    :catch_6
    move-exception v0

    throw v0
    :try_end_f
    .catch Lcom/google/eM; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 38
    :catch_7
    move-exception v0

    throw v0

    .line 23
    :catch_8
    move-exception v0

    throw v0

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    move-object v4, v0

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto :goto_3

    :sswitch_4
    move v3, v0

    goto/16 :goto_1

    .line 22
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xa -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_4
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/ft;Lcom/google/o;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/P;-><init>(Lcom/google/ft;Lcom/google/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 73
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 77
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/P;->g:B

    .line 151
    iput v0, p0, Lorg/whispersystems/libaxolotl/P;->l:I

    .line 103
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/P;->o:Lcom/google/bI;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/P;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lorg/whispersystems/libaxolotl/P;->r:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/P;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/P;->q:Lcom/google/cA;

    return-object p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/P;)Ljava/util/List;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/P;->f:Ljava/util/List;

    return-object v0
.end method

.method static a(Lorg/whispersystems/libaxolotl/P;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/P;->f:Ljava/util/List;

    return-object p1
.end method

.method public static a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/P;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/whispersystems/libaxolotl/P;->n:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/cA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/P;

    return-object v0
.end method

.method public static a(Lcom/google/cA;Lcom/google/o;)Lorg/whispersystems/libaxolotl/P;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lorg/whispersystems/libaxolotl/P;->n:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/P;

    return-object v0
.end method

.method public static a(Lcom/google/ft;)Lorg/whispersystems/libaxolotl/P;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lorg/whispersystems/libaxolotl/P;->n:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/P;

    return-object v0
.end method

.method public static a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/P;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lorg/whispersystems/libaxolotl/P;->n:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/P;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/P;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lorg/whispersystems/libaxolotl/P;->n:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/P;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/o;)Lorg/whispersystems/libaxolotl/P;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lorg/whispersystems/libaxolotl/P;->n:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/P;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/P;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lorg/whispersystems/libaxolotl/P;->n:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/P;

    return-object v0
.end method

.method public static a([BLcom/google/o;)Lorg/whispersystems/libaxolotl/P;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lorg/whispersystems/libaxolotl/P;->n:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a([BLcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/P;

    return-object v0
.end method

.method static a(Lorg/whispersystems/libaxolotl/P;Lorg/whispersystems/libaxolotl/Q;)Lorg/whispersystems/libaxolotl/Q;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/P;->p:Lorg/whispersystems/libaxolotl/Q;

    return-object p1
.end method

.method static b(Lorg/whispersystems/libaxolotl/P;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/P;->m:Lcom/google/cA;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/P;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lorg/whispersystems/libaxolotl/P;->n:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/P;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/o;)Lorg/whispersystems/libaxolotl/P;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lorg/whispersystems/libaxolotl/P;->n:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/P;

    return-object v0
.end method

.method public static b(Lorg/whispersystems/libaxolotl/P;)Lorg/whispersystems/libaxolotl/v;
    .locals 1

    .prologue
    .line 136
    invoke-static {}, Lorg/whispersystems/libaxolotl/P;->g()Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/v;->a(Lorg/whispersystems/libaxolotl/P;)Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/P;->m:Lcom/google/cA;

    .line 45
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/P;->q:Lcom/google/cA;

    .line 89
    invoke-static {}, Lorg/whispersystems/libaxolotl/Q;->a()Lorg/whispersystems/libaxolotl/Q;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/P;->p:Lorg/whispersystems/libaxolotl/Q;

    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/P;->f:Ljava/util/List;

    .line 90
    return-void
.end method

.method static c()Z
    .locals 1

    .prologue
    .line 154
    sget-boolean v0, Lorg/whispersystems/libaxolotl/P;->d:Z

    return v0
.end method

.method public static g()Lorg/whispersystems/libaxolotl/v;
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lorg/whispersystems/libaxolotl/v;->e()Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    return-object v0
.end method

.method static h()Z
    .locals 1

    .prologue
    .line 114
    sget-boolean v0, Lorg/whispersystems/libaxolotl/P;->d:Z

    return v0
.end method

.method public static k()Lorg/whispersystems/libaxolotl/P;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lorg/whispersystems/libaxolotl/P;->k:Lorg/whispersystems/libaxolotl/P;

    return-object v0
.end method

.method public static final p()Lcom/google/gs;
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->y()Lcom/google/gs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget v3, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 63
    iget v0, p0, Lorg/whispersystems/libaxolotl/P;->l:I

    .line 129
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 155
    :goto_0
    return v0

    .line 101
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/P;->r:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_5

    .line 44
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/P;->m:Lcom/google/cA;

    .line 24
    invoke-static {v4, v0}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v0

    add-int/2addr v0, v1

    .line 15
    :goto_1
    iget v2, p0, Lorg/whispersystems/libaxolotl/P;->r:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 50
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/P;->q:Lcom/google/cA;

    .line 70
    invoke-static {v5, v2}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_1
    iget v2, p0, Lorg/whispersystems/libaxolotl/P;->r:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_2

    .line 53
    const/4 v2, 0x3

    iget-object v4, p0, Lorg/whispersystems/libaxolotl/P;->p:Lorg/whispersystems/libaxolotl/Q;

    .line 94
    invoke-static {v2, v4}, Lcom/google/fN;->b(ILcom/google/gi;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 128
    :goto_2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/P;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 65
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/P;->f:Ljava/util/List;

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-static {v6, v0}, Lcom/google/fN;->b(ILcom/google/gi;)I

    move-result v0

    add-int/2addr v0, v2

    .line 132
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_3

    .line 99
    :goto_3
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/P;->a()Lcom/google/bI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bI;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    iput v0, p0, Lorg/whispersystems/libaxolotl/P;->l:I

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/P;->o:Lcom/google/bI;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/P;->f()Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/P;->a(Lcom/google/gq;)Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/R;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/P;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/R;

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lorg/whispersystems/libaxolotl/v;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lorg/whispersystems/libaxolotl/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/v;-><init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/e;)V

    .line 76
    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    sget v2, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 49
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/P;->a()I

    .line 121
    iget v0, p0, Lorg/whispersystems/libaxolotl/P;->r:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/P;->m:Lcom/google/cA;

    invoke-virtual {p1, v1, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 5
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/P;->r:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 127
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/P;->q:Lcom/google/cA;

    invoke-virtual {p1, v3, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 12
    :cond_1
    iget v0, p0, Lorg/whispersystems/libaxolotl/P;->r:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 100
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/P;->p:Lorg/whispersystems/libaxolotl/Q;

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->d(ILcom/google/gi;)V

    .line 131
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/P;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 61
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/P;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    invoke-virtual {p1, v4, v0}, Lcom/google/fN;->d(ILcom/google/gi;)V

    .line 60
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_4

    .line 108
    :cond_3
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/P;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 123
    return-void

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lorg/whispersystems/libaxolotl/P;->n:Lcom/google/cU;

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/libaxolotl/ao;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/P;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/ao;

    return-object v0
.end method

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/P;->s()Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/P;->r()Lorg/whispersystems/libaxolotl/P;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/P;->f()Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/P;->r()Lorg/whispersystems/libaxolotl/P;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 104
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->n()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/P;

    const-class v2, Lorg/whispersystems/libaxolotl/v;

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 36
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/P;->g:B

    .line 35
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 58
    :goto_0
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/P;->g:B

    goto :goto_0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/P;->s()Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lorg/whispersystems/libaxolotl/P;->r:I

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

.method public f()Lorg/whispersystems/libaxolotl/v;
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lorg/whispersystems/libaxolotl/P;->g()Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/P;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j()Lcom/google/cA;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/P;->m:Lcom/google/cA;

    return-object v0
.end method

.method public l()Lcom/google/cA;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/P;->q:Lcom/google/cA;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/P;->f:Ljava/util/List;

    return-object v0
.end method

.method public n()Lorg/whispersystems/libaxolotl/b0;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/P;->p:Lorg/whispersystems/libaxolotl/Q;

    return-object v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Lorg/whispersystems/libaxolotl/P;->r:I

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

.method public q()Lorg/whispersystems/libaxolotl/Q;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/P;->p:Lorg/whispersystems/libaxolotl/Q;

    return-object v0
.end method

.method public r()Lorg/whispersystems/libaxolotl/P;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lorg/whispersystems/libaxolotl/P;->k:Lorg/whispersystems/libaxolotl/P;

    return-object v0
.end method

.method public s()Lorg/whispersystems/libaxolotl/v;
    .locals 1

    .prologue
    .line 7
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/P;->b(Lorg/whispersystems/libaxolotl/P;)Lorg/whispersystems/libaxolotl/v;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/P;->f:Ljava/util/List;

    return-object v0
.end method

.method public u()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 118
    iget v1, p0, Lorg/whispersystems/libaxolotl/P;->r:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Lcom/google/a1;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
