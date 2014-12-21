.class public Lcom/whatsapp/ak;
.super Lcom/whatsapp/aa;
.source "ak.java"

# interfaces
.implements Lcom/whatsapp/protocol/bx;
.implements Lcom/whatsapp/protocol/ca;


# static fields
.field private static i:Ljava/util/HashMap;

.field public static n:Landroid/os/Handler;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private f:Ljava/lang/Long;

.field public g:Z

.field public h:Z

.field private j:Z

.field private k:Lcom/whatsapp/cb;

.field public l:Lcom/whatsapp/protocol/bn;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "X\u000b\u0018"

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

    const-string v0, "\u0008\u0005W\u0008B\u0014\u0012H\u0006D\u000c\u0018P\u000fE\u001c\u001b]\u001c\u0004\n\u0012I\u001bN\u000b\u0003\u0018\u001d^\u001b\u0014]\u001dXXM\u0018"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "X\u000b\u0018"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\u0008\u0005W\u0008B\u0014\u0012H\u0006D\u000c\u0018P\u000fE\u001c\u001b]\u001c\u0004\n\u0012I\u001bN\u000b\u0003\u0018\u0008J\u0011\u001b]\n\u000bBW"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/ak;->z:[Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/ak;->i:Ljava/util/HashMap;

    .line 36
    new-instance v0, Lcom/whatsapp/uw;

    invoke-direct {v0}, Lcom/whatsapp/uw;-><init>()V

    sput-object v0, Lcom/whatsapp/ak;->n:Landroid/os/Handler;

    return-void

    .line 4294967295
    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x2b

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x78

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x77

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x38

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x6e

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

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/aa;-><init>(Ljava/lang/String;[B[BI)V

    .line 47
    iput-boolean v0, p0, Lcom/whatsapp/ak;->h:Z

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/ak;->j:Z

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ak;->f:Ljava/lang/Long;

    .line 44
    sget-object v0, Lcom/whatsapp/ak;->i:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/ak;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/ak;->m:J

    .line 24
    new-instance v0, Lcom/whatsapp/cb;

    invoke-direct {v0, p0}, Lcom/whatsapp/cb;-><init>(Lcom/whatsapp/ak;)V

    iput-object v0, p0, Lcom/whatsapp/ak;->k:Lcom/whatsapp/cb;

    .line 35
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/ak;->k:Lcom/whatsapp/cb;

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[BLcom/whatsapp/protocol/bn;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ak;-><init>(Ljava/lang/String;[B[B)V

    .line 58
    iput-object p4, p0, Lcom/whatsapp/ak;->l:Lcom/whatsapp/protocol/bn;

    .line 3
    return-void
.end method

.method static a(Lcom/whatsapp/ak;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/ak;->f:Ljava/lang/Long;

    return-object v0
.end method

.method static a()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/whatsapp/ak;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ak;Lcom/whatsapp/fieldstats/k;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/whatsapp/ak;->a(Lcom/whatsapp/fieldstats/k;)V

    return-void
.end method

.method private a(Lcom/whatsapp/fieldstats/k;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 56
    new-instance v2, Lcom/whatsapp/fieldstats/an;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/an;-><init>()V

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/ak;->e:[B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    move v1, v0

    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/ak;->b:[B
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/an;->b:Ljava/lang/Double;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/whatsapp/ak;->m:J

    sub-long/2addr v0, v4

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/an;->c:Ljava/lang/Double;

    .line 33
    invoke-virtual {p1}, Lcom/whatsapp/fieldstats/k;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/an;->d:Ljava/lang/Double;

    .line 45
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v0, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/am;)V

    .line 20
    return-void

    .line 8
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ak;->e:[B

    array-length v1, v1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ak;->b:[B

    array-length v0, v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/App;->h:I

    .line 14
    if-nez p0, :cond_0

    move v0, v1

    .line 16
    :goto_0
    return v0

    .line 40
    :cond_0
    sget-object v0, Lcom/whatsapp/ak;->i:Ljava/util/HashMap;

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

    check-cast v0, Lcom/whatsapp/ak;

    .line 2
    :try_start_0
    iget-object v0, v0, Lcom/whatsapp/ak;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 57
    :cond_2
    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    .line 16
    goto :goto_0
.end method

.method static b(Lcom/whatsapp/ak;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/whatsapp/ak;->j:Z

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ak;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ak;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ak;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ak;->j:Z

    .line 52
    iget-object v0, p0, Lcom/whatsapp/ak;->k:Lcom/whatsapp/cb;

    invoke-virtual {v0}, Lcom/whatsapp/cb;->cancel()Z

    .line 50
    sget-object v0, Lcom/whatsapp/ak;->i:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/ak;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/whatsapp/fieldstats/k;->ERROR_UNKNOWN:Lcom/whatsapp/fieldstats/k;

    invoke-direct {p0, v0}, Lcom/whatsapp/ak;->a(Lcom/whatsapp/fieldstats/k;)V

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/ak;->g:Z

    if-nez v0, :cond_1

    .line 26
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v1, p0, Lcom/whatsapp/ak;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v0

    .line 5
    const/16 v1, 0x191

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/tc;->i()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v0, v0, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/rb;->b(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :try_start_2
    sget-object v0, Lcom/whatsapp/ak;->n:Landroid/os/Handler;

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/ak;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    sget-object v0, Lcom/whatsapp/ak;->n:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/ak;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    :cond_1
    return-void

    .line 5
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 49
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 46
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ak;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ak;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ak;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 27
    iput-boolean v3, p0, Lcom/whatsapp/ak;->j:Z

    .line 34
    iget-object v0, p0, Lcom/whatsapp/ak;->k:Lcom/whatsapp/cb;

    invoke-virtual {v0}, Lcom/whatsapp/cb;->cancel()Z

    .line 17
    sget-object v0, Lcom/whatsapp/ak;->i:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/ak;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/whatsapp/fieldstats/k;->OK:Lcom/whatsapp/fieldstats/k;

    invoke-direct {p0, v0}, Lcom/whatsapp/ak;->a(Lcom/whatsapp/fieldstats/k;)V

    .line 60
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v1, p0, Lcom/whatsapp/ak;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 15
    if-nez p1, :cond_3

    const/4 v0, -0x1

    .line 39
    :goto_0
    :try_start_0
    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/tc;->a(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    .line 42
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/ak;->g:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_2

    .line 21
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ak;->e:[B
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_0

    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/ak;->b:[B
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v0, :cond_0

    .line 59
    :try_start_4
    invoke-virtual {v1}, Lcom/whatsapp/tc;->n()V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ak;->e:[B

    iget-object v2, p0, Lcom/whatsapp/ak;->b:[B

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/tc;->a([B[B)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/whatsapp/tc;->d()V

    .line 22
    sget-object v0, Lcom/whatsapp/ak;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/ak;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7
    :cond_2
    return-void

    .line 15
    :cond_3
    :try_start_5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    move-result v0

    goto :goto_0

    .line 21
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

    .line 37
    :catch_3
    move-exception v0

    throw v0

    .line 9
    :catch_4
    move-exception v0

    goto :goto_1
.end method
