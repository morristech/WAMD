.class public Lcom/whatsapp/protocol/a8;
.super Ljava/lang/Object;
.source "a8.java"


# static fields
.field private static final F:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/Integer;

.field private C:Ljava/lang/Integer;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/Long;

.field private a:Ljava/lang/Byte;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Double;

.field private h:Ljava/lang/String;

.field private i:[B

.field private j:Ljava/lang/Boolean;

.field private k:[B

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Integer;

.field private s:Lcom/whatsapp/protocol/ae;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/Integer;

.field private w:Ljava/lang/Boolean;

.field private x:Ljava/lang/Double;

.field private y:Ljava/lang/Boolean;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "BWn=\u0018AY=<\u0014^Kt<\u0014K\u001em<\u001e_[o:\u0008\u000f\\x(\u001e][=\'\u001f\\J| \u0005F_i\'\u001fH\u001es+\u0006\u000fWs-\u001eBWs)QB[n=\u0010H["

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

    sput-object v0, Lcom/whatsapp/protocol/a8;->F:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x71

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x2f

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x3e

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x4e

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
.method public a(B)Lcom/whatsapp/protocol/a8;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, p1}, Ljava/lang/Byte;-><init>(B)V

    iput-object v0, p0, Lcom/whatsapp/protocol/a8;->a:Ljava/lang/Byte;

    .line 34
    return-object p0
.end method

.method public a(I)Lcom/whatsapp/protocol/a8;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/protocol/a8;->v:Ljava/lang/Integer;

    .line 115
    return-object p0
.end method

.method public a(J)Lcom/whatsapp/protocol/a8;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/protocol/a8;->E:Ljava/lang/Long;

    .line 28
    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/whatsapp/protocol/a8;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/whatsapp/protocol/a8;->j:Ljava/lang/Boolean;

    .line 77
    return-object p0
.end method

.method public a(Ljava/lang/Double;)Lcom/whatsapp/protocol/a8;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/whatsapp/protocol/a8;->x:Ljava/lang/Double;

    .line 33
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/whatsapp/protocol/a8;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/whatsapp/protocol/a8;->B:Ljava/lang/Integer;

    .line 91
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/whatsapp/protocol/a8;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/whatsapp/protocol/a8;->l:Ljava/lang/String;

    .line 108
    return-object p0
.end method

.method public a(Z)Lcom/whatsapp/protocol/a8;
    .locals 1

    .prologue
    .line 109
    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/protocol/a8;->w:Ljava/lang/Boolean;

    .line 96
    return-object p0

    .line 109
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public a([B)Lcom/whatsapp/protocol/a8;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/whatsapp/protocol/a8;->k:[B

    .line 98
    return-object p0
.end method

.method public a()Lcom/whatsapp/protocol/ae;
    .locals 5

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->s:Lcom/whatsapp/protocol/ae;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 116
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->w:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->A:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->s:Lcom/whatsapp/protocol/ae;

    new-instance v1, Lcom/whatsapp/protocol/au;

    iget-object v2, p0, Lcom/whatsapp/protocol/a8;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/protocol/a8;->w:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/protocol/a8;->A:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/protocol/au;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v1, v0, Lcom/whatsapp/protocol/ae;->F:Lcom/whatsapp/protocol/au;
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 15
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->s:Lcom/whatsapp/protocol/ae;

    iget-object v1, p0, Lcom/whatsapp/protocol/a8;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/ae;->g:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4

    .line 89
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->s:Lcom/whatsapp/protocol/ae;

    iget-object v1, p0, Lcom/whatsapp/protocol/a8;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/ae;->l:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5

    .line 60
    :cond_3
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->o:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 67
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->s:Lcom/whatsapp/protocol/ae;

    iget-object v1, p0, Lcom/whatsapp/protocol/a8;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ae;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_6

    .line 122
    :cond_4
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->i:[B

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->s:Lcom/whatsapp/protocol/ae;

    iget-object v1, p0, Lcom/whatsapp/protocol/a8;->i:[B

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ae;->a([B)V
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_7

    .line 93
    :cond_5
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->k:[B

    if-eqz v0, :cond_6

    .line 40
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->s:Lcom/whatsapp/protocol/ae;

    iget-object v1, p0, Lcom/whatsapp/protocol/a8;->k:[B

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ae;->b([B)V
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_8

    .line 7
    :cond_6
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 57
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->s:Lcom/whatsapp/protocol/ae;

    iget-object v1, p0, Lcom/whatsapp/protocol/a8;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ae;->a(I)V
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_9

    .line 64
    :cond_7
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 82
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->s:Lcom/whatsapp/protocol/ae;

    iget-object v1, p0, Lcom/whatsapp/protocol/a8;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/ae;->O:I
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_a

    .line 50
    :cond_8
    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->m:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 46
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->s:Lcom/whatsapp/protocol/ae;

    iget-object v1, p0, Lcom/whatsapp/protocol/a8;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/ae;->K:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_b

    .line 4
    :cond_9
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 103
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->s:Lcom/whatsapp/protocol/ae;

    iget-object v1, p0, Lcom/whatsapp/protocol/a8;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/ae;->o:I
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_c

    .line 6
    :cond_a
    :try_start_d
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 41
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->s:Lcom/whatsapp/protocol/ae;

    iget-object v1, p0, Lcom/whatsapp/protocol/a8;->r:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/ae;->D:I
    :try_end_d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_d

    .line 14
    :cond_b
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->E:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 117
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->s:Lcom/whatsapp/protocol/ae;

    iget-object v1, p0, Lcom/whatsapp/protocol/a8;->E:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/ae;->n:J
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_e .. :try_end_e} :catch_e

    .line 24
    :cond_c
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->B:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 95
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->s:Lcom/whatsapp/protocol/ae;

    iget-object v1, p0, Lcom/whatsapp/protocol/a8;->B:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/whatsapp/protocol/ae;->m:Ljava/lang/Integer;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_f .. :try_end_f} :catch_f

    .line 5
    :cond_d
    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->a:Ljava/lang/Byte;

    if-eqz v0, :cond_e

    .line 12
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->s:Lcom/whatsapp/protocol/ae;

    iget-object v1, p0, Lcom/whatsapp/protocol/a8;->a:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iput-byte v1, v0, Lcom/whatsapp/protocol/ae;->t:B
    :try_end_10
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_10 .. :try_end_10} :catch_10

    .line 21
    :cond_e
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->c:Ljava/lang/Long;

    if-eqz v0, :cond_f

    .line 74
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->s:Lcom/whatsapp/protocol/ae;

    iget-object v1, p0, Lcom/whatsapp/protocol/a8;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/ae;->M:J
    :try_end_11
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_11 .. :try_end_11} :catch_11

    .line 100
    :cond_f
    :try_start_12
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->h:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 23
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->s:Lcom/whatsapp/protocol/ae;

    iget-object v1, p0, Lcom/whatsapp/protocol/a8;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/ae;->v:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_12 .. :try_end_12} :catch_12

    .line 19
    :cond_10
    :try_start_13
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->C:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 52
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->s:Lcom/whatsapp/protocol/ae;

    iget-object v1, p0, Lcom/whatsapp/protocol/a8;->C:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/ae;->A:I
    :try_end_13
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_13 .. :try_end_13} :catch_13

    .line 8
    :cond_11
    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->l:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 83
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->s:Lcom/whatsapp/protocol/ae;

    iget-object v1, p0, Lcom/whatsapp/protocol/a8;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/ae;->u:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_14 .. :try_end_14} :catch_14

    .line 42
    :cond_12
    :try_start_15
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->z:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->s:Lcom/whatsapp/protocol/ae;

    iget-object v1, p0, Lcom/whatsapp/protocol/a8;->z:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/ae;->C:Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_15 .. :try_end_15} :catch_15

    .line 119
    :cond_13
    :try_start_16
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->t:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 56
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->s:Lcom/whatsapp/protocol/ae;

    iget-object v1, p0, Lcom/whatsapp/protocol/a8;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/ae;->e:Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_16 .. :try_end_16} :catch_16

    .line 43
    :cond_14
    :try_start_17
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->b:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->s:Lcom/whatsapp/protocol/ae;

    iget-object v1, p0, Lcom/whatsapp/protocol/a8;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/ae;->z:Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_17 .. :try_end_17} :catch_17

    .line 32
    :cond_15
    :try_start_18
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->D:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 104
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->s:Lcom/whatsapp/protocol/ae;

    iget-object v1, p0, Lcom/whatsapp/protocol/a8;->D:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/ae;->L:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_18 .. :try_end_18} :catch_18

    .line 55
    :cond_16
    :try_start_19
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    .line 31
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->s:Lcom/whatsapp/protocol/ae;

    iget-object v1, p0, Lcom/whatsapp/protocol/a8;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/whatsapp/protocol/ae;->d:Z
    :try_end_19
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_19 .. :try_end_19} :catch_19

    .line 111
    :cond_17
    :try_start_1a
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->x:Ljava/lang/Double;

    if-eqz v0, :cond_18

    .line 92
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->s:Lcom/whatsapp/protocol/ae;

    iget-object v1, p0, Lcom/whatsapp/protocol/a8;->x:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/ae;->w:D
    :try_end_1a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 39
    :cond_18
    :try_start_1b
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->g:Ljava/lang/Double;

    if-eqz v0, :cond_19

    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->s:Lcom/whatsapp/protocol/ae;

    iget-object v1, p0, Lcom/whatsapp/protocol/a8;->g:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/ae;->G:D
    :try_end_1b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 47
    :cond_19
    :try_start_1c
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->q:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 29
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->s:Lcom/whatsapp/protocol/ae;

    iget-object v1, p0, Lcom/whatsapp/protocol/a8;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/ae;->k:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 99
    :cond_1a
    :try_start_1d
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    .line 63
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->s:Lcom/whatsapp/protocol/ae;

    iget-object v1, p0, Lcom/whatsapp/protocol/a8;->y:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/whatsapp/protocol/ae;->y:Z
    :try_end_1d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 11
    :cond_1b
    :try_start_1e
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->u:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 49
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->s:Lcom/whatsapp/protocol/ae;

    iget-object v1, p0, Lcom/whatsapp/protocol/a8;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/ae;->H:Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 16
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->s:Lcom/whatsapp/protocol/ae;

    goto/16 :goto_0

    .line 116
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

    .line 94
    :catch_3
    move-exception v0

    throw v0

    .line 70
    :catch_4
    move-exception v0

    throw v0

    .line 90
    :catch_5
    move-exception v0

    throw v0

    .line 67
    :catch_6
    move-exception v0

    throw v0

    .line 17
    :catch_7
    move-exception v0

    throw v0

    .line 40
    :catch_8
    move-exception v0

    throw v0

    .line 57
    :catch_9
    move-exception v0

    throw v0

    .line 82
    :catch_a
    move-exception v0

    throw v0

    .line 46
    :catch_b
    move-exception v0

    throw v0

    .line 103
    :catch_c
    move-exception v0

    throw v0

    .line 41
    :catch_d
    move-exception v0

    throw v0

    .line 117
    :catch_e
    move-exception v0

    throw v0

    .line 95
    :catch_f
    move-exception v0

    throw v0

    .line 12
    :catch_10
    move-exception v0

    throw v0

    .line 74
    :catch_11
    move-exception v0

    throw v0

    .line 23
    :catch_12
    move-exception v0

    throw v0

    .line 52
    :catch_13
    move-exception v0

    throw v0

    .line 83
    :catch_14
    move-exception v0

    throw v0

    .line 1
    :catch_15
    move-exception v0

    throw v0

    .line 56
    :catch_16
    move-exception v0

    throw v0

    .line 3
    :catch_17
    move-exception v0

    throw v0

    .line 104
    :catch_18
    move-exception v0

    throw v0

    .line 31
    :catch_19
    move-exception v0

    throw v0

    .line 92
    :catch_1a
    move-exception v0

    throw v0

    .line 2
    :catch_1b
    move-exception v0

    throw v0

    .line 29
    :catch_1c
    move-exception v0

    throw v0

    .line 63
    :catch_1d
    move-exception v0

    throw v0

    .line 49
    :catch_1e
    move-exception v0

    throw v0
