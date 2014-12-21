.class public Lcom/whatsapp/protocol/bd;
.super Ljava/lang/Object;
.source "bd.java"


# static fields
.field private static final F:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/Integer;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private a:Ljava/lang/Integer;

.field private b:[B

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Double;

.field private j:Lcom/whatsapp/protocol/c9;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:[B

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Integer;

.field private s:Ljava/lang/Long;

.field private t:Ljava/lang/Boolean;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/Integer;

.field private w:Ljava/lang/Long;

.field private x:Ljava/lang/Integer;

.field private y:Ljava/lang/Byte;

.field private z:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "*9.eB)7}dN6%4dN#p-dD75/bRg28pD55}\u007fE4$<x_.1)\u007fE p3s\\g93uD*93q\u000b*5.eJ 5"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/protocol/bd;->F:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2b

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x47

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x50

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x5d

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x16

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(B)Lcom/whatsapp/protocol/bd;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, p1}, Ljava/lang/Byte;-><init>(B)V

    iput-object v0, p0, Lcom/whatsapp/protocol/bd;->y:Ljava/lang/Byte;

    .line 84
    return-object p0
.end method

.method public a(I)Lcom/whatsapp/protocol/bd;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/protocol/bd;->x:Ljava/lang/Integer;

    .line 111
    return-object p0
.end method

.method public a(J)Lcom/whatsapp/protocol/bd;
    .locals 1

    .prologue
    .line 117
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/protocol/bd;->s:Ljava/lang/Long;

    .line 107
    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/whatsapp/protocol/bd;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/whatsapp/protocol/bd;->f:Ljava/lang/Boolean;

    .line 75
    return-object p0
.end method

.method public a(Ljava/lang/Double;)Lcom/whatsapp/protocol/bd;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/whatsapp/protocol/bd;->z:Ljava/lang/Double;

    .line 57
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/whatsapp/protocol/bd;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/whatsapp/protocol/bd;->a:Ljava/lang/Integer;

    .line 79
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/whatsapp/protocol/bd;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/whatsapp/protocol/bd;->c:Ljava/lang/String;

    .line 95
    return-object p0
.end method

.method public a(Z)Lcom/whatsapp/protocol/bd;
    .locals 1

    .prologue
    .line 29
    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/protocol/bd;->t:Ljava/lang/Boolean;

    .line 59
    return-object p0

    .line 29
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public a([B)Lcom/whatsapp/protocol/bd;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/whatsapp/protocol/bd;->p:[B

    .line 92
    return-object p0
.end method

.method public a()Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->y:Ljava/lang/Byte;

    return-object v0
.end method

.method public b(I)Lcom/whatsapp/protocol/bd;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/protocol/bd;->v:Ljava/lang/Integer;

    .line 110
    return-object p0
.end method

.method public b(J)Lcom/whatsapp/protocol/bd;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/protocol/bd;->w:Ljava/lang/Long;

    .line 77
    return-object p0
.end method

.method public b(Ljava/lang/Boolean;)Lcom/whatsapp/protocol/bd;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/whatsapp/protocol/bd;->d:Ljava/lang/Boolean;

    .line 121
    return-object p0
.end method

.method public b(Ljava/lang/Double;)Lcom/whatsapp/protocol/bd;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/whatsapp/protocol/bd;->i:Ljava/lang/Double;

    .line 103
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/whatsapp/protocol/bd;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/whatsapp/protocol/bd;->A:Ljava/lang/String;

    .line 94
    return-object p0
.end method

.method public b([B)Lcom/whatsapp/protocol/bd;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/whatsapp/protocol/bd;->b:[B

    .line 21
    return-object p0
.end method

.method public b()Lcom/whatsapp/protocol/c9;
    .locals 5

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->j:Lcom/whatsapp/protocol/c9;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->o:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->t:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->j:Lcom/whatsapp/protocol/c9;

    new-instance v1, Lcom/whatsapp/protocol/bb;

    iget-object v2, p0, Lcom/whatsapp/protocol/bd;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/protocol/bd;->t:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/protocol/bd;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/protocol/bb;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v1, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 38
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, p0, Lcom/whatsapp/protocol/bd;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/c9;->D:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4

    .line 96
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->C:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, p0, Lcom/whatsapp/protocol/bd;->C:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/c9;->A:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5

    .line 31
    :cond_3
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->A:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, p0, Lcom/whatsapp/protocol/bd;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/c9;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_6

    .line 54
    :cond_4
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->p:[B

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, p0, Lcom/whatsapp/protocol/bd;->p:[B

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/c9;->b([B)V
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_7

    .line 2
    :cond_5
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->b:[B

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, p0, Lcom/whatsapp/protocol/bd;->b:[B

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/c9;->a([B)V
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_8

    .line 91
    :cond_6
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 26
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, p0, Lcom/whatsapp/protocol/bd;->r:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/c9;->a(I)V
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_9

    .line 74
    :cond_7
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->B:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, p0, Lcom/whatsapp/protocol/bd;->B:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/c9;->m:I
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_a

    .line 97
    :cond_8
    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->E:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 120
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, p0, Lcom/whatsapp/protocol/bd;->E:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/c9;->O:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_b

    .line 49
    :cond_9
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 24
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, p0, Lcom/whatsapp/protocol/bd;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/c9;->q:I
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_c

    .line 61
    :cond_a
    :try_start_d
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 87
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, p0, Lcom/whatsapp/protocol/bd;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/c9;->F:I
    :try_end_d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_d

    .line 16
    :cond_b
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->w:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 116
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, p0, Lcom/whatsapp/protocol/bd;->w:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/c9;->K:J
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_e .. :try_end_e} :catch_e

    .line 119
    :cond_c
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 33
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, p0, Lcom/whatsapp/protocol/bd;->a:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/whatsapp/protocol/c9;->I:Ljava/lang/Integer;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_f .. :try_end_f} :catch_f

    .line 88
    :cond_d
    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->y:Ljava/lang/Byte;

    if-eqz v0, :cond_e

    .line 108
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, p0, Lcom/whatsapp/protocol/bd;->y:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iput-byte v1, v0, Lcom/whatsapp/protocol/c9;->b:B
    :try_end_10
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_10 .. :try_end_10} :catch_10

    .line 113
    :cond_e
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->s:Ljava/lang/Long;

    if-eqz v0, :cond_f

    .line 101
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, p0, Lcom/whatsapp/protocol/bd;->s:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/c9;->M:J
    :try_end_11
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_11 .. :try_end_11} :catch_11

    .line 11
    :cond_f
    :try_start_12
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->D:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 55
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, p0, Lcom/whatsapp/protocol/bd;->D:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/c9;->o:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_12 .. :try_end_12} :catch_12

    .line 78
    :cond_10
    :try_start_13
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 93
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, p0, Lcom/whatsapp/protocol/bd;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/c9;->s:I
    :try_end_13
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_13 .. :try_end_13} :catch_13

    .line 56
    :cond_11
    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->n:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 13
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, p0, Lcom/whatsapp/protocol/bd;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/c9;->e:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_14 .. :try_end_14} :catch_14

    .line 70
    :cond_12
    :try_start_15
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->m:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 69
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, p0, Lcom/whatsapp/protocol/bd;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/c9;->y:Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_15 .. :try_end_15} :catch_15

    .line 64
    :cond_13
    :try_start_16
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->g:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 7
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, p0, Lcom/whatsapp/protocol/bd;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/c9;->k:Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_16 .. :try_end_16} :catch_16

    .line 72
    :cond_14
    :try_start_17
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->e:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 122
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, p0, Lcom/whatsapp/protocol/bd;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/c9;->G:Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_17 .. :try_end_17} :catch_17

    .line 68
    :cond_15
    :try_start_18
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->u:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 46
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, p0, Lcom/whatsapp/protocol/bd;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/c9;->l:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_18 .. :try_end_18} :catch_18

    .line 90
    :cond_16
    :try_start_19
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    .line 89
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, p0, Lcom/whatsapp/protocol/bd;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/whatsapp/protocol/c9;->N:Z
    :try_end_19
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_19 .. :try_end_19} :catch_19

    .line 99
    :cond_17
    :try_start_1a
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->z:Ljava/lang/Double;

    if-eqz v0, :cond_18

    .line 14
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, p0, Lcom/whatsapp/protocol/bd;->z:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/c9;->B:D
    :try_end_1a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 4
    :cond_18
    :try_start_1b
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->i:Ljava/lang/Double;

    if-eqz v0, :cond_19

    .line 52
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, p0, Lcom/whatsapp/protocol/bd;->i:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/c9;->w:D
    :try_end_1b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 30
    :cond_19
    :try_start_1c
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->h:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 80
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, p0, Lcom/whatsapp/protocol/bd;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/c9;->H:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 8
    :cond_1a
    :try_start_1d
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    .line 63
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, p0, Lcom/whatsapp/protocol/bd;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/whatsapp/protocol/c9;->t:Z
    :try_end_1d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 76
    :cond_1b
    :try_start_1e
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->l:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 53
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->j:Lcom/whatsapp/protocol/c9;

    iget-object v1, p0, Lcom/whatsapp/protocol/bd;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/c9;->J:Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 65
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->j:Lcom/whatsapp/protocol/c9;

    goto/16 :goto_0

    .line 32
    :catch_1
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1f .. :try_end_1f} :catch_2

    :catch_2
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_20 .. :try_end_20} :catch_3

    .line 112
    :catch_3
    move-exception v0

    throw v0

    .line 105
    :catch_4
    move-exception v0

    throw v0

    .line 1
    :catch_5
    move-exception v0

    throw v0

    .line 100
    :catch_6
    move-exception v0

    throw v0

    .line 17
    :catch_7
    move-exception v0

    throw v0

    .line 9
    :catch_8
    move-exception v0

    throw v0

    .line 26
    :catch_9
    move-exception v0

    throw v0

    .line 3
    :catch_a
    move-exception v0

    throw v0

    .line 120
    :catch_b
    move-exception v0

    throw v0

    .line 24
    :catch_c
    move-exception v0

    throw v0

    .line 87
    :catch_d
    move-exception v0

    throw v0

    .line 116
    :catch_e
    move-exception v0

    throw v0

    .line 33
    :catch_f
    move-exception v0

    throw v0

    .line 108
    :catch_10
    move-exception v0

    throw v0

    .line 101
    :catch_11
    move-exception v0

    throw v0

    .line 55
    :catch_12
    move-exception v0

    throw v0

    .line 93
    :catch_13
    move-exception v0

    throw v0

    .line 13
    :catch_14
    move-exception v0

    throw v0

    .line 69
    :catch_15
    move-exception v0

    throw v0

    .line 7
    :catch_16
    move-exception v0

    throw v0

    .line 122
    :catch_17
    move-exception v0

    throw v0

    .line 46
    :catch_18
    move-exception v0

    throw v0

    .line 89
    :catch_19
    move-exception v0

    throw v0

    .line 14
    :catch_1a
    move-exception v0

    throw v0

    .line 52
    :catch_1b
    move-exception v0

    throw v0

    .line 80
    :catch_1c
    move-exception v0

    throw v0

    .line 63
    :catch_1d
    move-exception v0

    throw v0

    .line 53
    :catch_1e
    move-exception v0

    throw v0
