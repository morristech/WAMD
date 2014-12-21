.class public Lcom/whatsapp/protocol/c9;
.super Ljava/lang/Object;
.source "c9.java"


# static fields
.field private static final P:[Ljava/lang/String;

.field private static final n:Ljava/lang/Object;

.field public static r:Z

.field private static u:I

.field public static final v:[I

.field private static final x:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:D

.field public C:[Ljava/lang/String;

.field public D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/Integer;

.field public J:Ljava/lang/String;

.field public K:J

.field public L:Lcom/whatsapp/protocol/bb;

.field public M:J

.field public N:Z

.field public O:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:B

.field private c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field private g:Z

.field private h:[B

.field public i:Ljava/lang/Object;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public s:I

.field public t:Z

.field public w:D

.field public y:Ljava/lang/String;

.field private z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xa

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "Gs_aJY"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "]gMrJ"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "U\u007fH|@"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "BcHp@"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "BiMgK"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "XeOt[]eB"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "@xU|AS*Xz\u000fSoX5KU~M5NG*XpW@*C{\u000fFk[5BQy_tHQ"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "U\u007fH|@"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "Gs_aJY"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "BcHp@"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const-string v6, "BiMgK"

    const/16 v0, 0x9

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v6, 0xb

    const-string v0, "XeOt[]eB"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "]gMrJ"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/c9;->P:[Ljava/lang/String;

    .line 80
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/protocol/c9;->v:[I

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/protocol/c9;->x:Ljava/lang/String;

    .line 5
    sput v1, Lcom/whatsapp/protocol/c9;->u:I

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/protocol/c9;->n:Ljava/lang/Object;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x2f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_c
    const/16 v6, 0x34

    goto :goto_2

    :pswitch_d
    move v6, v5

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x2c

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x15

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 80
    :array_0
    .array-data 4
        0xe
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0xb
        0xc
        0xd
        0x8
        0x9
        0xa
        0x7
        0x6
    .end array-data

    .line 4294967295
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/bb;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/protocol/c9;->d:Z

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/c9;->I:Ljava/lang/Integer;

    .line 82
    iput-object p1, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/c9;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/c9;-><init>(Lcom/whatsapp/protocol/bb;)V

    .line 74
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;

    .line 61
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/c9;->A:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/c9;->E:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->z:[B

    iput-object v0, p0, Lcom/whatsapp/protocol/c9;->z:[B

    .line 51
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->h:[B

    iput-object v0, p0, Lcom/whatsapp/protocol/c9;->h:[B

    .line 91
    iget v0, p1, Lcom/whatsapp/protocol/c9;->q:I

    iput v0, p0, Lcom/whatsapp/protocol/c9;->q:I

    .line 70
    iget-wide v0, p1, Lcom/whatsapp/protocol/c9;->K:J

    iput-wide v0, p0, Lcom/whatsapp/protocol/c9;->K:J

    .line 115
    iget v0, p1, Lcom/whatsapp/protocol/c9;->F:I

    iput v0, p0, Lcom/whatsapp/protocol/c9;->F:I

    .line 46
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/c9;->e:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/c9;->y:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/c9;->k:Ljava/lang/String;

    .line 94
    iget-byte v0, p1, Lcom/whatsapp/protocol/c9;->b:B

    iput-byte v0, p0, Lcom/whatsapp/protocol/c9;->b:B

    .line 17
    iget-wide v0, p1, Lcom/whatsapp/protocol/c9;->M:J

    iput-wide v0, p0, Lcom/whatsapp/protocol/c9;->M:J

    .line 33
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/c9;->o:Ljava/lang/String;

    .line 45
    iget v0, p1, Lcom/whatsapp/protocol/c9;->s:I

    iput v0, p0, Lcom/whatsapp/protocol/c9;->s:I

    .line 77
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/c9;->G:Ljava/lang/String;

    .line 20
    iget-boolean v0, p1, Lcom/whatsapp/protocol/c9;->N:Z

    iput-boolean v0, p0, Lcom/whatsapp/protocol/c9;->N:Z

    .line 59
    iget-wide v0, p1, Lcom/whatsapp/protocol/c9;->B:D

    iput-wide v0, p0, Lcom/whatsapp/protocol/c9;->B:D

    .line 90
    iget-wide v0, p1, Lcom/whatsapp/protocol/c9;->w:D

    iput-wide v0, p0, Lcom/whatsapp/protocol/c9;->w:D

    .line 31
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/c9;->H:Ljava/lang/String;

    .line 69
    iget-boolean v0, p1, Lcom/whatsapp/protocol/c9;->t:Z

    iput-boolean v0, p0, Lcom/whatsapp/protocol/c9;->t:Z

    .line 116
    iget v0, p1, Lcom/whatsapp/protocol/c9;->p:I

    iput v0, p0, Lcom/whatsapp/protocol/c9;->p:I

    .line 93
    iget-wide v0, p1, Lcom/whatsapp/protocol/c9;->j:J

    iput-wide v0, p0, Lcom/whatsapp/protocol/c9;->j:J

    .line 55
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/c9;->a:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->J:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/c9;->J:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    iput-object v0, p0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    .line 47
    iget-boolean v0, p1, Lcom/whatsapp/protocol/c9;->d:Z

    iput-boolean v0, p0, Lcom/whatsapp/protocol/c9;->d:Z

    .line 110
    iget-object v0, p1, Lcom/whatsapp/protocol/c9;->I:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/protocol/c9;->I:Ljava/lang/Integer;

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/protocol/c9;-><init>(Ljava/lang/String;Z)V

    .line 88
    iput-object p2, p0, Lcom/whatsapp/protocol/c9;->E:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/protocol/c9;->K:J

    .line 21
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/protocol/c9;->d:Z

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/c9;->I:Ljava/lang/Integer;

    .line 3
    invoke-static {p1, p2}, Lcom/whatsapp/protocol/c9;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/protocol/c9;-><init>(Ljava/lang/String;Z)V

    .line 35
    iput-object p2, p0, Lcom/whatsapp/protocol/c9;->z:[B

    .line 103
    iput-object p3, p0, Lcom/whatsapp/protocol/c9;->i:Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/protocol/c9;->K:J

    .line 102
    return-void
.end method

.method public static a(Ljava/lang/String;)B
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 101
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-nez v5, :cond_2

    :cond_0
    move v0, v4

    .line 111
    :cond_1
    :goto_0
    return v0

    .line 68
    :catch_0
    move-exception v0

    throw v0

    .line 107
    :cond_2
    :try_start_1
    sget-object v5, Lcom/whatsapp/protocol/c9;->P:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    if-eqz v5, :cond_3

    .line 41
    const/4 v0, 0x7

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 114
    :cond_3
    :try_start_2
    sget-object v5, Lcom/whatsapp/protocol/c9;->P:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v5

    if-nez v5, :cond_1

    .line 64
    :try_start_3
    sget-object v0, Lcom/whatsapp/protocol/c9;->P:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 9
    :catch_2
    move-exception v0

    throw v0

    .line 111
    :catch_3
    move-exception v0

    throw v0

    .line 78
    :cond_4
    :try_start_4
    sget-object v0, Lcom/whatsapp/protocol/c9;->P:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 100
    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 10
    :cond_5
    :try_start_5
    sget-object v0, Lcom/whatsapp/protocol/c9;->P:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    .line 38
    goto :goto_0

    :catch_5
    move-exception v0

    throw v0

    .line 36
    :cond_6
    :try_start_6
    sget-object v0, Lcom/whatsapp/protocol/c9;->P:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-eqz v0, :cond_7

    .line 86
    const/4 v0, 0x5

    goto :goto_0

    :catch_6
    move-exception v0

    throw v0

    :cond_7
    move v0, v4

    .line 89
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/bb;
    .locals 4

    .prologue
    .line 104
    sget-object v1, Lcom/whatsapp/protocol/c9;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    sget v0, Lcom/whatsapp/protocol/c9;->u:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/protocol/c9;->u:I

    .line 19
    new-instance v0, Lcom/whatsapp/protocol/bb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/c9;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/whatsapp/protocol/c9;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p1, v2}, Lcom/whatsapp/protocol/bb;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    monitor-exit v1

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(B)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 56
    if-nez p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-object v0

    .line 108
    :cond_1
    if-ne p0, v1, :cond_2

    .line 79
    :try_start_0
    sget-object v0, Lcom/whatsapp/protocol/c9;->P:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 48
    :cond_2
    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    .line 50
    :try_start_1
    sget-object v0, Lcom/whatsapp/protocol/c9;->P:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 1
    :cond_3
    const/4 v1, 0x2

    if-ne p0, v1, :cond_4

    .line 83
    :try_start_2
    sget-object v0, Lcom/whatsapp/protocol/c9;->P:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 81
    :cond_4
    const/4 v1, 0x3

    if-ne p0, v1, :cond_5

    .line 109
    :try_start_3
    sget-object v0, Lcom/whatsapp/protocol/c9;->P:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 112
    :cond_5
    const/4 v1, 0x4

    if-ne p0, v1, :cond_6

    .line 13
    :try_start_4
    sget-object v0, Lcom/whatsapp/protocol/c9;->P:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 96
    :cond_6
    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    .line 105
    :try_start_5
    sget-object v0, Lcom/whatsapp/protocol/c9;->P:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_0

    :catch_5
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 97
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 72
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 95
    :cond_1
    iput p1, p0, Lcom/whatsapp/protocol/c9;->c:I

    .line 76
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/whatsapp/protocol/c9;->g:Z

    .line 52
    return-void
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/whatsapp/protocol/c9;->h:[B

    .line 16
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->z:[B

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    iput-object p1, p0, Lcom/whatsapp/protocol/c9;->E:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/c9;->z:[B

    .line 73
    return-void
.end method

.method public b([B)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lcom/whatsapp/protocol/c9;->z:[B

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/c9;->E:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/protocol/c9;->g:Z

    return v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->h:[B

    return-object v0
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->z:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/protocol/bw;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/c9;->z:[B
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->z:[B

    return-object v0

    .line 4
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    :catch_1
    move-exception v0

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 15
    :try_start_0
    iget v0, p0, Lcom/whatsapp/protocol/c9;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 99
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/protocol/c9;->P:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 85
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->E:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    .line 34
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->z:[B

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->z:[B

    invoke-static {v0}, Lcom/whatsapp/protocol/bw;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/c9;->E:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/c9;->E:Ljava/lang/String;

    return-object v0

    .line 34
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 66
    :catch_2
    move-exception v0

    throw v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/whatsapp/protocol/c9;->c:I

    return v0
.end method
