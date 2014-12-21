.class public final Lorg/whispersystems/libaxolotl/R;
.super Lcom/google/a1;
.source "R.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/ao;


# static fields
.field public static final CIPHERKEY_FIELD_NUMBER:I = 0x2

.field public static final INDEX_FIELD_NUMBER:I = 0x1

.field public static final IV_FIELD_NUMBER:I = 0x4

.field public static final MACKEY_FIELD_NUMBER:I = 0x3

.field public static PARSER:Lcom/google/cU;

.field private static final k:Lorg/whispersystems/libaxolotl/R;

.field private static final serialVersionUID:J


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/google/cA;

.field private final i:Lcom/google/bI;

.field private j:Lcom/google/cA;

.field private l:Lcom/google/cA;

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lorg/whispersystems/libaxolotl/ac;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/ac;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/R;->PARSER:Lcom/google/cU;

    .line 86
    new-instance v0, Lorg/whispersystems/libaxolotl/R;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/R;-><init>(Z)V

    sput-object v0, Lorg/whispersystems/libaxolotl/R;->k:Lorg/whispersystems/libaxolotl/R;

    .line 67
    sget-object v0, Lorg/whispersystems/libaxolotl/R;->k:Lorg/whispersystems/libaxolotl/R;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/R;->o()V

    .line 112
    return-void
.end method