.end method

.method public b(I)Lcom/whatsapp/protocol/a8;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/protocol/a8;->n:Ljava/lang/Integer;

    .line 113
    return-object p0
.end method

.method public b(J)Lcom/whatsapp/protocol/a8;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/protocol/a8;->c:Ljava/lang/Long;

    .line 118
    return-object p0
.end method

.method public b(Ljava/lang/Boolean;)Lcom/whatsapp/protocol/a8;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/whatsapp/protocol/a8;->y:Ljava/lang/Boolean;

    .line 58
    return-object p0
.end method

.method public b(Ljava/lang/Double;)Lcom/whatsapp/protocol/a8;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/whatsapp/protocol/a8;->g:Ljava/lang/Double;

    .line 26
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/whatsapp/protocol/a8;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/whatsapp/protocol/a8;->D:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public b([B)Lcom/whatsapp/protocol/a8;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/whatsapp/protocol/a8;->i:[B

    .line 37
    return-object p0
.end method

.method public b()Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->a:Ljava/lang/Byte;

    return-object v0
.end method

.method public c()Lcom/whatsapp/protocol/a8;
    .locals 5

    .prologue
    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->w:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/protocol/a8;->A:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/whatsapp/protocol/a8;->F:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 84
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

    .line 30
    :cond_1
    new-instance v0, Lcom/whatsapp/protocol/ae;

    new-instance v1, Lcom/whatsapp/protocol/au;

    iget-object v2, p0, Lcom/whatsapp/protocol/a8;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/protocol/a8;->w:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/protocol/a8;->A:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/protocol/au;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/ae;-><init>(Lcom/whatsapp/protocol/au;)V

    iput-object v0, p0, Lcom/whatsapp/protocol/a8;->s:Lcom/whatsapp/protocol/ae;

    .line 71
    return-object p0
.end method

.method public c(I)Lcom/whatsapp/protocol/a8;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/protocol/a8;->p:Ljava/lang/Integer;

    .line 13
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/whatsapp/protocol/a8;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/whatsapp/protocol/a8;->u:Ljava/lang/String;

    .line 51
    return-object p0
.end method

.method public d(I)Lcom/whatsapp/protocol/a8;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/protocol/a8;->r:Ljava/lang/Integer;

    .line 75
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/whatsapp/protocol/a8;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/whatsapp/protocol/a8;->t:Ljava/lang/String;

    .line 123
    return-object p0
.end method

.method public e(I)Lcom/whatsapp/protocol/a8;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/protocol/a8;->C:Ljava/lang/Integer;

    .line 59
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/whatsapp/protocol/a8;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/whatsapp/protocol/a8;->d:Ljava/lang/String;

    .line 38
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/whatsapp/protocol/a8;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/whatsapp/protocol/a8;->f:Ljava/lang/String;

    .line 105
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/whatsapp/protocol/a8;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/whatsapp/protocol/a8;->b:Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/whatsapp/protocol/a8;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/whatsapp/protocol/a8;->h:Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/whatsapp/protocol/a8;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/whatsapp/protocol/a8;->z:Ljava/lang/String;

    .line 45
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/whatsapp/protocol/a8;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/whatsapp/protocol/a8;->m:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/whatsapp/protocol/a8;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/whatsapp/protocol/a8;->q:Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/whatsapp/protocol/a8;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/whatsapp/protocol/a8;->o:Ljava/lang/String;

    .line 107
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/whatsapp/protocol/a8;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/whatsapp/protocol/a8;->A:Ljava/lang/String;

    .line 85
    return-object p0
.end method
