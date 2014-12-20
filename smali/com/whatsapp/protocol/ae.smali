.class public Lcom/whatsapp/protocol/ae;
.super Ljava/lang/Object;
.source "ae.java"


# static fields
.field private static I:I

.field private static final P:[Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final r:Ljava/lang/Object;

.field public static s:I

.field public static final x:[I


# instance fields
.field public A:I

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:I

.field public E:I

.field public F:Lcom/whatsapp/protocol/au;

.field public G:D

.field public H:Ljava/lang/String;

.field public J:[Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:J

.field private N:Ljava/lang/String;

.field public O:I

.field public a:I

.field public b:Ljava/lang/String;

.field private c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field private h:Z

.field private i:[B

.field private j:[B

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Integer;

.field public n:J

.field public o:I

.field public p:Ljava/lang/Object;

.field public q:J

.field public t:B

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:D

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "hkA\u000f9"

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

    const-string v0, "weA\u001a8"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "miC\t(hiN"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "r\u007fS\u001c9l"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "`sD\u00013"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "woD\r3"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const-string v6, "r\u007fS\u001c9l"

    const/4 v0, 0x5

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string v0, "miC\t(hiN"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "`sD\u00013"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "woD\r3"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "hkA\u000f9"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "weA\u001a8"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "utY\u00012f&T\u0007|fcTH8`rAH=r&T\r$u&O\u0006|sgWH1duS\t;d"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/ae;->P:[Ljava/lang/String;

    .line 115
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/protocol/ae;->x:[I

    .line 38
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

    sput-object v0, Lcom/whatsapp/protocol/ae;->f:Ljava/lang/String;

    .line 10
    sput v1, Lcom/whatsapp/protocol/ae;->I:I

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/protocol/ae;->r:Ljava/lang/Object;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x5c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_c
    move v6, v2

    goto :goto_2

    :pswitch_d
    move v6, v5

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x20

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x68

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

    .line 115
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

.method public constructor <init>(Lcom/whatsapp/protocol/ae;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/ae;-><init>(Lcom/whatsapp/protocol/au;)V

    .line 97
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;

    .line 91
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/ae;->l:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/ae;->N:Ljava/lang/String;

    .line 99
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->i:[B

    iput-object v0, p0, Lcom/whatsapp/protocol/ae;->i:[B

    .line 90
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->j:[B

    iput-object v0, p0, Lcom/whatsapp/protocol/ae;->j:[B

    .line 80
    iget v0, p1, Lcom/whatsapp/protocol/ae;->o:I

    iput v0, p0, Lcom/whatsapp/protocol/ae;->o:I

    .line 39
    iget-wide v0, p1, Lcom/whatsapp/protocol/ae;->n:J

    iput-wide v0, p0, Lcom/whatsapp/protocol/ae;->n:J

    .line 26
    iget v0, p1, Lcom/whatsapp/protocol/ae;->D:I

    iput v0, p0, Lcom/whatsapp/protocol/ae;->D:I

    .line 44
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/ae;->u:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/ae;->C:Ljava/lang/String;

    .line 95
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/ae;->e:Ljava/lang/String;

    .line 9
    iget-byte v0, p1, Lcom/whatsapp/protocol/ae;->t:B

    iput-byte v0, p0, Lcom/whatsapp/protocol/ae;->t:B

    .line 54
    iget-wide v0, p1, Lcom/whatsapp/protocol/ae;->M:J

    iput-wide v0, p0, Lcom/whatsapp/protocol/ae;->M:J

    .line 34
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/ae;->v:Ljava/lang/String;

    .line 52
    iget v0, p1, Lcom/whatsapp/protocol/ae;->A:I

    iput v0, p0, Lcom/whatsapp/protocol/ae;->A:I

    .line 101
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/ae;->z:Ljava/lang/String;

    .line 110
    iget-boolean v0, p1, Lcom/whatsapp/protocol/ae;->d:Z

    iput-boolean v0, p0, Lcom/whatsapp/protocol/ae;->d:Z

    .line 42
    iget-wide v0, p1, Lcom/whatsapp/protocol/ae;->w:D

    iput-wide v0, p0, Lcom/whatsapp/protocol/ae;->w:D

    .line 89
    iget-wide v0, p1, Lcom/whatsapp/protocol/ae;->G:D

    iput-wide v0, p0, Lcom/whatsapp/protocol/ae;->G:D

    .line 31
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/ae;->k:Ljava/lang/String;

    .line 107
    iget-boolean v0, p1, Lcom/whatsapp/protocol/ae;->y:Z

    iput-boolean v0, p0, Lcom/whatsapp/protocol/ae;->y:Z

    .line 61
    iget v0, p1, Lcom/whatsapp/protocol/ae;->a:I

    iput v0, p0, Lcom/whatsapp/protocol/ae;->a:I

    .line 75
    iget-wide v0, p1, Lcom/whatsapp/protocol/ae;->q:J

    iput-wide v0, p0, Lcom/whatsapp/protocol/ae;->q:J

    .line 35
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/ae;->b:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/ae;->H:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    iput-object v0, p0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    .line 112
    iget-boolean v0, p1, Lcom/whatsapp/protocol/ae;->B:Z

    iput-boolean v0, p0, Lcom/whatsapp/protocol/ae;->B:Z

    .line 111
    iget-object v0, p1, Lcom/whatsapp/protocol/ae;->m:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/protocol/ae;->m:Ljava/lang/Integer;

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/au;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/protocol/ae;->B:Z

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/ae;->m:Ljava/lang/Integer;

    .line 73
    iput-object p1, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Z)V

    .line 16
    iput-object p2, p0, Lcom/whatsapp/protocol/ae;->N:Ljava/lang/String;

    .line 96
    iput-object p3, p0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/protocol/ae;->n:J

    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/protocol/ae;->B:Z

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/ae;->m:Ljava/lang/Integer;

    .line 51
    invoke-static {p1, p2}, Lcom/whatsapp/protocol/ae;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/au;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 104
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Z)V

    .line 28
    iput-object p2, p0, Lcom/whatsapp/protocol/ae;->i:[B

    .line 92
    iput-object p3, p0, Lcom/whatsapp/protocol/ae;->p:Ljava/lang/Object;

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/protocol/ae;->n:J

    .line 116
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

    .line 3
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-nez v5, :cond_2

    :cond_0
    move v0, v4

    .line 105
    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 20
    :cond_2
    :try_start_1
    sget-object v5, Lcom/whatsapp/protocol/ae;->P:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    if-eqz v5, :cond_3

    .line 50
    const/4 v0, 0x7

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 66
    :cond_3
    :try_start_2
    sget-object v5, Lcom/whatsapp/protocol/ae;->P:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v5

    if-nez v5, :cond_1

    .line 63
    :try_start_3
    sget-object v0, Lcom/whatsapp/protocol/ae;->P:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 1
    goto :goto_0

    .line 78
    :catch_2
    move-exception v0

    throw v0

    .line 1
    :catch_3
    move-exception v0

    throw v0

    .line 102
    :cond_4
    :try_start_4
    sget-object v0, Lcom/whatsapp/protocol/ae;->P:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 68
    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 83
    :cond_5
    :try_start_5
    sget-object v0, Lcom/whatsapp/protocol/ae;->P:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    .line 15
    goto :goto_0

    :catch_5
    move-exception v0

    throw v0

    .line 49
    :cond_6
    :try_start_6
    sget-object v0, Lcom/whatsapp/protocol/ae;->P:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-eqz v0, :cond_7

    .line 65
    const/4 v0, 0x5

    goto :goto_0

    :catch_6
    move-exception v0

    throw v0

    :cond_7
    move v0, v4

    .line 103
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/au;
    .locals 4

    .prologue
    .line 27
    sget-object v1, Lcom/whatsapp/protocol/ae;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    sget v0, Lcom/whatsapp/protocol/ae;->I:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/protocol/ae;->I:I

    .line 40
    new-instance v0, Lcom/whatsapp/protocol/au;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/ae;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/whatsapp/protocol/ae;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p1, v2}, Lcom/whatsapp/protocol/au;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    monitor-exit v1

    return-object v0

    .line 29
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

    .line 88
    if-nez p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-object v0

    .line 86
    :cond_1
    if-ne p0, v1, :cond_2

    .line 37
    :try_start_0
    sget-object v0, Lcom/whatsapp/protocol/ae;->P:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 13
    :cond_2
    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    .line 32
    :try_start_1
    sget-object v0, Lcom/whatsapp/protocol/ae;->P:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 19
    :cond_3
    const/4 v1, 0x2

    if-ne p0, v1, :cond_4

    .line 60
    :try_start_2
    sget-object v0, Lcom/whatsapp/protocol/ae;->P:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 94
    :cond_4
    const/4 v1, 0x3

    if-ne p0, v1, :cond_5

    .line 53
    :try_start_3
    sget-object v0, Lcom/whatsapp/protocol/ae;->P:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 113
    :cond_5
    const/4 v1, 0x4

    if-ne p0, v1, :cond_6

    .line 2
    :try_start_4
    sget-object v0, Lcom/whatsapp/protocol/ae;->P:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 79
    :cond_6
    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    .line 25
    :try_start_5
    sget-object v0, Lcom/whatsapp/protocol/ae;->P:[Ljava/lang/String;

    const/4 v1, 0x7

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
    .line 33
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 106
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

    .line 114
    :cond_1
    iput p1, p0, Lcom/whatsapp/protocol/ae;->c:I

    .line 4
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/whatsapp/protocol/ae;->h:Z

    .line 12
    return-void
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 18
    iput-object p1, p0, Lcom/whatsapp/protocol/ae;->i:[B

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/ae;->N:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->j:[B

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/protocol/ae;->N:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/ae;->i:[B

    .line 100
    return-void
.end method

.method public b([B)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/whatsapp/protocol/ae;->j:[B

    .line 11
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/whatsapp/protocol/ae;->h:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->N:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->i:[B

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

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 22
    :try_start_0
    iget v0, p0, Lcom/whatsapp/protocol/ae;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/protocol/ae;->P:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->N:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    .line 57
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->i:[B

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->i:[B

    invoke-static {v0}, Lcom/whatsapp/protocol/aj;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/ae;->N:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->N:Ljava/lang/String;

    return-object v0

    .line 57
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 98
    :catch_2
    move-exception v0

    throw v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/whatsapp/protocol/ae;->c:I

    return v0
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->i:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 85
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->N:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/protocol/aj;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/ae;->i:[B
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->i:[B

    return-object v0

    .line 85
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    :catch_1
    move-exception v0

    throw v0
.end method