.method private constructor <init>(Lcom/google/Q;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/a1;-><init>(Lcom/google/Q;)V

    .line 120
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/R;->m:B

    .line 81
    iput v0, p0, Lorg/whispersystems/libaxolotl/R;->g:I

    .line 10
    invoke-virtual {p1}, Lcom/google/Q;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/R;->i:Lcom/google/bI;

    .line 6
    return-void
.end method

.method constructor <init>(Lcom/google/Q;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/R;-><init>(Lcom/google/Q;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ft;Lcom/google/o;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    sget v2, Lorg/whispersystems/libaxolotl/O;->g:I

    .line 107
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 98
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/R;->m:B

    .line 60
    iput v0, p0, Lorg/whispersystems/libaxolotl/R;->g:I

    .line 32
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/R;->o()V

    .line 54
    invoke-static {}, Lcom/google/bI;->d()Lcom/google/gT;

    move-result-object v3

    .line 5
    const/4 v0, 0x0

    .line 127
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

    .line 90
    sparse-switch v4, :sswitch_data_0

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, v4}, Lorg/whispersystems/libaxolotl/R;->a(Lcom/google/ft;Lcom/google/gT;Lcom/google/o;I)Z
    :try_end_1
    .catch Lcom/google/eM; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 117
    if-eqz v2, :cond_3

    move v0, v1

    .line 51
    :sswitch_0
    :try_start_2
    iget v4, p0, Lorg/whispersystems/libaxolotl/R;->e:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/whispersystems/libaxolotl/R;->e:I

    .line 123
    invoke-virtual {p1}, Lcom/google/ft;->n()I

    move-result v4

    iput v4, p0, Lorg/whispersystems/libaxolotl/R;->f:I
    :try_end_2
    .catch Lcom/google/eM; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    if-eqz v2, :cond_1

    .line 94
    :sswitch_1
    :try_start_3
    iget v4, p0, Lorg/whispersystems/libaxolotl/R;->e:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/whispersystems/libaxolotl/R;->e:I

    .line 31
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/R;->h:Lcom/google/cA;
    :try_end_3
    .catch Lcom/google/eM; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    if-eqz v2, :cond_1

    .line 125
    :sswitch_2
    :try_start_4
    iget v4, p0, Lorg/whispersystems/libaxolotl/R;->e:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lorg/whispersystems/libaxolotl/R;->e:I

    .line 23
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/R;->l:Lcom/google/cA;
    :try_end_4
    .catch Lcom/google/eM; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    if-eqz v2, :cond_1

    .line 35
    :sswitch_3
    :try_start_5
    iget v4, p0, Lorg/whispersystems/libaxolotl/R;->e:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/whispersystems/libaxolotl/R;->e:I

    .line 108
    invoke-virtual {p1}, Lcom/google/ft;->w()Lcom/google/cA;

    move-result-object v4

    iput-object v4, p0, Lorg/whispersystems/libaxolotl/R;->j:Lcom/google/cA;
    :try_end_5
    .catch Lcom/google/eM; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    :cond_1
    :goto_1
    if-eqz v2, :cond_0

    .line 132
    :cond_2
    invoke-virtual {v3}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/R;->i:Lcom/google/bI;

    .line 122
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/R;->e()V

    .line 11
    return-void

    .line 84
    :sswitch_4
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/eM; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 71
    :catch_1
    move-exception v0

    .line 26
    :try_start_7
    invoke-virtual {v0, p0}, Lcom/google/eM;->a(Lcom/google/gi;)Lcom/google/eM;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/google/gT;->g()Lcom/google/bI;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/R;->i:Lcom/google/bI;

    .line 78
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/R;->e()V

    throw v0

    .line 103
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/eM; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 113
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/eM; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 99
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/eM; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 108
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/eM; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 59
    :catch_6
    move-exception v0

    .line 92
    :try_start_c
    new-instance v1, Lcom/google/eM;

    .line 128
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

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method constructor <init>(Lcom/google/ft;Lcom/google/o;Lorg/whispersystems/libaxolotl/e;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/libaxolotl/R;-><init>(Lcom/google/ft;Lcom/google/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 30
    invoke-direct {p0}, Lcom/google/a1;-><init>()V

    .line 97
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/R;->m:B

    .line 64
    iput v0, p0, Lorg/whispersystems/libaxolotl/R;->g:I

    .line 3
    invoke-static {}, Lcom/google/bI;->a()Lcom/google/bI;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/R;->i:Lcom/google/bI;

    return-void
.end method

.method static a(Lorg/whispersystems/libaxolotl/R;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lorg/whispersystems/libaxolotl/R;->e:I

    return p1
.end method

.method static a(Lorg/whispersystems/libaxolotl/R;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/R;->j:Lcom/google/cA;

    return-object p1
.end method

.method public static a(Lcom/google/cA;)Lorg/whispersystems/libaxolotl/R;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lorg/whispersystems/libaxolotl/R;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/cA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/R;

    return-object v0
.end method

.method public static a(Lcom/google/cA;Lcom/google/o;)Lorg/whispersystems/libaxolotl/R;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lorg/whispersystems/libaxolotl/R;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Lcom/google/cA;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/R;

    return-object v0
.end method

.method public static a(Lcom/google/ft;)Lorg/whispersystems/libaxolotl/R;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lorg/whispersystems/libaxolotl/R;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Lcom/google/ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/R;

    return-object v0
.end method

.method public static a(Lcom/google/ft;Lcom/google/o;)Lorg/whispersystems/libaxolotl/R;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lorg/whispersystems/libaxolotl/R;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Lcom/google/ft;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/R;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/R;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lorg/whispersystems/libaxolotl/R;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/R;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/o;)Lorg/whispersystems/libaxolotl/R;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lorg/whispersystems/libaxolotl/R;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->b(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/R;

    return-object v0
.end method

.method public static a([B)Lorg/whispersystems/libaxolotl/R;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lorg/whispersystems/libaxolotl/R;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/R;

    return-object v0
.end method

.method public static a([BLcom/google/o;)Lorg/whispersystems/libaxolotl/R;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lorg/whispersystems/libaxolotl/R;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a([BLcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/R;

    return-object v0
.end method

.method public static a(Lorg/whispersystems/libaxolotl/R;)Lorg/whispersystems/libaxolotl/x;
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->f()Lorg/whispersystems/libaxolotl/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/whispersystems/libaxolotl/x;->a(Lorg/whispersystems/libaxolotl/R;)Lorg/whispersystems/libaxolotl/x;

    move-result-object v0

    return-object v0
.end method

.method static b(Lorg/whispersystems/libaxolotl/R;I)I
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lorg/whispersystems/libaxolotl/R;->f:I

    return p1
.end method

.method static b(Lorg/whispersystems/libaxolotl/R;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/R;->l:Lcom/google/cA;

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;)Lorg/whispersystems/libaxolotl/R;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lorg/whispersystems/libaxolotl/R;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0}, Lcom/google/cU;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/R;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/google/o;)Lorg/whispersystems/libaxolotl/R;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lorg/whispersystems/libaxolotl/R;->PARSER:Lcom/google/cU;

    invoke-interface {v0, p0, p1}, Lcom/google/cU;->a(Ljava/io/InputStream;Lcom/google/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/R;

    return-object v0
.end method

.method static b()Z
    .locals 1

    .prologue
    .line 111
    sget-boolean v0, Lorg/whispersystems/libaxolotl/R;->d:Z

    return v0
.end method

.method static c(Lorg/whispersystems/libaxolotl/R;Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/R;->h:Lcom/google/cA;

    return-object p1
.end method

.method public static c()Lorg/whispersystems/libaxolotl/R;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lorg/whispersystems/libaxolotl/R;->k:Lorg/whispersystems/libaxolotl/R;

    return-object v0
.end method

.method public static f()Lorg/whispersystems/libaxolotl/x;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lorg/whispersystems/libaxolotl/x;->d()Lorg/whispersystems/libaxolotl/x;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lorg/whispersystems/libaxolotl/R;->f:I

    .line 29
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/R;->h:Lcom/google/cA;

    .line 87
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/R;->l:Lcom/google/cA;

    .line 44
    sget-object v0, Lcom/google/cA;->b:Lcom/google/cA;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/R;->j:Lcom/google/cA;

    .line 130
    return-void
.end method

.method public static final q()Lcom/google/gs;
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->d()Lcom/google/gs;

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

    .line 133
    iget v0, p0, Lorg/whispersystems/libaxolotl/R;->g:I

    .line 13
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 129
    iget v1, p0, Lorg/whispersystems/libaxolotl/R;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 28
    iget v1, p0, Lorg/whispersystems/libaxolotl/R;->f:I

    .line 110
    invoke-static {v2, v1}, Lcom/google/fN;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_1
    iget v1, p0, Lorg/whispersystems/libaxolotl/R;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 47
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/R;->h:Lcom/google/cA;

    .line 121
    invoke-static {v3, v1}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_2
    iget v1, p0, Lorg/whispersystems/libaxolotl/R;->e:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 72
    const/4 v1, 0x3

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/R;->l:Lcom/google/cA;

    .line 43
    invoke-static {v1, v2}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_3
    iget v1, p0, Lorg/whispersystems/libaxolotl/R;->e:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 16
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/R;->j:Lcom/google/cA;

    .line 95
    invoke-static {v4, v1}, Lcom/google/fN;->c(ILcom/google/cA;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/R;->a()Lcom/google/bI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bI;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lorg/whispersystems/libaxolotl/R;->g:I

    goto :goto_0
.end method

.method public final a()Lcom/google/bI;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/R;->i:Lcom/google/bI;

    return-object v0
.end method

.method public a()Lcom/google/cI;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/R;->i()Lorg/whispersystems/libaxolotl/x;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/R;->a(Lcom/google/gq;)Lorg/whispersystems/libaxolotl/x;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/gq;)Lorg/whispersystems/libaxolotl/x;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lorg/whispersystems/libaxolotl/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libaxolotl/x;-><init>(Lcom/google/gq;Lorg/whispersystems/libaxolotl/e;)V

    .line 73
    return-object v0
.end method

.method public a(Lcom/google/fN;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/R;->a()I

    .line 115
    iget v0, p0, Lorg/whispersystems/libaxolotl/R;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 58
    iget v0, p0, Lorg/whispersystems/libaxolotl/R;->f:I

    invoke-virtual {p1, v1, v0}, Lcom/google/fN;->c(II)V

    .line 41
    :cond_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/R;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 57
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/R;->h:Lcom/google/cA;

    invoke-virtual {p1, v2, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 101
    :cond_1
    iget v0, p0, Lorg/whispersystems/libaxolotl/R;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 118
    const/4 v0, 0x3

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/R;->l:Lcom/google/cA;

    invoke-virtual {p1, v0, v1}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 9
    :cond_2
    iget v0, p0, Lorg/whispersystems/libaxolotl/R;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 55
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/R;->j:Lcom/google/cA;

    invoke-virtual {p1, v3, v0}, Lcom/google/fN;->b(ILcom/google/cA;)V

    .line 66
    :cond_3
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/R;->a()Lcom/google/bI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bI;->a(Lcom/google/fN;)V

    .line 106
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lorg/whispersystems/libaxolotl/R;->e:I

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

.method public b()Lcom/google/cU;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lorg/whispersystems/libaxolotl/R;->PARSER:Lcom/google/cU;

    return-object v0
.end method

.method public c()Lcom/google/cI;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/R;->h()Lorg/whispersystems/libaxolotl/x;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gi;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/R;->p()Lorg/whispersystems/libaxolotl/R;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/A;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/R;->i()Lorg/whispersystems/libaxolotl/x;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/R;->p()Lorg/whispersystems/libaxolotl/R;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/gZ;
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lorg/whispersystems/libaxolotl/as;->l()Lcom/google/gZ;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/R;

    const-class v2, Lorg/whispersystems/libaxolotl/x;

    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/google/gZ;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/gZ;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 34
    iget-byte v1, p0, Lorg/whispersystems/libaxolotl/R;->m:B

    .line 7
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 114
    :goto_0
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_1
    iput-byte v0, p0, Lorg/whispersystems/libaxolotl/R;->m:B

    goto :goto_0
.end method

.method public e()Lcom/google/A;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/R;->h()Lorg/whispersystems/libaxolotl/x;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lorg/whispersystems/libaxolotl/R;->e:I

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

.method public g()Z
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lorg/whispersystems/libaxolotl/R;->e:I

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

.method public h()Lorg/whispersystems/libaxolotl/x;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/whispersystems/libaxolotl/R;->a(Lorg/whispersystems/libaxolotl/R;)Lorg/whispersystems/libaxolotl/x;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/whispersystems/libaxolotl/x;
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lorg/whispersystems/libaxolotl/R;->f()Lorg/whispersystems/libaxolotl/x;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/cA;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/R;->j:Lcom/google/cA;

    return-object v0
.end method

.method public k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 69
    iget v1, p0, Lorg/whispersystems/libaxolotl/R;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lorg/whispersystems/libaxolotl/R;->f:I

    return v0
.end method

.method public m()Lcom/google/cA;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/R;->h:Lcom/google/cA;

    return-object v0
.end method

.method public n()Lcom/google/cA;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/R;->l:Lcom/google/cA;

    return-object v0
.end method

.method public p()Lorg/whispersystems/libaxolotl/R;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lorg/whispersystems/libaxolotl/R;->k:Lorg/whispersystems/libaxolotl/R;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/a1;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