.end method

.method public c()Lcom/whatsapp/protocol/bd;
    .locals 5

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->t:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/whatsapp/protocol/bd;->F:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 73
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 114
    :cond_1
    new-instance v0, Lcom/whatsapp/protocol/c9;

    new-instance v1, Lcom/whatsapp/protocol/bb;

    iget-object v2, p0, Lcom/whatsapp/protocol/bd;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/protocol/bd;->t:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/protocol/bd;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/protocol/bb;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c9;-><init>(Lcom/whatsapp/protocol/bb;)V

    iput-object v0, p0, Lcom/whatsapp/protocol/bd;->j:Lcom/whatsapp/protocol/c9;

    .line 12
    return-object p0
.end method

.method public c(I)Lcom/whatsapp/protocol/bd;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/protocol/bd;->B:Ljava/lang/Integer;

    .line 71
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/whatsapp/protocol/bd;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/whatsapp/protocol/bd;->D:Ljava/lang/String;

    .line 66
    return-object p0
.end method

.method public d(I)Lcom/whatsapp/protocol/bd;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/protocol/bd;->k:Ljava/lang/Integer;

    .line 20
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/whatsapp/protocol/bd;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/whatsapp/protocol/bd;->n:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public e(I)Lcom/whatsapp/protocol/bd;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/protocol/bd;->r:Ljava/lang/Integer;

    .line 19
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/whatsapp/protocol/bd;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/whatsapp/protocol/bd;->E:Ljava/lang/String;

    .line 106
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/whatsapp/protocol/bd;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/whatsapp/protocol/bd;->u:Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/whatsapp/protocol/bd;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/whatsapp/protocol/bd;->q:Ljava/lang/String;

    .line 27
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/whatsapp/protocol/bd;
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/protocol/bd;->o:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/whatsapp/protocol/bd;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/whatsapp/protocol/bd;->e:Ljava/lang/String;

    .line 35
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/whatsapp/protocol/bd;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/whatsapp/protocol/bd;->m:Ljava/lang/String;

    .line 50
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/whatsapp/protocol/bd;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/protocol/bd;->h:Ljava/lang/String;

    .line 41
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/whatsapp/protocol/bd;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/whatsapp/protocol/bd;->g:Ljava/lang/String;

    .line 22
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/whatsapp/protocol/bd;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/protocol/bd;->l:Ljava/lang/String;

    .line 104
    return-object p0
.end method
