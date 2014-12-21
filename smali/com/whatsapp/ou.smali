.class final Lcom/whatsapp/ou;
.super Ljava/lang/Object;
.source "ou.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/c9;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "[\u0013{=\u0014N\u00074!\u000eN\u001f}?\u001c\u001a"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string v0, "[\u0013{=\u0014N\u000748\u0008\u001a\u0018q=\u001d\u001a\u0018q?\u001fS\u0005sk["

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "\u001a\u0002z%\u0014\u001a\u001bq?\u001fS\u0005sq\u001e\u0008\u000e4\"\u001eI\u0018}>\u0015\u001a\u0018`0\u000f_Kp$\u001e\u001a\u001f{q\u0015UKg4\u0008I\u0002{?[[\u0005pqE\u0008_49\u0014O\u0019gq\u0008S\u0005w4[V\ng%[Q\u000emq\t_\u001aa4\u0008N"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/ou;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x7b

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x3a

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x6b

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x14

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x51

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/c9;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/whatsapp/ou;->a:Lcom/whatsapp/protocol/c9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget v10, Lcom/whatsapp/App;->h:I

    .line 36
    iget-object v0, p0, Lcom/whatsapp/ou;->a:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/rb;->h(Ljava/lang/String;)Z

    move-result v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/ou;->a:Lcom/whatsapp/protocol/c9;

    iget-byte v1, v1, Lcom/whatsapp/protocol/c9;->b:B

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/whatsapp/ou;->a:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_6

    if-nez v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ou;->a:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lcom/whatsapp/tc;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/whatsapp/ou;->a:Lcom/whatsapp/protocol/c9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/c9;->a([B)V

    .line 35
    new-instance v11, Lcom/whatsapp/fieldstats/a2;

    invoke-direct {v11}, Lcom/whatsapp/fieldstats/a2;-><init>()V

    .line 2
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v1, p0, Lcom/whatsapp/ou;->a:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/et;->h(Ljava/lang/String;)Z

    move-result v1

    .line 14
    if-eqz v1, :cond_1

    move v0, v9

    :goto_0
    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/fieldstats/a2;->c:Ljava/lang/Double;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ou;->z:[Ljava/lang/String;

    aget-object v2, v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/ou;->a:Lcom/whatsapp/protocol/c9;

    iget v0, v0, Lcom/whatsapp/protocol/c9;->m:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/fieldstats/a2;->a:Ljava/lang/Double;

    .line 33
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ou;->a:Lcom/whatsapp/protocol/c9;

    iget-object v0, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v0, v0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a9j;->a(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-wide v6

    .line 26
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-virtual {v0, v6, v7}, Lcom/whatsapp/a9j;->f(J)Lcom/whatsapp/sw;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/whatsapp/sw;->a()Ljava/util/Date;

    move-result-object v0

    .line 40
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 38
    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 41
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v2, v2, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-virtual {v2, v6, v7}, Lcom/whatsapp/a9j;->e(J)Z

    move-result v2

    .line 32
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v9

    .line 31
    :goto_1
    if-nez v2, :cond_9

    if-eqz v0, :cond_9

    .line 30
    :try_start_4
    sget-boolean v0, Lcom/whatsapp/bw;->s:Z

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ou;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ou;->a:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ou;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ou;->a:Lcom/whatsapp/protocol/c9;

    const/16 v1, 0xe

    iput v1, v0, Lcom/whatsapp/protocol/c9;->f:I

    .line 16
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget-object v1, p0, Lcom/whatsapp/ou;->a:Lcom/whatsapp/protocol/c9;

    iget-object v1, v1, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    invoke-virtual {v0, v1}, Lcom/whatsapp/amo;->b(Lcom/whatsapp/protocol/bb;)V

    .line 34
    invoke-static {}, Lcom/whatsapp/App;->aA()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/wu;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/wu;-><init>(Lcom/whatsapp/ou;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    .line 42
    :goto_2
    return-void

    .line 18
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 23
    :catch_2
    move-exception v0

    throw v0

    :cond_1
    move v0, v8

    .line 14
    goto/16 :goto_0

    .line 15
    :catch_3
    move-exception v0

    .line 22
    invoke-static {}, Lcom/whatsapp/App;->aA()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/wu;

    invoke-direct {v1, p0, v8}, Lcom/whatsapp/wu;-><init>(Lcom/whatsapp/ou;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 32
    :catch_4
    move-exception v0

    throw v0

    :cond_2
    move v0, v8

    goto :goto_1

    .line 42
    :catch_5
    move-exception v0

    throw v0

    .line 43
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/fieldstats/a2;->b:Ljava/lang/Double;

    .line 24
    sget-object v0, Lcom/whatsapp/fieldstats/ax;->NO_SESSION_AVAILABLE:Lcom/whatsapp/fieldstats/ax;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/ax;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/fieldstats/a2;->d:Ljava/lang/Double;

    .line 12
    if-eqz v10, :cond_5

    move v0, v9

    .line 25
    :goto_3
    if-eqz v2, :cond_4

    .line 45
    new-instance v1, Lorg/whispersystems/libaxolotl/b1;

    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v2, v2, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    sget-object v3, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v3, v3, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    sget-object v4, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v4, v4, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-virtual {v4}, Lcom/whatsapp/a9j;->h()Lcom/whatsapp/a_7;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    iget-object v5, v5, Lcom/whatsapp/App;->ay:Lcom/whatsapp/a9j;

    invoke-direct/range {v1 .. v8}, Lorg/whispersystems/libaxolotl/b1;-><init>(Lorg/whispersystems/libaxolotl/bZ;Lorg/whispersystems/libaxolotl/aZ;Lorg/whispersystems/libaxolotl/aJ;Lorg/whispersystems/libaxolotl/am;JI)V

    .line 10
    iget-object v2, p0, Lcom/whatsapp/ou;->a:Lcom/whatsapp/protocol/c9;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/c9;->d()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/libaxolotl/b1;->a([B)Lorg/whispersystems/libaxolotl/aQ;

    move-result-object v1

    .line 37
    :try_start_7
    iget-object v2, p0, Lcom/whatsapp/ou;->a:Lcom/whatsapp/protocol/c9;

    invoke-interface {v1}, Lorg/whispersystems/libaxolotl/aQ;->b()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/c9;->a([B)V

    .line 8
    iget-object v2, p0, Lcom/whatsapp/ou;->a:Lcom/whatsapp/protocol/c9;

    invoke-interface {v1}, Lorg/whispersystems/libaxolotl/aQ;->a()I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_7

    :goto_4
    :try_start_8
    invoke-virtual {v2, v9}, Lcom/whatsapp/protocol/c9;->a(I)V

    .line 28
    const-wide/high16 v2, 0x3ff0000000000000L

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v11, Lcom/whatsapp/fieldstats/a2;->b:Ljava/lang/Double;

    .line 3
    if-eqz v10, :cond_8

    .line 20
    :cond_4
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v11, Lcom/whatsapp/fieldstats/a2;->b:Ljava/lang/Double;

    .line 29
    sget-object v1, Lcom/whatsapp/fieldstats/ax;->NO_SESSION_AVAILABLE:Lcom/whatsapp/fieldstats/ax;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/ax;->getCode()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v11, Lcom/whatsapp/fieldstats/a2;->d:Ljava/lang/Double;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    move v9, v0

    .line 27
    :cond_5
    :goto_5
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v0, v11}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/am;)V

    move v8, v9

    .line 5
    :cond_6
    invoke-static {}, Lcom/whatsapp/App;->aA()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/wu;

    invoke-direct {v1, p0, v8}, Lcom/whatsapp/wu;-><init>(Lcom/whatsapp/ou;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 8
    :catch_6
    move-exception v0

    throw v0

    :cond_7
    move v9, v8

    goto :goto_4

    .line 29
    :catch_7
    move-exception v0

    throw v0

    :cond_8
    move v9, v0

    goto :goto_5

    :cond_9
    move v0, v8

    goto :goto_3
.end method
