.class public Lcom/whatsapp/c0;
.super Landroid/os/AsyncTask;
.source "c0.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Runnable;

.field final d:Lcom/whatsapp/EnterPhoneNumber;

.field private e:J

.field private f:[B

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x15

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "0jNS4%lUX#zb[_*0`\u0017B)xqJR\'!a\u0017S>%mHW2<kT"

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

    const-string v0, "0jNS4%lUX#zj_Ak<jIB\'9h[B/:j"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "0jNS4%lUX#zfVY%>a^"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "0jNS4%lUX#zaBF/\'a^"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "0jNS4%lUX#zf[Rk!kQS("

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "0jNS4%lUX#zv__(&p[Z*0`"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "0jNS4%lUX#ztRY(0)TC+7aH\u001b$4`\u0017P)\'i[B"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "0jNS4%lUX#ztRY(0)TC+7aH\u001b2:k\u0017E.:vN"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "0jNS4%lUX#zp_[6:v[D/9}\u0017C(4r[_*4fVS"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "0jNS4%lUX#zaHD)\')YY(;aYB/#mNO"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "0jNS4%lUX#zb[_*0`\u0017B)xqJR\'!a\u0017S>%mHW2<kT"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "0jNS4%lUX#zkVRk#aHE/:j"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "0jNS4%lUX#zpUYk\'aYS(!+N_+0)TY2xmTB"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "0jNS4%lUX#zpUYk\'aYS(!"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "=pNF5o+\u0015A.4pIW6%*YY+zeTR4:m^"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "0jNS4%lUX#zaHD)\')OX5%aY_ <a^"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "0jNS4%lUX#zpUYk\'aYS(!+N_+0)TY2xmTB"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "0jNS4%lUX#ztRY(0)TC+7aH\u001b2:k\u0017Z);c"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "uv_P3&a^"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "0jNS4%lUX#zgRS%>v__(&p[Z*0`\u0015_)0vHY4u"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "0jNS4%lUX#zgRS%>v__(&p[Z*0`\u0015S4\'kH"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/c0;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x46

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_14
    const/16 v6, 0x55

    goto :goto_2

    :pswitch_15
    move v6, v5

    goto :goto_2

    :pswitch_16
    const/16 v6, 0x3a

    goto :goto_2

    :pswitch_17
    const/16 v6, 0x36

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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method protected constructor <init>(Lcom/whatsapp/EnterPhoneNumber;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 109
    iput-object p3, p0, Lcom/whatsapp/c0;->i:Ljava/lang/Runnable;

    .line 37
    iput-object p2, p0, Lcom/whatsapp/c0;->c:Ljava/lang/Runnable;

    .line 50
    return-void
.end method


# virtual methods
.method protected a([[B)Ljava/lang/Integer;
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 31
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 74
    sget-wide v2, Lcom/whatsapp/EnterPhoneNumber;->z:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcom/whatsapp/EnterPhoneNumber;->z:J

    sub-long v0, v4, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/c0;->h:Ljava/lang/String;

    .line 48
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v1}, Lcom/whatsapp/u1;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/u1;

    move-result-object v0

    .line 133
    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    invoke-virtual {v0}, Lcom/whatsapp/u1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/whatsapp/ju;->a([B[B[BLjava/lang/String;)Lcom/whatsapp/aaq;

    move-result-object v0

    .line 44
    iget-object v1, v0, Lcom/whatsapp/aaq;->f:Lcom/whatsapp/ru;

    sget-object v2, Lcom/whatsapp/ru;->OK:Lcom/whatsapp/ru;

    if-ne v1, v2, :cond_1

    .line 135
    iget-object v1, v0, Lcom/whatsapp/aaq;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/c0;->b:Ljava/lang/String;

    .line 60
    iget-object v1, v0, Lcom/whatsapp/aaq;->d:[B

    iput-object v1, p0, Lcom/whatsapp/c0;->f:[B

    .line 33
    iget-wide v2, v0, Lcom/whatsapp/aaq;->j:J

    iput-wide v2, p0, Lcom/whatsapp/c0;->e:J

    .line 180
    iget-object v0, v0, Lcom/whatsapp/aaq;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/c0;->j:Ljava/lang/String;

    .line 78
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_1
    :try_start_1
    iget-object v1, v0, Lcom/whatsapp/aaq;->f:Lcom/whatsapp/ru;

    sget-object v2, Lcom/whatsapp/ru;->FAIL:Lcom/whatsapp/ru;

    if-ne v1, v2, :cond_a

    .line 111
    iget v1, v0, Lcom/whatsapp/aaq;->e:I

    iput v1, p0, Lcom/whatsapp/c0;->g:I

    .line 149
    iget v1, v0, Lcom/whatsapp/aaq;->g:I

    iput v1, p0, Lcom/whatsapp/c0;->a:I

    .line 155
    iget-object v1, v0, Lcom/whatsapp/aaq;->i:Lcom/whatsapp/hf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-nez v1, :cond_2

    .line 95
    const/4 v0, 0x4

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 6
    :catch_1
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/c0;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 18
    if-eqz v0, :cond_b

    :try_start_4
    sget-object v1, Lcom/whatsapp/c0;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 97
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    goto/16 :goto_0

    .line 112
    :cond_2
    :try_start_5
    iget-object v1, v0, Lcom/whatsapp/aaq;->i:Lcom/whatsapp/hf;

    sget-object v2, Lcom/whatsapp/hf;->BLOCKED:Lcom/whatsapp/hf;

    if-ne v1, v2, :cond_3

    .line 162
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 103
    :cond_3
    iget-object v1, v0, Lcom/whatsapp/aaq;->i:Lcom/whatsapp/hf;

    sget-object v2, Lcom/whatsapp/hf;->LENGTH_LONG:Lcom/whatsapp/hf;

    if-ne v1, v2, :cond_4

    .line 84
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 71
    :cond_4
    iget-object v1, v0, Lcom/whatsapp/aaq;->i:Lcom/whatsapp/hf;

    sget-object v2, Lcom/whatsapp/hf;->LENGTH_SHORT:Lcom/whatsapp/hf;

    if-ne v1, v2, :cond_5

    .line 119
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 69
    :cond_5
    iget-object v1, v0, Lcom/whatsapp/aaq;->i:Lcom/whatsapp/hf;

    sget-object v2, Lcom/whatsapp/hf;->FORMAT_WRONG:Lcom/whatsapp/hf;

    if-ne v1, v2, :cond_6

    .line 23
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 13
    :cond_6
    iget-object v1, v0, Lcom/whatsapp/aaq;->i:Lcom/whatsapp/hf;

    sget-object v2, Lcom/whatsapp/hf;->TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/hf;

    if-ne v1, v2, :cond_7

    .line 4
    iget-object v0, v0, Lcom/whatsapp/aaq;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/c0;->h:Ljava/lang/String;

    .line 26
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 104
    :cond_7
    iget-object v1, v0, Lcom/whatsapp/aaq;->i:Lcom/whatsapp/hf;

    sget-object v2, Lcom/whatsapp/hf;->OLD_VERSION:Lcom/whatsapp/hf;

    if-ne v1, v2, :cond_8

    .line 164
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 59
    :cond_8
    iget-object v0, v0, Lcom/whatsapp/aaq;->i:Lcom/whatsapp/hf;

    sget-object v1, Lcom/whatsapp/hf;->ERROR_BAD_TOKEN:Lcom/whatsapp/hf;

    if-ne v0, v1, :cond_9

    .line 27
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 158
    :cond_9
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 64
    :cond_a
    iget-object v1, v0, Lcom/whatsapp/aaq;->f:Lcom/whatsapp/ru;

    sget-object v2, Lcom/whatsapp/ru;->EXPIRED:Lcom/whatsapp/ru;

    if-ne v1, v2, :cond_c

    .line 58
    iget-object v1, v0, Lcom/whatsapp/aaq;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/c0;->b:Ljava/lang/String;

    .line 55
    iget-object v1, v0, Lcom/whatsapp/aaq;->d:[B

    iput-object v1, p0, Lcom/whatsapp/c0;->f:[B

    .line 154
    iget-wide v2, v0, Lcom/whatsapp/aaq;->j:J

    iput-wide v2, p0, Lcom/whatsapp/c0;->e:J

    .line 67
    iget-object v0, v0, Lcom/whatsapp/aaq;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/c0;->j:Ljava/lang/String;

    .line 105
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v0

    goto/16 :goto_0

    .line 18
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 97
    :catch_3
    move-exception v0

    throw v0

    .line 166
    :cond_b
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 43
    :catch_4
    move-exception v0

    .line 137
    sget-object v1, Lcom/whatsapp/c0;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 14

    .prologue
    const/4 v5, 0x3

    const-wide/16 v12, 0x3e8

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->aL:Z

    .line 146
    :try_start_0
    iget v0, p0, Lcom/whatsapp/c0;->g:I

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget v2, p0, Lcom/whatsapp/c0;->g:I

    invoke-static {v0, v2}, Lcom/whatsapp/App;->e(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/whatsapp/c0;->a:I

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget v2, p0, Lcom/whatsapp/c0;->a:I

    invoke-static {v0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eq v0, v5, :cond_2

    .line 1
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/whatsapp/EnterPhoneNumber;->v:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 10
    :cond_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_4

    .line 7
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->b()V

    .line 173
    sget-object v0, Lcom/whatsapp/c0;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/c0;->c:Ljava/lang/Runnable;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_3

    .line 40
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/c0;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 118
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/c0;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/App;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v0, v10}, Lcom/whatsapp/App;->c(Landroid/content/Context;I)V

    .line 170
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/c0;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/c0;->f:[B

    iget-object v2, p0, Lcom/whatsapp/c0;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/x1;->b([BLjava/lang/String;)Z

    .line 145
    :try_start_6
    sget-object v0, Lcom/whatsapp/avy;->WHATSAPP_INITIATED:Lcom/whatsapp/avy;

    iget-wide v2, p0, Lcom/whatsapp/c0;->e:J

    mul-long/2addr v2, v12

    invoke-static {v0, v2, v3}, Lcom/whatsapp/ej;->a(Lcom/whatsapp/avy;J)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 24
    :goto_0
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->a(Z)V

    if-eqz v1, :cond_11

    .line 143
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_6

    .line 174
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->b()V

    .line 175
    sget-object v0, Lcom/whatsapp/c0;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/whatsapp/c0;->c:Ljava/lang/Runnable;
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v0, :cond_5

    .line 19
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/c0;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    .line 81
    :cond_5
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/c0;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/App;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v0, v11}, Lcom/whatsapp/App;->c(Landroid/content/Context;I)V

    .line 45
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/c0;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/c0;->f:[B

    iget-object v2, p0, Lcom/whatsapp/c0;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/x1;->b([BLjava/lang/String;)Z

    .line 80
    :try_start_a
    sget-object v0, Lcom/whatsapp/avy;->WHATSAPP_INITIATED:Lcom/whatsapp/avy;

    iget-wide v2, p0, Lcom/whatsapp/c0;->e:J

    mul-long/2addr v2, v12

    invoke-static {v0, v2, v3}, Lcom/whatsapp/ej;->a(Lcom/whatsapp/avy;J)V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    .line 159
    :goto_1
    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->a(Z)V

    if-eqz v1, :cond_11

    .line 188
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_b

    move-result v0

    if-ne v0, v11, :cond_9

    .line 75
    :try_start_c
    sget-object v0, Lcom/whatsapp/c0;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/whatsapp/App;->c(Landroid/content/Context;I)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    sget-object v2, Lcom/whatsapp/VerifyNumber;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->a(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->e()Z
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_c

    move-result v0

    if-eqz v0, :cond_7

    .line 150
    :try_start_d
    new-instance v0, Lcom/whatsapp/ato;

    iget-object v2, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v3, p0, Lcom/whatsapp/c0;->c:Ljava/lang/Runnable;

    iget-object v4, p0, Lcom/whatsapp/c0;->i:Ljava/lang/Runnable;

    invoke-direct {v0, v2, v3, v4}, Lcom/whatsapp/ato;-><init>(Lcom/whatsapp/EnterPhoneNumber;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/b6;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v1, :cond_11

    .line 49
    :cond_7
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->b()V

    .line 73
    const/16 v0, 0xf

    sput v0, Lcom/whatsapp/EnterPhoneNumber;->w:I

    .line 181
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->a()V

    .line 179
    iget-object v0, p0, Lcom/whatsapp/c0;->c:Ljava/lang/Runnable;
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v0, :cond_8

    .line 66
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/c0;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_f

    .line 72
    :cond_8
    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/c0;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_11

    .line 34
    iget-object v0, p0, Lcom/whatsapp/c0;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_10

    if-eqz v1, :cond_11

    .line 178
    :cond_9
    :try_start_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_11

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_a

    .line 106
    :try_start_12
    sget-object v0, Lcom/whatsapp/c0;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/whatsapp/EnterPhoneNumber;->v:Z

    .line 99
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->b()V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    iget-boolean v0, v0, Lcom/whatsapp/EnterPhoneNumber;->n:Z
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_12

    if-nez v0, :cond_11

    :try_start_13
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->isFinishing()Z
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_13

    move-result v0

    if-nez v0, :cond_11

    .line 182
    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->showDialog(I)V
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_14

    if-eqz v1, :cond_11

    .line 68
    :cond_a
    :try_start_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_15

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_b

    .line 96
    :try_start_16
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->b()V

    .line 147
    sget-object v0, Lcom/whatsapp/c0;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    iget-boolean v0, v0, Lcom/whatsapp/EnterPhoneNumber;->n:Z
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_16

    if-nez v0, :cond_11

    :try_start_17
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->isFinishing()Z
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_17

    move-result v0

    if-nez v0, :cond_11

    .line 129
    :try_start_18
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v2, 0x6d

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->showDialog(I)V
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_18

    if-eqz v1, :cond_11

    .line 76
    :cond_b
    :try_start_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_19

    move-result v0

    if-ne v0, v5, :cond_c

    .line 169
    :try_start_1a
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->b()V

    .line 142
    sget-object v0, Lcom/whatsapp/c0;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v2, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    const v3, 0x7f0e0305

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    const v7, 0x7f0e00bf

    .line 161
    invoke-virtual {v6, v7}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 88
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/EnterPhoneNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->d(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_1a

    if-eqz v1, :cond_11

    .line 123
    :cond_c
    :try_start_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_1b

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_d

    .line 139
    :try_start_1c
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->b()V

    .line 63
    sget-object v0, Lcom/whatsapp/c0;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v0, v0, Lcom/whatsapp/EnterPhoneNumber;->t:Lcom/whatsapp/gz;

    iget-object v0, v0, Lcom/whatsapp/gz;->c:Landroid/widget/TextView;
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_1c

    if-nez v0, :cond_12

    :try_start_1d
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v0, v0, Lcom/whatsapp/EnterPhoneNumber;->t:Lcom/whatsapp/gz;

    iget-object v0, v0, Lcom/whatsapp/gz;->a:Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 140
    :goto_2
    :try_start_1e
    iget-object v2, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v3, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    const v4, 0x7f0e0302

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/EnterPhoneNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/EnterPhoneNumber;->d(Ljava/lang/String;)V

    .line 172
    if-eqz v1, :cond_11

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_1e

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_e

    .line 138
    :try_start_1f
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->b()V

    .line 47
    sget-object v0, Lcom/whatsapp/c0;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v0, v0, Lcom/whatsapp/EnterPhoneNumber;->t:Lcom/whatsapp/gz;

    iget-object v0, v0, Lcom/whatsapp/gz;->c:Landroid/widget/TextView;
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_1f} :catch_1f

    if-nez v0, :cond_13

    :try_start_20
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v0, v0, Lcom/whatsapp/EnterPhoneNumber;->t:Lcom/whatsapp/gz;

    iget-object v0, v0, Lcom/whatsapp/gz;->a:Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_20

    .line 163
    :goto_3
    :try_start_21
    iget-object v2, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v3, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    const v4, 0x7f0e0303

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/EnterPhoneNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/EnterPhoneNumber;->d(Ljava/lang/String;)V

    .line 22
    if-eqz v1, :cond_11

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_21

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_f

    .line 62
    :try_start_22
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->b()V

    .line 41
    sget-object v0, Lcom/whatsapp/c0;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v0, v0, Lcom/whatsapp/EnterPhoneNumber;->t:Lcom/whatsapp/gz;

    iget-object v0, v0, Lcom/whatsapp/gz;->c:Landroid/widget/TextView;
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_22

    if-nez v0, :cond_14

    :try_start_23
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v0, v0, Lcom/whatsapp/EnterPhoneNumber;->t:Lcom/whatsapp/gz;

    iget-object v0, v0, Lcom/whatsapp/gz;->a:Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_23

    .line 130
    :goto_4
    :try_start_24
    iget-object v2, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v5, v5, Lcom/whatsapp/EnterPhoneNumber;->t:Lcom/whatsapp/gz;

    iget-object v5, v5, Lcom/whatsapp/gz;->b:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v5, v5, Lcom/whatsapp/EnterPhoneNumber;->t:Lcom/whatsapp/gz;

    iget-object v5, v5, Lcom/whatsapp/gz;->e:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/ad_;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    const v5, 0x7f0e0300

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    .line 32
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/EnterPhoneNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Lcom/whatsapp/EnterPhoneNumber;->d(Ljava/lang/String;)V

    .line 132
    if-eqz v1, :cond_11

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_24} :catch_24

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_15

    .line 94
    :try_start_25
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->b()V

    .line 125
    sget-object v0, Lcom/whatsapp/c0;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/c0;->h:Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_25} :catch_25

    if-nez v0, :cond_10

    .line 156
    :try_start_26
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v2, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    const v3, 0x7f0e0328

    invoke-virtual {v2, v3}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->d(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_26} :catch_26

    if-eqz v1, :cond_11

    .line 20
    :cond_10
    :try_start_27
    iget-object v0, p0, Lcom/whatsapp/c0;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v2

    sput-wide v4, Lcom/whatsapp/EnterPhoneNumber;->z:J

    .line 57
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v4, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    const v5, 0x7f0e0329

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    .line 15
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/aa;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    .line 152
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/EnterPhoneNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->d(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_27} :catch_27

    .line 35
    :cond_11
    :goto_5
    return-void

    .line 12
    :catch_0
    move-exception v0

    throw v0

    .line 9
    :catch_1
    move-exception v0

    throw v0

    .line 116
    :catch_2
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_28} :catch_3

    .line 1
    :catch_3
    move-exception v0

    throw v0

    .line 128
    :catch_4
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_29} :catch_5

    .line 40
    :catch_5
    move-exception v0

    throw v0

    .line 165
    :catch_6
    move-exception v0

    .line 46
    sget-object v2, Lcom/whatsapp/c0;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 143
    :catch_7
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_2a} :catch_8

    .line 176
    :catch_8
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_2b} :catch_9

    .line 19
    :catch_9
    move-exception v0

    throw v0

    .line 89
    :catch_a
    move-exception v0

    .line 183
    sget-object v0, Lcom/whatsapp/c0;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 188
    :catch_b
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_2c} :catch_c

    .line 115
    :catch_c
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_2d} :catch_d

    .line 150
    :catch_d
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_2e} :catch_e

    .line 179
    :catch_e
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_2f} :catch_f

    .line 66
    :catch_f
    move-exception v0

    throw v0

    .line 34
    :catch_10
    move-exception v0

    :try_start_30
    throw v0
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_30} :catch_11

    .line 178
    :catch_11
    move-exception v0

    :try_start_31
    throw v0
    :try_end_31
    .catch Ljava/lang/NumberFormatException; {:try_start_31 .. :try_end_31} :catch_12

    .line 54
    :catch_12
    move-exception v0

    :try_start_32
    throw v0
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_32} :catch_13

    :catch_13
    move-exception v0

    :try_start_33
    throw v0
    :try_end_33
    .catch Ljava/lang/NumberFormatException; {:try_start_33 .. :try_end_33} :catch_14

    .line 182
    :catch_14
    move-exception v0

    :try_start_34
    throw v0
    :try_end_34
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_34} :catch_15

    .line 68
    :catch_15
    move-exception v0

    :try_start_35
    throw v0
    :try_end_35
    .catch Ljava/lang/NumberFormatException; {:try_start_35 .. :try_end_35} :catch_16

    .line 144
    :catch_16
    move-exception v0

    :try_start_36
    throw v0
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_36} :catch_17

    :catch_17
    move-exception v0

    :try_start_37
    throw v0
    :try_end_37
    .catch Ljava/lang/NumberFormatException; {:try_start_37 .. :try_end_37} :catch_18

    .line 129
    :catch_18
    move-exception v0

    :try_start_38
    throw v0
    :try_end_38
    .catch Ljava/lang/NumberFormatException; {:try_start_38 .. :try_end_38} :catch_19

    .line 76
    :catch_19
    move-exception v0

    :try_start_39
    throw v0
    :try_end_39
    .catch Ljava/lang/NumberFormatException; {:try_start_39 .. :try_end_39} :catch_1a

    .line 88
    :catch_1a
    move-exception v0

    :try_start_3a
    throw v0
    :try_end_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_3a .. :try_end_3a} :catch_1b

    .line 123
    :catch_1b
    move-exception v0

    :try_start_3b
    throw v0
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_3b .. :try_end_3b} :catch_1c

    .line 83
    :catch_1c
    move-exception v0

    :try_start_3c
    throw v0
    :try_end_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_3c .. :try_end_3c} :catch_1d

    :catch_1d
    move-exception v0

    throw v0

    :cond_12
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v0, v0, Lcom/whatsapp/EnterPhoneNumber;->t:Lcom/whatsapp/gz;

    iget-object v0, v0, Lcom/whatsapp/gz;->c:Landroid/widget/TextView;

    .line 91
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 172
    :catch_1e
    move-exception v0

    :try_start_3d
    throw v0
    :try_end_3d
    .catch Ljava/lang/NumberFormatException; {:try_start_3d .. :try_end_3d} :catch_1f

    .line 92
    :catch_1f
    move-exception v0

    :try_start_3e
    throw v0
    :try_end_3e
    .catch Ljava/lang/NumberFormatException; {:try_start_3e .. :try_end_3e} :catch_20

    :catch_20
    move-exception v0

    throw v0

    :cond_13
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v0, v0, Lcom/whatsapp/EnterPhoneNumber;->t:Lcom/whatsapp/gz;

    iget-object v0, v0, Lcom/whatsapp/gz;->c:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 22
    :catch_21
    move-exception v0

    :try_start_3f
    throw v0
    :try_end_3f
    .catch Ljava/lang/NumberFormatException; {:try_start_3f .. :try_end_3f} :catch_22

    .line 52
    :catch_22
    move-exception v0

    :try_start_40
    throw v0
    :try_end_40
    .catch Ljava/lang/NumberFormatException; {:try_start_40 .. :try_end_40} :catch_23

    :catch_23
    move-exception v0

    throw v0

    :cond_14
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v0, v0, Lcom/whatsapp/EnterPhoneNumber;->t:Lcom/whatsapp/gz;

    iget-object v0, v0, Lcom/whatsapp/gz;->c:Landroid/widget/TextView;

    .line 141
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 132
    :catch_24
    move-exception v0

    :try_start_41
    throw v0
    :try_end_41
    .catch Ljava/lang/NumberFormatException; {:try_start_41 .. :try_end_41} :catch_25

    .line 77
    :catch_25
    move-exception v0

    :try_start_42
    throw v0
    :try_end_42
    .catch Ljava/lang/NumberFormatException; {:try_start_42 .. :try_end_42} :catch_26

    .line 156
    :catch_26
    move-exception v0

    throw v0

    .line 53
    :catch_27
    move-exception v0

    .line 117
    :try_start_43
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v2, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    const v3, 0x7f0e0328

    invoke-virtual {v2, v3}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->d(Ljava/lang/String;)V

    .line 153
    if-eqz v1, :cond_11

    .line 167
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_43 .. :try_end_43} :catch_2a

    move-result v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_16

    .line 157
    :try_start_44
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->b()V

    .line 160
    sget-object v0, Lcom/whatsapp/c0;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->S:Z

    .line 120
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v2, 0x72

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->e(I)V
    :try_end_44
    .catch Ljava/lang/NumberFormatException; {:try_start_44 .. :try_end_44} :catch_2b

    if-eqz v1, :cond_11

    .line 113
    :cond_16
    :try_start_45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_45
    .catch Ljava/lang/NumberFormatException; {:try_start_45 .. :try_end_45} :catch_2c

    move-result v0

    const/16 v2, 0xe

    if-ne v0, v2, :cond_1a

    .line 61
    :try_start_46
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->b()V

    .line 25
    sget-object v0, Lcom/whatsapp/c0;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82
    sget v0, Lcom/whatsapp/App;->T:I
    :try_end_46
    .catch Ljava/lang/NumberFormatException; {:try_start_46 .. :try_end_46} :catch_2d

    if-ne v0, v11, :cond_17

    .line 102
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    const v2, 0x7f0e031c

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_19

    .line 38
    :cond_17
    :try_start_47
    sget v0, Lcom/whatsapp/App;->T:I
    :try_end_47
    .catch Ljava/lang/NumberFormatException; {:try_start_47 .. :try_end_47} :catch_2e

    if-nez v0, :cond_18

    .line 39
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    const v2, 0x7f0e031d

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_19

    .line 187
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    const v2, 0x7f0e031e

    new-array v3, v10, [Ljava/lang/Object;

    sget-object v4, Lcom/whatsapp/c0;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    aput-object v4, v3, v9

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/EnterPhoneNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 98
    :cond_19
    :try_start_48
    iget-object v2, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v2, v0}, Lcom/whatsapp/EnterPhoneNumber;->d(Ljava/lang/String;)V

    .line 184
    if-eqz v1, :cond_11

    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_48
    .catch Ljava/lang/NumberFormatException; {:try_start_48 .. :try_end_48} :catch_2f

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_11

    .line 151
    :try_start_49
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->b()V

    .line 122
    sget-object v0, Lcom/whatsapp/c0;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/whatsapp/c0;->h:Ljava/lang/String;
    :try_end_49
    .catch Ljava/lang/NumberFormatException; {:try_start_49 .. :try_end_49} :catch_30

    if-eqz v0, :cond_1b

    .line 121
    :try_start_4a
    iget-object v0, p0, Lcom/whatsapp/c0;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v2

    sput-wide v4, Lcom/whatsapp/EnterPhoneNumber;->z:J

    .line 186
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v4, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    const v5, 0x7f0e032c

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    .line 14
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/aa;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    .line 93
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/EnterPhoneNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->d(Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/NumberFormatException; {:try_start_4a .. :try_end_4a} :catch_28

    goto/16 :goto_5

    .line 2
    :catch_28
    move-exception v0

    .line 124
    :try_start_4b
    sget-object v0, Lcom/whatsapp/c0;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v2, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    const v3, 0x7f0e032d

    invoke-virtual {v2, v3}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->d(Ljava/lang/String;)V

    .line 177
    if-eqz v1, :cond_11

    .line 127
    :cond_1b
    sget-object v0, Lcom/whatsapp/c0;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v1, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    const v2, 0x7f0e032d

    invoke-virtual {v1, v2}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/EnterPhoneNumber;->d(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/NumberFormatException; {:try_start_4b .. :try_end_4b} :catch_29

    goto/16 :goto_5

    :catch_29
    move-exception v0

    throw v0

    .line 167
    :catch_2a
    move-exception v0

    :try_start_4c
    throw v0
    :try_end_4c
    .catch Ljava/lang/NumberFormatException; {:try_start_4c .. :try_end_4c} :catch_2b

    .line 120
    :catch_2b
    move-exception v0

    :try_start_4d
    throw v0
    :try_end_4d
    .catch Ljava/lang/NumberFormatException; {:try_start_4d .. :try_end_4d} :catch_2c

    .line 113
    :catch_2c
    move-exception v0

    :try_start_4e
    throw v0
    :try_end_4e
    .catch Ljava/lang/NumberFormatException; {:try_start_4e .. :try_end_4e} :catch_2d

    .line 82
    :catch_2d
    move-exception v0

    throw v0

    .line 38
    :catch_2e
    move-exception v0

    throw v0

    .line 184
    :catch_2f
    move-exception v0

    :try_start_4f
    throw v0
    :try_end_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_4f .. :try_end_4f} :catch_30

    .line 126
    :catch_30
    move-exception v0

    throw v0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    check-cast p1, [[B

    invoke-virtual {p0, p1}, Lcom/whatsapp/c0;->a([[B)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/whatsapp/c0;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/whatsapp/c0;->d:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/whatsapp/EnterPhoneNumber;->showDialog(I)V

    .line 100
    return-void
.end method
