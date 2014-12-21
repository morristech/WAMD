.class Lcom/whatsapp/b9;
.super Ljava/lang/Object;
.source "b9.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:J

.field final b:Lcom/whatsapp/b_;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v6, 0x73

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "Sii\u0005\u0015\u0017\'"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "\u0010uf\u0007\u0011\u0010n\'\u001c\u0012\u0000\u007fz\u0005\u0015\u00015g\u001d\u0013\u001b{f\u0014\u0015\\lm\u0001\u0003\u001aufN"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/b9;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x70

    :goto_2
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_1
    move v2, v6

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x1a

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x8

    goto :goto_2

    :pswitch_4
    move v2, v6

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/b_;)V
    .locals 2

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/b9;->b:Lcom/whatsapp/b_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/whatsapp/b9;->c:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1388

    sget v1, Lcom/whatsapp/App;->h:I

    .line 4
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0}, Lcom/whatsapp/et;->l()I

    move-result v0

    .line 21
    iget-object v2, p0, Lcom/whatsapp/b9;->b:Lcom/whatsapp/b_;

    invoke-virtual {v2}, Lcom/whatsapp/b_;->b()I

    move-result v2

    .line 3
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/b9;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/b9;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-ne v2, v0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    throw v0

    .line 2
    :cond_1
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/b9;->b:Lcom/whatsapp/b_;

    invoke-static {v2}, Lcom/whatsapp/b_;->a(Lcom/whatsapp/b_;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/b9;->a:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    .line 14
    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/whatsapp/b9;->c:J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_3

    .line 5
    :cond_2
    :try_start_2
    iget-wide v2, p0, Lcom/whatsapp/b9;->c:J

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/b9;->c:J
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 12
    :cond_3
    :try_start_3
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {}, Lcom/whatsapp/App;->a4()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/whatsapp/contact/c;->INTERACTIVE_DELTA:Lcom/whatsapp/contact/c;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    :goto_1
    invoke-static {v2, v0}, Lcom/whatsapp/contact/i;->c(Landroid/content/Context;Lcom/whatsapp/contact/c;)Lcom/whatsapp/contact/h;

    move-result-object v0

    .line 16
    :try_start_4
    invoke-virtual {v0}, Lcom/whatsapp/contact/h;->isFailure()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, p0, Lcom/whatsapp/b9;->b:Lcom/whatsapp/b_;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/whatsapp/b_;->b(Z)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v1, :cond_5

    .line 1
    :cond_4
    :try_start_5
    invoke-virtual {v0}, Lcom/whatsapp/contact/h;->isSuccess()Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_6

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    :try_start_6
    iget-object v1, p0, Lcom/whatsapp/b9;->b:Lcom/whatsapp/b_;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/b_;->c(Z)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_7

    .line 11
    :cond_5
    :try_start_7
    iget-wide v2, p0, Lcom/whatsapp/b9;->c:J

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_8

    .line 15
    :goto_2
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/b9;->a:J

    .line 18
    sget-object v1, Lcom/whatsapp/contact/h;->IN_PROGRESS:Lcom/whatsapp/contact/h;

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/whatsapp/b9;->b:Lcom/whatsapp/b_;

    invoke-static {v0}, Lcom/whatsapp/b_;->b(Lcom/whatsapp/b_;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 14
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3

    .line 5
    :catch_3
    move-exception v0

    throw v0

    .line 12
    :catch_4
    move-exception v0

    throw v0

    :cond_6
    sget-object v0, Lcom/whatsapp/contact/c;->BACKGROUND_DELTA:Lcom/whatsapp/contact/c;

    goto :goto_1

    .line 10
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_6

    .line 1
    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_7

    .line 20
    :catch_7
    move-exception v0

    throw v0

    .line 19
    :catch_8
    move-exception v1

    goto :goto_2
.end method
