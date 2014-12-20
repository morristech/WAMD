.class public Lcom/whatsapp/sq;
.super Lcom/whatsapp/sb;
.source "sq.java"

# interfaces
.implements Lcom/whatsapp/protocol/av;
.implements Lcom/whatsapp/protocol/f;


# static fields
.field private static j:Ljava/util/HashMap;

.field public static m:Landroid/os/Handler;

.field private static final z:[Ljava/lang/String;


# instance fields
.field public f:Z

.field private g:J

.field private h:Lcom/whatsapp/gx;

.field public i:Lcom/whatsapp/protocol/az;

.field public k:Z

.field private l:Z

.field private n:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "UY}??INb19QDz88AGw+yWNc,3V_2?7LGw=v\u001f\u000b"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string v0, "\u0005W2"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "UY}??INb19QDz88AGw+yWNc,3V_2*#FHw*%\u0005\u00112"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\u0005W2"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/sq;->z:[Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/sq;->j:Ljava/util/HashMap;

    .line 57
    new-instance v0, Lcom/whatsapp/ava;

    invoke-direct {v0}, Lcom/whatsapp/ava;-><init>()V

    sput-object v0, Lcom/whatsapp/sq;->m:Landroid/os/Handler;

    return-void

    .line 4294967295
    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x56

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x25

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x2b

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x12

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x59

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;[B[B)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/sb;-><init>(Ljava/lang/String;[B[BI)V

    .line 41
    iput-boolean v0, p0, Lcom/whatsapp/sq;->f:Z

    .line 52
    iput-boolean v0, p0, Lcom/whatsapp/sq;->l:Z

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/sq;->n:Ljava/lang/Long;

    .line 12
    sget-object v0, Lcom/whatsapp/sq;->j:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/sq;->n:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/sq;->g:J

    .line 58
    new-instance v0, Lcom/whatsapp/gx;

    invoke-direct {v0, p0}, Lcom/whatsapp/gx;-><init>(Lcom/whatsapp/sq;)V

    iput-object v0, p0, Lcom/whatsapp/sq;->h:Lcom/whatsapp/gx;

    .line 21
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/sq;->h:Lcom/whatsapp/gx;

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[BLcom/whatsapp/protocol/az;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/sq;-><init>(Ljava/lang/String;[B[B)V

    .line 9
    iput-object p4, p0, Lcom/whatsapp/sq;->i:Lcom/whatsapp/protocol/az;

    .line 22
    return-void
.end method

.method static a()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/whatsapp/sq;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(Lcom/whatsapp/age;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 44
    new-instance v2, Lcom/whatsapp/kn;

    invoke-direct {v2}, Lcom/whatsapp/kn;-><init>()V

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/sq;->c:[B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    move v1, v0

    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/sq;->d:[B
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/kn;->c:Ljava/lang/Double;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/whatsapp/sq;->g:J

    sub-long/2addr v0, v4

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/kn;->b:Ljava/lang/Double;

    .line 23
    invoke-virtual {p1}, Lcom/whatsapp/age;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/kn;->d:Ljava/lang/Double;

    .line 40
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-static {v0, v2}, Lcom/whatsapp/h0;->a(Landroid/content/Context;Lcom/whatsapp/kd;)V

    .line 35
    return-void

    .line 45
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/sq;->c:[B

    array-length v1, v1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/sq;->d:[B

    array-length v0, v0

    goto :goto_1
.end method

.method static a(Lcom/whatsapp/sq;Lcom/whatsapp/age;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/whatsapp/sq;->a(Lcom/whatsapp/age;)V

    return-void
.end method

.method static a(Lcom/whatsapp/sq;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/sq;->l:Z

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 43
    if-nez p0, :cond_0

    move v0, v1

    .line 56
    :goto_0
    return v0

    .line 51
    :cond_0
    sget-object v0, Lcom/whatsapp/sq;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/sq;

    .line 31
    :try_start_0
    iget-object v0, v0, Lcom/whatsapp/sq;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 32
    :cond_2
    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    .line 50
    goto :goto_0
.end method

.method static b(Lcom/whatsapp/sq;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/sq;->n:Ljava/lang/Long;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/sq;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/sq;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/sq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30
    iput-boolean v3, p0, Lcom/whatsapp/sq;->l:Z

    .line 49
    iget-object v0, p0, Lcom/whatsapp/sq;->h:Lcom/whatsapp/gx;

    invoke-virtual {v0}, Lcom/whatsapp/gx;->cancel()Z

    .line 13
    sget-object v0, Lcom/whatsapp/sq;->j:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/sq;->n:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/whatsapp/age;->ERROR_UNKNOWN:Lcom/whatsapp/age;

    invoke-direct {p0, v0}, Lcom/whatsapp/sq;->a(Lcom/whatsapp/age;)V

    .line 36
    iget-boolean v0, p0, Lcom/whatsapp/sq;->k:Z

    if-nez v0, :cond_1

    .line 46
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v1, p0, Lcom/whatsapp/sq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v0

    .line 39
    const/16 v1, 0x191

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/adg;->t()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ba;->f(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 10
    :try_start_2
    sget-object v0, Lcom/whatsapp/sq;->m:Landroid/os/Handler;

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/sq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    sget-object v0, Lcom/whatsapp/sq;->m:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/sq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 20
    :cond_1
    return-void

    .line 39
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 10
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 55
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/sq;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/sq;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/sq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    iput-boolean v3, p0, Lcom/whatsapp/sq;->l:Z

    .line 37
    iget-object v0, p0, Lcom/whatsapp/sq;->h:Lcom/whatsapp/gx;

    invoke-virtual {v0}, Lcom/whatsapp/gx;->cancel()Z

    .line 33
    sget-object v0, Lcom/whatsapp/sq;->j:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/sq;->n:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/whatsapp/age;->OK:Lcom/whatsapp/age;

    invoke-direct {p0, v0}, Lcom/whatsapp/sq;->a(Lcom/whatsapp/age;)V

    .line 48
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v1, p0, Lcom/whatsapp/sq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 24
    if-nez p1, :cond_3

    const/4 v0, -0x1

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/adg;->a(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    .line 25
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/sq;->k:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_2

    .line 16
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/sq;->c:[B
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_0

    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/sq;->d:[B
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v0, :cond_0

    .line 59
    :try_start_4
    invoke-virtual {v1}, Lcom/whatsapp/adg;->g()V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/sq;->c:[B

    iget-object v2, p0, Lcom/whatsapp/sq;->d:[B

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/adg;->a([B[B)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 14
    :cond_1
    invoke-virtual {v1}, Lcom/whatsapp/adg;->l()V

    .line 28
    sget-object v0, Lcom/whatsapp/sq;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/sq;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 19
    :cond_2
    return-void

    .line 24
    :cond_3
    :try_start_5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    move-result v0

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    .line 59
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3

    .line 34
    :catch_3
    move-exception v0

    throw v0

    .line 29
    :catch_4
    move-exception v0

    goto :goto_1
.end method
